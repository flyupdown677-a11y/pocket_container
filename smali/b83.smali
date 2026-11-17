.class public final Lb83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Lg22;

.field public b:Lee;

.field public final c:Lfr2;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lb83;->a:Lg22;

    .line 12
    .line 13
    sget-object v1, Lzw2;->w:Lzw2;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lce;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lce;-><init>(Lee;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v2, Lce;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbe;

    .line 48
    .line 49
    const/high16 v9, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lbe;->a(I)Lde;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v8}, Lzw2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    if-ge v11, v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lde;

    .line 82
    .line 83
    new-instance v13, Lbe;

    .line 84
    .line 85
    iget-object v14, v12, Lde;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget v15, v12, Lde;->b:I

    .line 88
    .line 89
    iget v6, v12, Lde;->c:I

    .line 90
    .line 91
    iget-object v12, v12, Lde;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v13, v15, v6, v14, v12}, Lbe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v9, v3}, Llw;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lce;->h()Lee;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lb83;->b:Lee;

    .line 119
    .line 120
    new-instance v1, Lfr2;

    .line 121
    .line 122
    invoke-direct {v1}, Lfr2;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lb83;->c:Lfr2;

    .line 126
    .line 127
    return-void
.end method

.method public static c(Lde;Lx73;)Lde;
    .locals 2

    .line 1
    iget-object p1, p1, Lx73;->b:Lip1;

    .line 2
    .line 3
    iget v0, p1, Lip1;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lip1;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lde;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lde;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lde;->a(Lde;La22;II)Lde;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILrz;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lrz;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v9, 0x12

    .line 39
    .line 40
    if-eqz v6, :cond_13

    .line 41
    .line 42
    sget-object v6, Lf00;->r:Lsf0;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Llb;

    .line 49
    .line 50
    iget-object v10, v0, Lb83;->b:Lee;

    .line 51
    .line 52
    iget-object v11, v10, Lee;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v10, v11}, Lee;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    move v12, v8

    .line 67
    :goto_2
    if-ge v12, v11, :cond_14

    .line 68
    .line 69
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lde;

    .line 74
    .line 75
    iget v14, v13, Lde;->b:I

    .line 76
    .line 77
    iget-object v15, v13, Lde;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v16, 0x4

    .line 80
    .line 81
    iget v4, v13, Lde;->c:I

    .line 82
    .line 83
    if-eq v14, v4, :cond_12

    .line 84
    .line 85
    const v4, 0x529dd428

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lrz;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v14, Ljz;->a:Lbg0;

    .line 96
    .line 97
    if-ne v4, v14, :cond_2

    .line 98
    .line 99
    new-instance v4, Lxp1;

    .line 100
    .line 101
    invoke-direct {v4}, Lxp1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v4, Lxp1;

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    new-instance v5, Lf02;

    .line 112
    .line 113
    invoke-direct {v5, v9, v0, v13}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    sget-object v7, Lin1;->a:Lin1;

    .line 119
    .line 120
    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/a;->a(Lln1;Lyr0;)Lln1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Lzw2;->x:Lzw2;

    .line 125
    .line 126
    invoke-static {v5, v8, v7}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Lh83;

    .line 131
    .line 132
    new-instance v9, Lso;

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    invoke-direct {v9, v8, v0, v13}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v9}, Lh83;-><init>(Lso;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v7}, Lln1;->d(Lln1;)Lln1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v4}, Landroidx/compose/foundation/a;->i(Lln1;Lxp1;)Lln1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Lx52;->a:Lju0;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lel3;->m:Lda;

    .line 155
    .line 156
    invoke-static {v5, v7}, La41;->Q(Lln1;Lda;)Lln1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v2, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v7, v8

    .line 169
    invoke-virtual {v2, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v7, v8

    .line 174
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v7, :cond_3

    .line 179
    .line 180
    if-ne v8, v14, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v8, Lv6;

    .line 183
    .line 184
    invoke-direct {v8, v0, v13, v6}, Lv6;-><init>(Lb83;Lde;Llb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    check-cast v8, Lwr0;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {v5, v4, v7, v7, v8}, Landroidx/compose/foundation/a;->g(Lln1;Lxp1;Lyz0;Lwr0;Lwr0;)Lln1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static {v5, v2, v8}, Ljq;->a(Lln1;Lrz;I)V

    .line 199
    .line 200
    .line 201
    check-cast v15, Lnc1;

    .line 202
    .line 203
    invoke-virtual {v15}, Lnc1;->b()Lc83;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    iget-object v8, v5, Lc83;->a:Lqt2;

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    iget-object v8, v5, Lc83;->b:Lqt2;

    .line 214
    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    iget-object v8, v5, Lc83;->c:Lqt2;

    .line 218
    .line 219
    if-nez v8, :cond_6

    .line 220
    .line 221
    iget-object v5, v5, Lc83;->d:Lqt2;

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    :cond_5
    const/4 v8, 0x0

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_6
    const v5, 0x52aa638f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lrz;->Z(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v14, :cond_7

    .line 239
    .line 240
    new-instance v5, Loc1;

    .line 241
    .line 242
    invoke-direct {v5, v4}, Loc1;-><init>(Lxp1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v5, Loc1;

    .line 249
    .line 250
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v14, :cond_8

    .line 255
    .line 256
    new-instance v4, Lgx;

    .line 257
    .line 258
    const/16 v8, 0xd

    .line 259
    .line 260
    invoke-direct {v4, v5, v7, v8}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v4, Lms0;

    .line 267
    .line 268
    sget-object v8, Lnd3;->a:Lnd3;

    .line 269
    .line 270
    invoke-static {v2, v4, v8}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v5, Loc1;->b:Ld22;

    .line 274
    .line 275
    iget-object v8, v5, Loc1;->b:Ld22;

    .line 276
    .line 277
    invoke-virtual {v4}, Ld22;->h()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    and-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    move/from16 v4, v18

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/4 v4, 0x0

    .line 289
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-virtual {v8}, Ld22;->h()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    and-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    move/from16 v4, v18

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    const/4 v4, 0x0

    .line 305
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    invoke-virtual {v8}, Ld22;->h()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    and-int/lit8 v4, v4, 0x4

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    move/from16 v8, v18

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const/4 v8, 0x0

    .line 321
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    invoke-virtual {v15}, Lnc1;->b()Lc83;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    iget-object v4, v4, Lc83;->a:Lqt2;

    .line 332
    .line 333
    move-object/from16 v22, v4

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move-object/from16 v22, v7

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v15}, Lnc1;->b()Lc83;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    iget-object v4, v4, Lc83;->b:Lqt2;

    .line 345
    .line 346
    move-object/from16 v23, v4

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    move-object/from16 v23, v7

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v15}, Lnc1;->b()Lc83;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    iget-object v4, v4, Lc83;->c:Lqt2;

    .line 358
    .line 359
    move-object/from16 v24, v4

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move-object/from16 v24, v7

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v15}, Lnc1;->b()Lc83;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    iget-object v7, v4, Lc83;->d:Lqt2;

    .line 371
    .line 372
    :cond_f
    move-object/from16 v25, v7

    .line 373
    .line 374
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v2, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    or-int/2addr v7, v8

    .line 387
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v7, :cond_10

    .line 392
    .line 393
    if-ne v8, v14, :cond_11

    .line 394
    .line 395
    :cond_10
    new-instance v8, Lf02;

    .line 396
    .line 397
    invoke-direct {v8, v0, v13, v5}, Lf02;-><init>(Lb83;Lde;Loc1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    check-cast v8, Lyr0;

    .line 404
    .line 405
    shl-int/lit8 v5, v3, 0x6

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x380

    .line 408
    .line 409
    invoke-virtual {v0, v4, v8, v2, v5}, Lb83;->b([Ljava/lang/Object;Lyr0;Lrz;I)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v2, v8}, Lrz;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_9
    const v4, 0x52c9580e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lrz;->Z(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lrz;->p(Z)V

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-virtual {v2, v8}, Lrz;->p(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    move/from16 v17, v5

    .line 431
    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    const v4, 0x52c98e4e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lrz;->Z(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v8}, Lrz;->p(Z)V

    .line 441
    .line 442
    .line 443
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    move/from16 v5, v17

    .line 446
    .line 447
    const/16 v9, 0x12

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_13
    invoke-virtual {v2}, Lrz;->U()V

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    new-instance v3, Ls;

    .line 461
    .line 462
    const/16 v4, 0x12

    .line 463
    .line 464
    invoke-direct {v3, v1, v4, v0}, Ls;-><init>(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, Lkb2;->d:Lms0;

    .line 468
    .line 469
    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lyr0;Lrz;I)V
    .locals 6

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrz;->a0(I)Lrz;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x18d4e0f7

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v4, v5, v2, v3}, Lrz;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    move v3, v5

    .line 57
    :goto_3
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v4, v5

    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v5}, Lrz;->p(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v3, 0x92

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v3, :cond_7

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v2, v5

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, v3, v2}, Lrz;->R(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    new-instance v2, Lm22;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3}, Lm22;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lm22;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lm22;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lm22;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p3, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    move v5, v4

    .line 134
    :cond_8
    or-int v0, v3, v5

    .line 135
    .line 136
    invoke-virtual {p3}, Lrz;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Ljz;->a:Lbg0;

    .line 143
    .line 144
    if-ne v1, v0, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v1, Lnn;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2, v4}, Lnn;-><init>(Lb83;Lyr0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v1, Lyr0;

    .line 155
    .line 156
    invoke-static {v2, v1, p3}, Lw21;->o([Ljava/lang/Object;Lyr0;Lrz;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    invoke-virtual {p3}, Lrz;->U()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {p3}, Lrz;->t()Lkb2;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    new-instance v0, Ln8;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lis0;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Lkb2;->d:Lms0;

    .line 181
    .line 182
    :cond_c
    return-void
.end method
