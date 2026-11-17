.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLwr0;Lwr0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Low1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Low1;->f:J

    .line 8
    .line 9
    iput-wide p3, p0, Low1;->g:J

    .line 10
    .line 11
    iput-object p5, p0, Low1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Low1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnr2;JLhr2;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Low1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low1;->h:Ljava/lang/Object;

    iput-wide p2, p0, Low1;->f:J

    iput-object p4, p0, Low1;->i:Ljava/lang/Object;

    iput-wide p5, p0, Low1;->g:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Low1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Low1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Low1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lnr2;

    .line 16
    .line 17
    check-cast v4, Lhr2;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrz;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v9

    .line 40
    :goto_0
    and-int/2addr v6, v3

    .line 41
    invoke-virtual {v1, v6, v7}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    new-instance v6, Lkj;

    .line 48
    .line 49
    sget-object v7, Lac;->p:Lac;

    .line 50
    .line 51
    const/high16 v8, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-direct {v6, v8, v3, v7}, Lkj;-><init>(FZLms0;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lbg0;->r:Lwn;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    invoke-static {v6, v7, v1, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v10, Lin1;->a:Lin1;

    .line 72
    .line 73
    invoke-static {v1, v10}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lgz;->b:Lfz;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v11, Lfz;->b:Le00;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrz;->c0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v1, Lrz;->S:Z

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Lrz;->k(Lwr0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lrz;->l0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v11, Lfz;->e:Lac;

    .line 99
    .line 100
    invoke-static {v1, v11, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lfz;->d:Lac;

    .line 104
    .line 105
    invoke-static {v1, v6, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lfz;->f:Lac;

    .line 109
    .line 110
    iget-boolean v8, v1, Lrz;->S:Z

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v8, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v7, v1, v7, v6}, Lsw;->r(ILrz;ILac;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v6, Lfz;->c:Lac;

    .line 132
    .line 133
    invoke-static {v1, v6, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v5, Lnr2;->a:Llr2;

    .line 137
    .line 138
    iget-object v6, v6, Llr2;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "Fill in the required variable values for command:\n"

    .line 141
    .line 142
    invoke-static {v7, v6}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    invoke-static {v7}, Lk51;->M(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const v27, 0x1ffb2

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move v12, v9

    .line 159
    iget-wide v8, v0, Low1;->f:J

    .line 160
    .line 161
    move v13, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move v14, v13

    .line 164
    sget-object v13, Lco0;->g:Lft0;

    .line 165
    .line 166
    move/from16 v16, v14

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v21, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v22, v21

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move/from16 v23, v22

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move/from16 v24, v23

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0xc00

    .line 199
    .line 200
    move/from16 v33, v24

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    move/from16 v1, v33

    .line 205
    .line 206
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, v24

    .line 210
    .line 211
    const v7, 0x642500d7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lrz;->Z(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v5, Lnr2;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v11, v7

    .line 234
    check-cast v11, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v11}, Lhr2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v7, :cond_4

    .line 243
    .line 244
    const-string v7, ""

    .line 245
    .line 246
    :cond_4
    move-object/from16 v28, v7

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    or-int/2addr v7, v10

    .line 257
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-nez v7, :cond_5

    .line 262
    .line 263
    sget-object v7, Ljz;->a:Lbg0;

    .line 264
    .line 265
    if-ne v10, v7, :cond_6

    .line 266
    .line 267
    :cond_5
    new-instance v10, Lpi;

    .line 268
    .line 269
    const/16 v7, 0x11

    .line 270
    .line 271
    invoke-direct {v10, v7, v4, v11}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    move-object/from16 v29, v10

    .line 278
    .line 279
    check-cast v29, Lyr0;

    .line 280
    .line 281
    new-instance v10, Lgc0;

    .line 282
    .line 283
    const/4 v14, 0x5

    .line 284
    const/4 v15, 0x0

    .line 285
    iget-wide v12, v0, Low1;->g:J

    .line 286
    .line 287
    invoke-direct/range {v10 .. v15}, Lgc0;-><init>(Ljava/lang/String;JIB)V

    .line 288
    .line 289
    .line 290
    move-wide/from16 v18, v12

    .line 291
    .line 292
    const v7, -0x15ae0975

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v10, v6}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 296
    .line 297
    .line 298
    move-result-object v30

    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    sget-wide v6, Low;->D:J

    .line 302
    .line 303
    sget-wide v20, Low;->K:J

    .line 304
    .line 305
    move-object/from16 v26, v24

    .line 306
    .line 307
    const-wide/16 v24, 0x0

    .line 308
    .line 309
    const v27, 0x7fffe7fc

    .line 310
    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    invoke-static/range {v6 .. v27}, Lof2;->r(JJJJJJJJJJLrz;I)Lr53;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    move-wide/from16 v31, v8

    .line 327
    .line 328
    move-object/from16 v6, v28

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    move-object/from16 v7, v29

    .line 333
    .line 334
    const v29, 0x3dffbc

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v25, v26

    .line 361
    .line 362
    const/high16 v26, 0x180000

    .line 363
    .line 364
    const/high16 v27, 0xc00000

    .line 365
    .line 366
    move-object/from16 v11, v30

    .line 367
    .line 368
    invoke-static/range {v6 .. v29}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v6, v25

    .line 372
    .line 373
    move-wide/from16 v8, v31

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_7
    invoke-virtual {v6, v1}, Lrz;->p(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Lrz;->p(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    move-object v6, v1

    .line 385
    invoke-virtual {v6}, Lrz;->U()V

    .line 386
    .line 387
    .line 388
    :goto_3
    return-object v2

    .line 389
    :pswitch_0
    move-object v11, v5

    .line 390
    check-cast v11, Lwr0;

    .line 391
    .line 392
    move-object v12, v4

    .line 393
    check-cast v12, Lwr0;

    .line 394
    .line 395
    move-object/from16 v13, p1

    .line 396
    .line 397
    check-cast v13, Lrz;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lr61;->h0(I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    iget-wide v7, v0, Low1;->f:J

    .line 411
    .line 412
    iget-wide v9, v0, Low1;->g:J

    .line 413
    .line 414
    invoke-static/range {v7 .. v14}, La41;->c(JJLwr0;Lwr0;Lrz;I)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
