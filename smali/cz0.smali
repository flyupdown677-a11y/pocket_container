.class public abstract Lcz0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lln1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lin1;->a:Lin1;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcz0;->a:Lln1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lrz;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lrz;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Lrz;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {p5}, Lrz;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {p5}, Lrz;->U()V

    .line 96
    .line 97
    .line 98
    move-object v3, p2

    .line 99
    move-wide v4, p3

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    :goto_6
    invoke-virtual {p5}, Lrz;->W()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, p6, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {p5}, Lrz;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    invoke-virtual {p5}, Lrz;->U()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, p7, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 123
    .line 124
    :cond_c
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 128
    .line 129
    sget-object p2, Lin1;->a:Lin1;

    .line 130
    .line 131
    :cond_e
    and-int/lit8 v1, p7, 0x8

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    sget-object p3, La40;->a:Lsf0;

    .line 136
    .line 137
    invoke-virtual {p5, p3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lmw;

    .line 142
    .line 143
    iget-wide p3, p3, Lmw;->a:J

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_9
    invoke-virtual {p5}, Lrz;->q()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p5}, Lg61;->V(Lhz0;Lrz;)Lef3;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    and-int/lit8 p3, v0, 0x70

    .line 154
    .line 155
    const/16 p4, 0x8

    .line 156
    .line 157
    or-int/2addr p3, p4

    .line 158
    and-int/lit16 p4, v0, 0x380

    .line 159
    .line 160
    or-int/2addr p3, p4

    .line 161
    and-int/lit16 p4, v0, 0x1c00

    .line 162
    .line 163
    or-int v6, p3, p4

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, p1

    .line 167
    move-object v0, p2

    .line 168
    move-object v5, p5

    .line 169
    invoke-static/range {v0 .. v7}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 170
    .line 171
    .line 172
    move-wide v4, v3

    .line 173
    move-object v3, v2

    .line 174
    :goto_a
    invoke-virtual {p5}, Lrz;->t()Lkb2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_f

    .line 179
    .line 180
    new-instance v0, Lbz0;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move v6, p6

    .line 186
    move/from16 v7, p7

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lln1;JIII)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lkb2;->d:Lms0;

    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method public static final b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    and-int/lit8 v4, p7, 0x8

    .line 73
    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, Lrz;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move v4, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-wide/from16 v9, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 93
    .line 94
    const/16 v11, 0x492

    .line 95
    .line 96
    if-ne v4, v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lrz;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {v0}, Lrz;->U()V

    .line 106
    .line 107
    .line 108
    move-wide v4, v9

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lrz;->W()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v4, v6, 0x1

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Lrz;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    invoke-virtual {v0}, Lrz;->U()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v4, p7, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    :goto_7
    and-int/lit16 v1, v1, -0x1c01

    .line 133
    .line 134
    :cond_b
    move-wide v14, v9

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    :goto_8
    and-int/lit8 v4, p7, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    sget-object v4, La40;->a:Lsf0;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lmw;

    .line 147
    .line 148
    iget-wide v9, v4, Lmw;->a:J

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_9
    invoke-virtual {v0}, Lrz;->q()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v4, v1, 0x1c00

    .line 155
    .line 156
    xor-int/lit16 v4, v4, 0xc00

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    if-le v4, v7, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v14, v15}, Lrz;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    :cond_d
    and-int/lit16 v4, v1, 0xc00

    .line 169
    .line 170
    if-ne v4, v7, :cond_f

    .line 171
    .line 172
    :cond_e
    move v4, v10

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move v4, v9

    .line 175
    :goto_a
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v11, Ljz;->a:Lbg0;

    .line 180
    .line 181
    if-nez v4, :cond_10

    .line 182
    .line 183
    if-ne v7, v11, :cond_12

    .line 184
    .line 185
    :cond_10
    sget-wide v12, Lmw;->h:J

    .line 186
    .line 187
    invoke-static {v14, v15, v12, v13}, Lgd3;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_b
    move-object v7, v4

    .line 195
    goto :goto_c

    .line 196
    :cond_11
    new-instance v4, Lyo;

    .line 197
    .line 198
    const/4 v7, 0x5

    .line 199
    invoke-direct {v4, v7, v14, v15}, Lyo;-><init>(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :goto_c
    invoke-virtual {v0, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    move-object v12, v7

    .line 207
    check-cast v12, Lyo;

    .line 208
    .line 209
    const v4, -0x7fd87200

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lrz;->Z(I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lin1;->a:Lin1;

    .line 216
    .line 217
    if-eqz v2, :cond_16

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0x70

    .line 220
    .line 221
    if-ne v1, v5, :cond_13

    .line 222
    .line 223
    move v1, v10

    .line 224
    goto :goto_d

    .line 225
    :cond_13
    move v1, v9

    .line 226
    :goto_d
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v1, :cond_14

    .line 231
    .line 232
    if-ne v5, v11, :cond_15

    .line 233
    .line 234
    :cond_14
    new-instance v5, Lu4;

    .line 235
    .line 236
    invoke-direct {v5, v2, v10}, Lu4;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    check-cast v5, Lyr0;

    .line 243
    .line 244
    invoke-static {v4, v9, v5}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move-object v1, v4

    .line 250
    :goto_e
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ls12;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    move-object/from16 p3, v4

    .line 258
    .line 259
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11, v4, v5}, Lgp2;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_18

    .line 269
    .line 270
    invoke-virtual {v8}, Ls12;->d()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Lgp2;->d(J)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_17

    .line 283
    .line 284
    invoke-static {v4, v5}, Lgp2;->b(J)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_17

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_17
    move-object/from16 v4, p3

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_18
    :goto_f
    sget-object v4, Lcz0;->a:Lln1;

    .line 299
    .line 300
    :goto_10
    invoke-interface {v3, v4}, Lln1;->d(Lln1;)Lln1;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v13, 0x16

    .line 306
    .line 307
    move v4, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    sget-object v10, Li40;->a:Lof2;

    .line 310
    .line 311
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lln1;Ls12;Lz4;Lj40;FLyo;I)Lln1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v5, v1}, Lln1;->d(Lln1;)Lln1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v0, v4}, Ljq;->a(Lln1;Lrz;I)V

    .line 320
    .line 321
    .line 322
    move-wide v4, v14

    .line 323
    :goto_11
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v9, :cond_19

    .line 328
    .line 329
    new-instance v0, Lbz0;

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move/from16 v7, p7

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lln1;JIII)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 340
    .line 341
    :cond_19
    return-void
.end method
