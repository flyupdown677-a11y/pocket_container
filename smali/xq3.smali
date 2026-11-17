.class public abstract Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static final a(Ljava/lang/String;Lwr0;Lwr0;Lwr0;Lwr0;ZLrz;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x4ccfa9a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p7, v2

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v4

    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lrz;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    const/high16 v8, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v8, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v8

    .line 101
    const v8, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, v2

    .line 105
    const v9, 0x12492

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v9, v8}, Lrz;->R(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/view/View;

    .line 128
    .line 129
    sget-object v9, Ltw;->a:Lsf0;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lrw;

    .line 136
    .line 137
    iget-wide v14, v14, Lrw;->p:J

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    check-cast v10, Lrw;

    .line 146
    .line 147
    iget-wide v11, v10, Lrw;->q:J

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lrw;

    .line 154
    .line 155
    iget-wide v3, v10, Lrw;->s:J

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lrw;

    .line 162
    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    iget-wide v7, v10, Lrw;->a:J

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lrw;

    .line 172
    .line 173
    iget-wide v9, v9, Lrw;->A:J

    .line 174
    .line 175
    const v1, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v9, v10}, Lmw;->c(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move/from16 v20, v2

    .line 187
    .line 188
    sget-object v2, Ljz;->a:Lbg0;

    .line 189
    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v1, Lsq1;

    .line 202
    .line 203
    const v21, 0xe000

    .line 204
    .line 205
    .line 206
    move-wide/from16 v22, v3

    .line 207
    .line 208
    and-int v3, v20, v21

    .line 209
    .line 210
    const/16 v4, 0x4000

    .line 211
    .line 212
    if-ne v3, v4, :cond_8

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v3, 0x0

    .line 217
    :goto_7
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    if-ne v4, v2, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v4, Ld30;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {v4, v5, v1, v2}, Ld30;-><init>(Lwr0;Lsq1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v4, Lwr0;

    .line 235
    .line 236
    new-instance v2, Leb0;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, v3, v3, v0}, Leb0;-><init>(ZZZ)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lya0;

    .line 244
    .line 245
    move-object/from16 v16, p3

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    move-object/from16 v24, v4

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move v5, v6

    .line 256
    move-wide v3, v11

    .line 257
    move-wide v1, v14

    .line 258
    move-object/from16 v11, v19

    .line 259
    .line 260
    move-object/from16 v6, p0

    .line 261
    .line 262
    move-object/from16 v12, p1

    .line 263
    .line 264
    move-wide v14, v9

    .line 265
    move-wide v9, v7

    .line 266
    move-wide/from16 v7, v22

    .line 267
    .line 268
    invoke-direct/range {v0 .. v18}, Lya0;-><init>(JJZLjava/lang/String;JJLandroid/view/View;Lwr0;Lwr0;JLwr0;Lwr0;Lsq1;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x276166cf

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, p6

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x1b0

    .line 281
    .line 282
    move-object/from16 v4, v24

    .line 283
    .line 284
    move-object/from16 v3, v25

    .line 285
    .line 286
    invoke-static {v4, v3, v0, v2, v1}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move-object v2, v0

    .line 291
    invoke-virtual {v2}, Lrz;->U()V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    new-instance v0, Ln11;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move/from16 v6, p5

    .line 313
    .line 314
    move/from16 v7, p7

    .line 315
    .line 316
    invoke-direct/range {v0 .. v7}, Ln11;-><init>(Ljava/lang/String;Lwr0;Lwr0;Lwr0;Lwr0;ZI)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 320
    .line 321
    :cond_c
    return-void
.end method

.method public static final b(Lsq1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lsq1;Lwr0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxq3;->b(Lsq1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lwr0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d([BILwq3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lxq3;->i([BILwq3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lwq3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lar3;->f:Lbr3;

    .line 17
    .line 18
    iput-object p0, p2, Lwq3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lar3;->j([BII)Lbr3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lwq3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static f(Les3;I[BIILmr3;Lwq3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Les3;->e()Ljr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lxq3;->n(Ljava/lang/Object;Les3;[BIILwq3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Les3;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lwq3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lxq3;->i([BILwq3;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lwq3;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Les3;->e()Ljr3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lxq3;->n(Ljava/lang/Object;Les3;[BIILwq3;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Les3;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lwq3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static g([BILmr3;Lwq3;)I
    .locals 4

    .line 1
    check-cast p2, Lkr3;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lxq3;->i([BILwq3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lwq3;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lxq3;->i([BILwq3;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lwq3;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lkr3;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Led2;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Led2;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static h(I[BIILis3;Lwq3;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxq3;->e([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lis3;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Led2;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lis3;->b()Lis3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lwq3;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lwq3;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lxq3;->p(I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lxq3;->i([BILwq3;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lwq3;->a:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lxq3;->h(I[BIILis3;Lwq3;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lwq3;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v9, Lwq3;->d:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lis3;->c(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lxq3;->i([BILwq3;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lwq3;->a:I

    .line 110
    .line 111
    if-ltz p2, :cond_8

    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    sget-object p3, Lar3;->f:Lbr3;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p3}, Lis3;->c(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, p1, p2}, Lar3;->j([BII)Lbr3;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lis3;->c(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    .line 136
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 141
    .line 142
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {v5, p2}, Lxq3;->o([BI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lis3;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lxq3;->l([BILwq3;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lwq3;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lis3;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Led2;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public static i([BILwq3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lwq3;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lxq3;->j(I[BILwq3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BILwq3;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lwq3;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lwq3;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lwq3;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lwq3;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lwq3;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static k(I[BIILmr3;Lwq3;)I
    .locals 2

    .line 1
    check-cast p4, Lkr3;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lxq3;->i([BILwq3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lwq3;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lkr3;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lxq3;->i([BILwq3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lwq3;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lxq3;->i([BILwq3;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lwq3;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lkr3;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILwq3;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lwq3;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lwq3;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static m(Ljava/lang/Object;Les3;[BIIILwq3;)I
    .locals 2

    .line 1
    check-cast p1, Lwr3;

    .line 2
    .line 3
    iget v0, p6, Lwq3;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lwq3;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lxq3;->p(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lwr3;->r(Ljava/lang/Object;[BIIILwq3;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lwq3;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lwq3;->d:I

    .line 24
    .line 25
    iput-object p1, p6, Lwq3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static n(Ljava/lang/Object;Les3;[BIILwq3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lxq3;->j(I[BILwq3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lwq3;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lwq3;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lwq3;->d:I

    .line 24
    .line 25
    invoke-static {p4}, Lxq3;->p(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Les3;->d(Ljava/lang/Object;[BIILwq3;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lwq3;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lwq3;->d:I

    .line 42
    .line 43
    iput-object v1, v5, Lwq3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static o([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static p(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    .line 8
    invoke-static {p0}, Led2;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
