.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLwr0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldq;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Ldq;->h:J

    .line 8
    .line 9
    iput-boolean p5, p0, Ldq;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Ldq;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLki2;JI)V
    .locals 0

    .line 14
    iput p5, p0, Ldq;->e:I

    iput-boolean p1, p0, Ldq;->f:Z

    iput-object p2, p0, Ldq;->g:Ljava/lang/Object;

    iput-wide p3, p0, Ldq;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldq;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 8
    .line 9
    sget-object v4, Lin1;->a:Lin1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-wide v7, v0, Ldq;->h:J

    .line 14
    .line 15
    iget-boolean v9, v0, Ldq;->f:Z

    .line 16
    .line 17
    sget-object v10, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Ldq;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v17, v12

    .line 26
    .line 27
    check-cast v17, Lwr0;

    .line 28
    .line 29
    move-object/from16 v16, p1

    .line 30
    .line 31
    check-cast v16, Lrz;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lr61;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v14, v0, Ldq;->h:J

    .line 45
    .line 46
    iget-boolean v0, v0, Ldq;->f:Z

    .line 47
    .line 48
    move/from16 v18, v0

    .line 49
    .line 50
    invoke-static/range {v13 .. v18}, Lx83;->b(IJLrz;Lwr0;Z)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :pswitch_0
    check-cast v12, Lki2;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lrz;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v13, v1, 0x3

    .line 69
    .line 70
    if-eq v13, v5, :cond_0

    .line 71
    .line 72
    move v5, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v5, v6

    .line 75
    :goto_0
    and-int/2addr v1, v11

    .line 76
    invoke-virtual {v0, v1, v5}, Lrz;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lbg0;->f:Lyn;

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljq;->c(Lz4;Z)Lrk1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v0, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v15, Lgz;->b:Lfz;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v15, Lfz;->b:Le00;

    .line 106
    .line 107
    invoke-virtual {v0}, Lrz;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v0, Lrz;->S:Z

    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lrz;->k(Lwr0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lrz;->l0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 122
    .line 123
    invoke-static {v0, v11, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lfz;->d:Lac;

    .line 127
    .line 128
    invoke-static {v0, v1, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lfz;->f:Lac;

    .line 132
    .line 133
    iget-boolean v11, v0, Lrz;->S:Z

    .line 134
    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v11, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v5, v0, v5, v1}, Lsw;->r(ILrz;ILac;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v1, Lfz;->c:Lac;

    .line 155
    .line 156
    invoke-static {v0, v1, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0800d2

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v0}, Lx41;->L(IILrz;)Ls12;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v19, 0x1b0

    .line 171
    .line 172
    const/16 v20, 0x8

    .line 173
    .line 174
    const-string v14, "Settings"

    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 181
    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    sget-object v1, Lki2;->i:Lki2;

    .line 186
    .line 187
    if-eq v12, v1, :cond_4

    .line 188
    .line 189
    const v1, -0x7630cda1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lbg0;->h:Lyn;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/layout/b;->a(Lln1;Lyn;)Lln1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v7, v8, v1, v0, v6}, Lkk1;->c(JLln1;Lrz;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    const/4 v1, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const v1, -0x762d71fc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {v0}, Lrz;->U()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v10

    .line 227
    :pswitch_1
    check-cast v12, Lki2;

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lrz;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v11, v1, 0x3

    .line 242
    .line 243
    if-eq v11, v5, :cond_6

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    :goto_5
    const/16 v21, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move v5, v6

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Lrz;->R(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    sget-object v1, Lbg0;->f:Lyn;

    .line 260
    .line 261
    invoke-static {v1, v6}, Ljq;->c(Lz4;Z)Lrk1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v0, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v14, Lgz;->b:Lfz;

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v14, Lfz;->b:Le00;

    .line 283
    .line 284
    invoke-virtual {v0}, Lrz;->c0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v15, v0, Lrz;->S:Z

    .line 288
    .line 289
    if-eqz v15, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Lrz;->k(Lwr0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-virtual {v0}, Lrz;->l0()V

    .line 296
    .line 297
    .line 298
    :goto_7
    sget-object v14, Lfz;->e:Lac;

    .line 299
    .line 300
    invoke-static {v0, v14, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lfz;->d:Lac;

    .line 304
    .line 305
    invoke-static {v0, v1, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lfz;->f:Lac;

    .line 309
    .line 310
    iget-boolean v11, v0, Lrz;->S:Z

    .line 311
    .line 312
    if-nez v11, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v11, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_9

    .line 327
    .line 328
    :cond_8
    invoke-static {v5, v0, v5, v1}, Lsw;->r(ILrz;ILac;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    sget-object v1, Lfz;->c:Lac;

    .line 332
    .line 333
    invoke-static {v0, v1, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f08009c

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v6, v0}, Lx41;->L(IILrz;)Ls12;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    const-string v1, "Softwares, install in progress"

    .line 346
    .line 347
    :goto_8
    move-object v14, v1

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    const-string v1, "Softwares"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_9
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const/16 v19, 0x180

    .line 357
    .line 358
    const/16 v20, 0x8

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    invoke-static/range {v13 .. v20}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    sget-object v1, Lki2;->j:Lki2;

    .line 370
    .line 371
    if-eq v12, v1, :cond_b

    .line 372
    .line 373
    const v1, 0x5727f41

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lbg0;->h:Lyn;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/layout/b;->a(Lln1;Lyn;)Lln1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v7, v8, v1, v0, v6}, Lkk1;->c(JLln1;Lrz;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 389
    .line 390
    .line 391
    :goto_a
    const/4 v1, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_b
    const v1, 0x575dae6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_c
    invoke-virtual {v0}, Lrz;->U()V

    .line 408
    .line 409
    .line 410
    :goto_c
    return-object v10

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
