.class public abstract Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lrw;

.field public static final b:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    sget-wide v1, Low;->e:J

    .line 2
    .line 3
    sget-wide v3, Low;->E:J

    .line 4
    .line 5
    sget-wide v5, Low;->b:J

    .line 6
    .line 7
    sget-wide v27, Low;->t:J

    .line 8
    .line 9
    sget-wide v29, Low;->D:J

    .line 10
    .line 11
    sget-wide v31, Low;->u:J

    .line 12
    .line 13
    sget-wide v35, Low;->w:J

    .line 14
    .line 15
    sget-wide v37, Low;->F:J

    .line 16
    .line 17
    sget-wide v53, Low;->J:J

    .line 18
    .line 19
    sget-wide v55, Low;->K:J

    .line 20
    .line 21
    sget-wide v45, Low;->h:J

    .line 22
    .line 23
    sget-object v0, Ltw;->a:Lsf0;

    .line 24
    .line 25
    sget-wide v7, Lnw;->g:J

    .line 26
    .line 27
    sget-wide v9, Lnw;->c:J

    .line 28
    .line 29
    sget-wide v15, Lnw;->l:J

    .line 30
    .line 31
    sget-wide v17, Lnw;->h:J

    .line 32
    .line 33
    sget-wide v19, Lnw;->t:J

    .line 34
    .line 35
    sget-wide v21, Lnw;->i:J

    .line 36
    .line 37
    sget-wide v23, Lnw;->u:J

    .line 38
    .line 39
    sget-wide v25, Lnw;->j:J

    .line 40
    .line 41
    sget-wide v41, Lnw;->d:J

    .line 42
    .line 43
    sget-wide v43, Lnw;->b:J

    .line 44
    .line 45
    sget-wide v47, Lnw;->e:J

    .line 46
    .line 47
    sget-wide v49, Lnw;->a:J

    .line 48
    .line 49
    sget-wide v51, Lnw;->f:J

    .line 50
    .line 51
    sget-wide v57, Lnw;->k:J

    .line 52
    .line 53
    sget-wide v59, Lnw;->m:J

    .line 54
    .line 55
    sget-wide v63, Lnw;->n:J

    .line 56
    .line 57
    sget-wide v65, Lnw;->o:J

    .line 58
    .line 59
    sget-wide v67, Lnw;->p:J

    .line 60
    .line 61
    sget-wide v69, Lnw;->q:J

    .line 62
    .line 63
    sget-wide v71, Lnw;->r:J

    .line 64
    .line 65
    sget-wide v61, Lnw;->s:J

    .line 66
    .line 67
    new-instance v0, Lrw;

    .line 68
    .line 69
    move-wide v11, v1

    .line 70
    move-wide v13, v3

    .line 71
    move-wide/from16 v33, v29

    .line 72
    .line 73
    move-wide/from16 v39, v1

    .line 74
    .line 75
    invoke-direct/range {v0 .. v72}, Lrw;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ly83;->a:Lrw;

    .line 79
    .line 80
    move-wide v5, v3

    .line 81
    sget-wide v3, Low;->f:J

    .line 82
    .line 83
    sget-wide v13, Low;->x:J

    .line 84
    .line 85
    sget-wide v15, Low;->H:J

    .line 86
    .line 87
    sget-wide v17, Low;->y:J

    .line 88
    .line 89
    sget-wide v21, Low;->z:J

    .line 90
    .line 91
    sget-wide v23, Low;->I:J

    .line 92
    .line 93
    sget-wide v25, Low;->L:J

    .line 94
    .line 95
    const v29, -0xc07e068

    .line 96
    .line 97
    .line 98
    move-wide v7, v3

    .line 99
    move-wide v9, v3

    .line 100
    move-wide v11, v5

    .line 101
    move-wide/from16 v19, v15

    .line 102
    .line 103
    move-wide/from16 v27, v25

    .line 104
    .line 105
    invoke-static/range {v3 .. v29}, Ltw;->e(JJJJJJJJJJJJJI)Lrw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ly83;->b:Lrw;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(ZLmw;Lly;Lrz;II)V
    .locals 85

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x3c169254

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lrz;->a0(I)Lrz;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lrz;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :goto_3
    and-int/lit16 v7, v3, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    if-eq v7, v8, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v7, 0x0

    .line 64
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v8, v7}, Lrz;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_d

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v7, v2

    .line 77
    :goto_5
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v6, v0

    .line 81
    :cond_6
    if-eqz v7, :cond_7

    .line 82
    .line 83
    sget-object v0, Ly83;->a:Lrw;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    sget-object v0, Ly83;->b:Lrw;

    .line 87
    .line 88
    :goto_6
    if-eqz v6, :cond_8

    .line 89
    .line 90
    iget-wide v12, v6, Lmw;->a:J

    .line 91
    .line 92
    iget-wide v14, v0, Lrw;->b:J

    .line 93
    .line 94
    iget-wide v10, v0, Lrw;->d:J

    .line 95
    .line 96
    move-object/from16 p0, v6

    .line 97
    .line 98
    iget-wide v5, v0, Lrw;->e:J

    .line 99
    .line 100
    move-wide/from16 v18, v10

    .line 101
    .line 102
    iget-wide v9, v0, Lrw;->g:J

    .line 103
    .line 104
    move-wide/from16 v24, v9

    .line 105
    .line 106
    iget-wide v8, v0, Lrw;->h:J

    .line 107
    .line 108
    iget-wide v10, v0, Lrw;->i:J

    .line 109
    .line 110
    move/from16 v84, v3

    .line 111
    .line 112
    iget-wide v2, v0, Lrw;->j:J

    .line 113
    .line 114
    move-wide/from16 v30, v2

    .line 115
    .line 116
    iget-wide v1, v0, Lrw;->k:J

    .line 117
    .line 118
    move-wide/from16 v32, v1

    .line 119
    .line 120
    iget-wide v1, v0, Lrw;->l:J

    .line 121
    .line 122
    move-wide/from16 v34, v1

    .line 123
    .line 124
    iget-wide v1, v0, Lrw;->m:J

    .line 125
    .line 126
    move-wide/from16 v36, v1

    .line 127
    .line 128
    iget-wide v1, v0, Lrw;->n:J

    .line 129
    .line 130
    move-wide/from16 v38, v1

    .line 131
    .line 132
    iget-wide v1, v0, Lrw;->o:J

    .line 133
    .line 134
    move-wide/from16 v40, v1

    .line 135
    .line 136
    iget-wide v1, v0, Lrw;->p:J

    .line 137
    .line 138
    move-wide/from16 v42, v1

    .line 139
    .line 140
    iget-wide v1, v0, Lrw;->q:J

    .line 141
    .line 142
    move-wide/from16 v44, v1

    .line 143
    .line 144
    iget-wide v1, v0, Lrw;->r:J

    .line 145
    .line 146
    move-wide/from16 v46, v1

    .line 147
    .line 148
    iget-wide v1, v0, Lrw;->s:J

    .line 149
    .line 150
    move-wide/from16 v48, v1

    .line 151
    .line 152
    iget-wide v1, v0, Lrw;->t:J

    .line 153
    .line 154
    move-wide/from16 v50, v1

    .line 155
    .line 156
    iget-wide v1, v0, Lrw;->u:J

    .line 157
    .line 158
    move-wide/from16 v52, v1

    .line 159
    .line 160
    iget-wide v1, v0, Lrw;->v:J

    .line 161
    .line 162
    move-wide/from16 v54, v1

    .line 163
    .line 164
    iget-wide v1, v0, Lrw;->w:J

    .line 165
    .line 166
    move-wide/from16 v56, v1

    .line 167
    .line 168
    iget-wide v1, v0, Lrw;->x:J

    .line 169
    .line 170
    move-wide/from16 v58, v1

    .line 171
    .line 172
    iget-wide v1, v0, Lrw;->y:J

    .line 173
    .line 174
    move-wide/from16 v60, v1

    .line 175
    .line 176
    iget-wide v1, v0, Lrw;->z:J

    .line 177
    .line 178
    move-wide/from16 v62, v1

    .line 179
    .line 180
    iget-wide v1, v0, Lrw;->A:J

    .line 181
    .line 182
    move-wide/from16 v64, v1

    .line 183
    .line 184
    iget-wide v1, v0, Lrw;->B:J

    .line 185
    .line 186
    move-wide/from16 v66, v1

    .line 187
    .line 188
    iget-wide v1, v0, Lrw;->C:J

    .line 189
    .line 190
    move-wide/from16 v68, v1

    .line 191
    .line 192
    iget-wide v1, v0, Lrw;->D:J

    .line 193
    .line 194
    move-wide/from16 v70, v1

    .line 195
    .line 196
    iget-wide v1, v0, Lrw;->E:J

    .line 197
    .line 198
    move-wide/from16 v72, v1

    .line 199
    .line 200
    iget-wide v1, v0, Lrw;->F:J

    .line 201
    .line 202
    move-wide/from16 v74, v1

    .line 203
    .line 204
    iget-wide v1, v0, Lrw;->G:J

    .line 205
    .line 206
    move-wide/from16 v76, v1

    .line 207
    .line 208
    iget-wide v1, v0, Lrw;->H:J

    .line 209
    .line 210
    move-wide/from16 v78, v1

    .line 211
    .line 212
    iget-wide v1, v0, Lrw;->I:J

    .line 213
    .line 214
    move-wide/from16 v80, v1

    .line 215
    .line 216
    iget-wide v0, v0, Lrw;->J:J

    .line 217
    .line 218
    move-wide/from16 v28, v10

    .line 219
    .line 220
    new-instance v11, Lrw;

    .line 221
    .line 222
    move-wide/from16 v16, v12

    .line 223
    .line 224
    move-wide/from16 v22, v12

    .line 225
    .line 226
    move-wide/from16 v82, v0

    .line 227
    .line 228
    move-wide/from16 v20, v5

    .line 229
    .line 230
    move-wide/from16 v26, v8

    .line 231
    .line 232
    invoke-direct/range {v11 .. v83}, Lrw;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 233
    .line 234
    .line 235
    move-object v0, v11

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move/from16 v84, v3

    .line 238
    .line 239
    move-object/from16 p0, v6

    .line 240
    .line 241
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    const v2, 0x7959db15

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lrz;->Z(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit8 v3, v84, 0xe

    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    if-ne v3, v5, :cond_9

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    const/4 v10, 0x0

    .line 273
    :goto_8
    or-int/2addr v2, v10

    .line 274
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    sget-object v2, Ljz;->a:Lbg0;

    .line 281
    .line 282
    if-ne v3, v2, :cond_b

    .line 283
    .line 284
    :cond_a
    new-instance v3, Lq10;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    invoke-direct {v3, v2, v1, v7}, Lq10;-><init>(ILjava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    check-cast v3, Lwr0;

    .line 294
    .line 295
    invoke-static {v3, v4}, Lw21;->y(Lwr0;Lrz;)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v4, v2}, Lrz;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    const v1, 0x796160d6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lrz;->Z(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Lrz;->p(Z)V

    .line 311
    .line 312
    .line 313
    :goto_9
    sget-object v2, Loc3;->a:Lcd3;

    .line 314
    .line 315
    const/16 v5, 0xd80

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Ljk1;->a(Lrw;Lko2;Lcd3;Lly;Lrz;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v10, p0

    .line 324
    .line 325
    move v9, v7

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lrz;->U()V

    .line 328
    .line 329
    .line 330
    move v9, v2

    .line 331
    move-object v10, v6

    .line 332
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lrz;->t()Lkb2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    new-instance v8, Lzk0;

    .line 339
    .line 340
    move-object/from16 v11, p2

    .line 341
    .line 342
    move/from16 v12, p4

    .line 343
    .line 344
    move/from16 v13, p5

    .line 345
    .line 346
    invoke-direct/range {v8 .. v13}, Lzk0;-><init>(ZLmw;Lly;II)V

    .line 347
    .line 348
    .line 349
    iput-object v8, v0, Lkb2;->d:Lms0;

    .line 350
    .line 351
    :cond_e
    return-void
.end method
