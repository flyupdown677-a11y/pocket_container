.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lau2;JJLj80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbu2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lbu2;->f:J

    .line 10
    .line 11
    iput-wide p4, p0, Lbu2;->g:J

    .line 12
    .line 13
    iput-object p6, p0, Lbu2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpx2;Lvf2;JJ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lbu2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbu2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lbu2;->f:J

    iput-wide p5, p0, Lbu2;->g:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu2;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lbu2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lbu2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lpx2;

    .line 19
    .line 20
    check-cast v6, Lvf2;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcg2;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Lrz;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Lrz;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v1, v7, Lpx2;->b:La6;

    .line 57
    .line 58
    iget-object v3, v7, Lpx2;->b:La6;

    .line 59
    .line 60
    iget-object v1, v1, La6;->i:Lc22;

    .line 61
    .line 62
    invoke-virtual {v1}, Lc22;->h()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v7, 0x0

    .line 67
    cmpg-float v1, v1, v7

    .line 68
    .line 69
    sget-object v9, Lqx2;->e:Lqx2;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v3, La6;->i:Lc22;

    .line 75
    .line 76
    invoke-virtual {v1}, Lc22;->h()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :goto_1
    sget-object v1, Lqx2;->g:Lqx2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, v3, La6;->i:Lc22;

    .line 90
    .line 91
    invoke-virtual {v1}, Lc22;->h()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpl-float v1, v1, v7

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v1, Lqx2;->f:Lqx2;

    .line 102
    .line 103
    :goto_2
    if-ne v1, v9, :cond_4

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v1, v5

    .line 108
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sget-object v9, Lin1;->a:Lin1;

    .line 111
    .line 112
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v6}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lkk1;->j:Lky0;

    .line 121
    .line 122
    iget-wide v10, v0, Lbu2;->f:J

    .line 123
    .line 124
    invoke-static {v3, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lbg0;->i:Lyn;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sget-object v1, Lbg0;->k:Lyn;

    .line 134
    .line 135
    :goto_4
    invoke-static {v1, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v8, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v10, Lgz;->b:Lfz;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Lfz;->b:Le00;

    .line 157
    .line 158
    invoke-virtual {v8}, Lrz;->c0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v11, v8, Lrz;->S:Z

    .line 162
    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lrz;->k(Lwr0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v8}, Lrz;->l0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v10, Lfz;->e:Lac;

    .line 173
    .line 174
    invoke-static {v8, v10, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lfz;->d:Lac;

    .line 178
    .line 179
    invoke-static {v8, v1, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lfz;->f:Lac;

    .line 183
    .line 184
    iget-boolean v6, v8, Lrz;->S:Z

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v6, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    :cond_7
    invoke-static {v5, v8, v5, v1}, Lsw;->r(ILrz;ILac;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v1, Lfz;->c:Lac;

    .line 206
    .line 207
    invoke-static {v8, v1, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    iget-wide v5, v0, Lbu2;->g:J

    .line 214
    .line 215
    invoke-static {v1, v5, v6}, Lmw;->c(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    const/16 v0, 0xb

    .line 220
    .line 221
    invoke-static {v0}, Lk51;->M(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    sget-object v14, Lfp0;->k:Lfp0;

    .line 226
    .line 227
    const/high16 v0, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-static {v9, v0, v7, v1}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const v29, 0x1ffd0

    .line 237
    .line 238
    .line 239
    move-object/from16 v26, v8

    .line 240
    .line 241
    const-string v8, "Delete"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const-wide/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const v27, 0x30c36

    .line 261
    .line 262
    .line 263
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v26

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lrz;->p(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object v0, v8

    .line 273
    invoke-virtual {v0}, Lrz;->U()V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-object v2

    .line 277
    :pswitch_0
    check-cast v7, Lau2;

    .line 278
    .line 279
    move-object v15, v6

    .line 280
    check-cast v15, Lxx2;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lcg2;

    .line 285
    .line 286
    move-object/from16 v6, p2

    .line 287
    .line 288
    check-cast v6, Lrz;

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v1, v8, 0x11

    .line 302
    .line 303
    if-eq v1, v3, :cond_a

    .line 304
    .line 305
    move v5, v4

    .line 306
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 307
    .line 308
    invoke-virtual {v6, v1, v5}, Lrz;->R(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v8, v7, Lau2;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v1, Lx43;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-direct {v1, v3}, Lx43;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/16 v28, 0xc00

    .line 323
    .line 324
    const v29, 0x1ddb2

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    iget-wide v10, v0, Lbu2;->f:J

    .line 329
    .line 330
    iget-wide v12, v0, Lbu2;->g:J

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x1

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    move-object/from16 v26, v6

    .line 352
    .line 353
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move-object/from16 v26, v6

    .line 358
    .line 359
    invoke-virtual/range {v26 .. v26}, Lrz;->U()V

    .line 360
    .line 361
    .line 362
    :goto_7
    return-object v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
