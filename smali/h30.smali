.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc43;ZLsg3;Lyr0;Lyr0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Lh30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lh30;->f:Z

    iput-object p3, p0, Lh30;->h:Ljava/lang/Object;

    iput-object p4, p0, Lh30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lh30;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lh30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lh30;->f:Z

    iput-object p4, p0, Lh30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lh30;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;I)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput p6, p0, Lh30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh30;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lh30;->f:Z

    iput-object p5, p0, Lh30;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz20;ZLsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh30;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lh30;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh30;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh30;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lh30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh30;->f:Z

    iput-object p2, p0, Lh30;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh30;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh30;->j:Ljava/lang/Object;

    iput-object p5, p0, Lh30;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh30;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x6

    .line 7
    iget-boolean v9, v0, Lh30;->f:Z

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v11, Ljz;->a:Lbg0;

    .line 12
    .line 13
    sget-object v12, Lin1;->a:Lin1;

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    sget-object v15, Lnd3;->a:Lnd3;

    .line 17
    .line 18
    const/16 v16, 0x10

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v17, 0xc

    .line 22
    .line 23
    iget-object v5, v0, Lh30;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v18, 0x12

    .line 26
    .line 27
    iget-object v6, v0, Lh30;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v19, 0xd

    .line 30
    .line 31
    iget-object v7, v0, Lh30;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lh30;->h:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v3, Lsq1;

    .line 39
    .line 40
    check-cast v7, Lsq1;

    .line 41
    .line 42
    check-cast v6, Lsq1;

    .line 43
    .line 44
    check-cast v5, Lsq1;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lrz;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-eq v2, v13, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    and-int/2addr v1, v4

    .line 66
    invoke-virtual {v0, v1, v2}, Lrz;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lkj;

    .line 77
    .line 78
    sget-object v13, Lac;->p:Lac;

    .line 79
    .line 80
    const/high16 v14, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-direct {v2, v14, v4, v13}, Lkj;-><init>(FZLms0;)V

    .line 83
    .line 84
    .line 85
    sget-object v13, Lbg0;->r:Lwn;

    .line 86
    .line 87
    invoke-static {v2, v13, v0, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v14, Lgz;->b:Lfz;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v14, Lfz;->b:Le00;

    .line 109
    .line 110
    invoke-virtual {v0}, Lrz;->c0()V

    .line 111
    .line 112
    .line 113
    move/from16 v44, v4

    .line 114
    .line 115
    iget-boolean v4, v0, Lrz;->S:Z

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lrz;->k(Lwr0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0}, Lrz;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v4, Lfz;->e:Lac;

    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lfz;->d:Lac;

    .line 132
    .line 133
    invoke-static {v0, v2, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lfz;->f:Lac;

    .line 137
    .line 138
    iget-boolean v4, v0, Lrz;->S:Z

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v4, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v8, v0, v8, v2}, Lsw;->r(ILrz;ILac;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v2, Lfz;->c:Lac;

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Lk51;->M(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    sget-wide v1, Low;->F:J

    .line 171
    .line 172
    :goto_2
    move-wide/from16 v22, v1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    sget-wide v1, Low;->I:J

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-static/range {v18 .. v18}, Lk51;->M(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v31

    .line 182
    const/16 v40, 0x6

    .line 183
    .line 184
    const v41, 0x1fbf2

    .line 185
    .line 186
    .line 187
    const-string v20, "Update the superuser (root) password in /etc/shadow for administrative access."

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-wide/16 v28, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v39, 0xc06

    .line 210
    .line 211
    move-object/from16 v38, v0

    .line 212
    .line 213
    invoke-static/range {v20 .. v41}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    check-cast v20, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    sget-object v1, Lbg0;->K:Led2;

    .line 237
    .line 238
    :goto_4
    move-object/from16 v31, v1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    new-instance v1, Ll22;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    xor-int/lit8 v23, v1, 0x1

    .line 258
    .line 259
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0x9

    .line 268
    .line 269
    if-ne v1, v11, :cond_6

    .line 270
    .line 271
    new-instance v1, Lli;

    .line 272
    .line 273
    invoke-direct {v1, v3, v5, v2}, Lli;-><init>(Lsq1;Lsq1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    move-object/from16 v21, v1

    .line 280
    .line 281
    check-cast v21, Lyr0;

    .line 282
    .line 283
    sget-object v25, Ldl3;->s:Lly;

    .line 284
    .line 285
    sget-object v27, Ldl3;->t:Lly;

    .line 286
    .line 287
    new-instance v1, Ls20;

    .line 288
    .line 289
    invoke-direct {v1, v7, v2}, Ls20;-><init>(Lsq1;I)V

    .line 290
    .line 291
    .line 292
    const v2, -0x4d2f41bb

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    const v43, 0x7dbcb0

    .line 302
    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x1

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const/16 v38, 0x0

    .line 325
    .line 326
    const v40, 0x361801b0

    .line 327
    .line 328
    .line 329
    const/high16 v41, 0xc00000

    .line 330
    .line 331
    move-object/from16 v39, v0

    .line 332
    .line 333
    invoke-static/range {v20 .. v43}, Lgz1;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Lms0;Lms0;Lms0;Lms0;Lms0;ZLki3;Ly41;Lw41;ZIILvn2;Lr53;Lrz;IIII)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v20, v1

    .line 341
    .line 342
    check-cast v20, Ljava/lang/String;

    .line 343
    .line 344
    if-nez v20, :cond_7

    .line 345
    .line 346
    const v1, 0xa9671c5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    move/from16 v1, v44

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_7
    const v1, 0xa9671c6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Ltw;->a:Lsf0;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lrw;

    .line 372
    .line 373
    iget-wide v1, v1, Lrw;->w:J

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lk51;->M(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v24

    .line 379
    invoke-static/range {v16 .. v16}, Lk51;->M(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v31

    .line 383
    const/16 v40, 0x6

    .line 384
    .line 385
    const v41, 0x1fbf2

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-wide/16 v28, 0x0

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const/16 v37, 0x0

    .line 407
    .line 408
    const/16 v39, 0xc00

    .line 409
    .line 410
    move-object/from16 v38, v0

    .line 411
    .line 412
    move-wide/from16 v22, v1

    .line 413
    .line 414
    invoke-static/range {v20 .. v41}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_8
    invoke-virtual {v0}, Lrz;->U()V

    .line 427
    .line 428
    .line 429
    :goto_8
    return-object v15

    .line 430
    :pswitch_0
    move-object v2, v5

    .line 431
    check-cast v2, Lc43;

    .line 432
    .line 433
    move-object v4, v3

    .line 434
    check-cast v4, Lsg3;

    .line 435
    .line 436
    move-object v5, v7

    .line 437
    check-cast v5, Lyr0;

    .line 438
    .line 439
    check-cast v6, Lyr0;

    .line 440
    .line 441
    move-object/from16 v7, p1

    .line 442
    .line 443
    check-cast v7, Lrz;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x6001

    .line 453
    .line 454
    invoke-static {v1}, Lr61;->h0(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget-boolean v3, v0, Lh30;->f:Z

    .line 459
    .line 460
    invoke-static/range {v2 .. v8}, Lm43;->d(Lc43;ZLsg3;Lyr0;Lyr0;Lrz;I)V

    .line 461
    .line 462
    .line 463
    return-object v15

    .line 464
    :pswitch_1
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 465
    .line 466
    check-cast v3, Lj02;

    .line 467
    .line 468
    check-cast v7, Lns0;

    .line 469
    .line 470
    check-cast v6, Lin0;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lrz;

    .line 475
    .line 476
    move-object/from16 v4, p2

    .line 477
    .line 478
    check-cast v4, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    and-int/lit8 v8, v4, 0x3

    .line 485
    .line 486
    if-eq v8, v13, :cond_9

    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    :goto_9
    const/16 v44, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_9
    const/4 v8, 0x0

    .line 493
    goto :goto_9

    .line 494
    :goto_a
    and-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v4, v8}, Lrz;->R(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_18

    .line 501
    .line 502
    if-eqz v5, :cond_a

    .line 503
    .line 504
    sget-object v8, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v9}, Lz10;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    goto :goto_b

    .line 518
    :cond_a
    const/4 v8, 0x0

    .line 519
    :goto_b
    if-nez v8, :cond_b

    .line 520
    .line 521
    const-string v8, ""

    .line 522
    .line 523
    :cond_b
    const/high16 v9, 0x43d20000    # 420.0f

    .line 524
    .line 525
    const/4 v10, 0x1

    .line 526
    invoke-static {v12, v2, v9, v10}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v9, Lbg0;->f:Lyn;

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-static {v1, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v14, Lgz;->b:Lfz;

    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v14, Lfz;->b:Le00;

    .line 555
    .line 556
    invoke-virtual {v1}, Lrz;->c0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v4, v1, Lrz;->S:Z

    .line 560
    .line 561
    if-eqz v4, :cond_c

    .line 562
    .line 563
    invoke-virtual {v1, v14}, Lrz;->k(Lwr0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_c
    invoke-virtual {v1}, Lrz;->l0()V

    .line 568
    .line 569
    .line 570
    :goto_c
    sget-object v4, Lfz;->e:Lac;

    .line 571
    .line 572
    invoke-static {v1, v4, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lfz;->d:Lac;

    .line 576
    .line 577
    invoke-static {v1, v4, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v4, Lfz;->f:Lac;

    .line 581
    .line 582
    iget-boolean v9, v1, Lrz;->S:Z

    .line 583
    .line 584
    if-nez v9, :cond_d

    .line 585
    .line 586
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v9, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_e

    .line 599
    .line 600
    :cond_d
    invoke-static {v10, v1, v10, v4}, Lsw;->r(ILrz;ILac;)V

    .line 601
    .line 602
    .line 603
    :cond_e
    sget-object v4, Lfz;->c:Lac;

    .line 604
    .line 605
    invoke-static {v1, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, Lj02;->e:Lg22;

    .line 609
    .line 610
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lp02;

    .line 615
    .line 616
    sget-object v4, Lm02;->a:Lm02;

    .line 617
    .line 618
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_f

    .line 623
    .line 624
    const v0, -0x4e0eed60

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v2, "Searching "

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, "\u2026"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-static {v0, v1, v10}, Lg61;->f(Ljava/lang/String;Lrz;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 654
    .line 655
    .line 656
    :goto_d
    move-object v0, v1

    .line 657
    :goto_e
    const/4 v10, 0x1

    .line 658
    goto/16 :goto_11

    .line 659
    .line 660
    :cond_f
    sget-object v4, Ln02;->a:Ln02;

    .line 661
    .line 662
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_10

    .line 667
    .line 668
    const v0, -0x4e0ee251

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "Refreshing "

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v2, " package index\u2026"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-static {v0, v1, v10}, Lg61;->f(Ljava/lang/String;Lrz;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_10
    const/4 v10, 0x0

    .line 702
    instance-of v4, v2, Lk02;

    .line 703
    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    const v0, -0x4e0ed522

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 710
    .line 711
    .line 712
    check-cast v2, Lk02;

    .line 713
    .line 714
    iget-object v0, v2, Lk02;->a:Ljava/lang/String;

    .line 715
    .line 716
    const-string v2, "Couldn\'t search: "

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, Lb02;

    .line 723
    .line 724
    invoke-direct {v2, v5, v3, v10}, Lb02;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V

    .line 725
    .line 726
    .line 727
    const v3, 0x2d7c66e0

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/16 v3, 0x30

    .line 735
    .line 736
    invoke-static {v0, v2, v1, v3}, Lg61;->h(Ljava/lang/String;Lly;Lrz;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_11
    instance-of v4, v2, Lo02;

    .line 744
    .line 745
    if-eqz v4, :cond_16

    .line 746
    .line 747
    const v4, -0x4e0eaeda

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Lrz;->Z(I)V

    .line 751
    .line 752
    .line 753
    move-object v4, v2

    .line 754
    check-cast v4, Lo02;

    .line 755
    .line 756
    iget-object v9, v4, Lo02;->a:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_13

    .line 763
    .line 764
    const v0, -0x73c78109

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 768
    .line 769
    .line 770
    iget-boolean v0, v4, Lo02;->b:Z

    .line 771
    .line 772
    if-nez v0, :cond_12

    .line 773
    .line 774
    const v0, -0x73c6fa23

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v2, "The "

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v2, " package index is empty. Refresh it to search packages."

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v2, Lb02;

    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    invoke-direct {v2, v5, v3, v10}, Lb02;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V

    .line 803
    .line 804
    .line 805
    const v3, 0x4968d0ab

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/16 v3, 0x30

    .line 813
    .line 814
    invoke-static {v0, v2, v1, v3}, Lg61;->h(Ljava/lang/String;Lly;Lrz;I)V

    .line 815
    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_12
    const v0, -0x73c1e9b5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Lj02;->a()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v2, "No packages found for \'"

    .line 841
    .line 842
    const-string v4, "\' in "

    .line 843
    .line 844
    invoke-static {v2, v0, v4, v8}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v2, Lb02;

    .line 849
    .line 850
    invoke-direct {v2, v5, v3, v13}, Lb02;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V

    .line 851
    .line 852
    .line 853
    const v3, -0x5e1290be

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v2, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/16 v3, 0x30

    .line 861
    .line 862
    invoke-static {v0, v2, v1, v3}, Lg61;->h(Ljava/lang/String;Lly;Lrz;I)V

    .line 863
    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 867
    .line 868
    .line 869
    :goto_f
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 870
    .line 871
    .line 872
    move-object v0, v1

    .line 873
    goto :goto_10

    .line 874
    :cond_13
    const v8, -0x73bca8d7

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v8}, Lrz;->Z(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v1, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    or-int/2addr v2, v8

    .line 889
    invoke-virtual {v1, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    or-int/2addr v2, v8

    .line 894
    iget-boolean v0, v0, Lh30;->f:Z

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lrz;->g(Z)Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    or-int/2addr v2, v8

    .line 901
    invoke-virtual {v1, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    or-int/2addr v2, v8

    .line 906
    invoke-virtual {v1, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    or-int/2addr v2, v8

    .line 911
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    if-nez v2, :cond_14

    .line 916
    .line 917
    if-ne v8, v11, :cond_15

    .line 918
    .line 919
    :cond_14
    new-instance v16, Lys1;

    .line 920
    .line 921
    move/from16 v20, v0

    .line 922
    .line 923
    move-object/from16 v19, v3

    .line 924
    .line 925
    move-object/from16 v17, v4

    .line 926
    .line 927
    move-object/from16 v18, v5

    .line 928
    .line 929
    move-object/from16 v22, v6

    .line 930
    .line 931
    move-object/from16 v21, v7

    .line 932
    .line 933
    invoke-direct/range {v16 .. v22}, Lys1;-><init>(Lo02;Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v8, v16

    .line 937
    .line 938
    invoke-virtual {v1, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_15
    move-object/from16 v29, v8

    .line 942
    .line 943
    check-cast v29, Lyr0;

    .line 944
    .line 945
    const/16 v31, 0x0

    .line 946
    .line 947
    const/16 v32, 0x1ff

    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    move-object/from16 v30, v1

    .line 966
    .line 967
    invoke-static/range {v21 .. v32}, Lv61;->a(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;Lrz;II)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v0, v30

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 974
    .line 975
    .line 976
    :goto_10
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_e

    .line 980
    .line 981
    :cond_16
    move-object v0, v1

    .line 982
    const/4 v10, 0x0

    .line 983
    sget-object v1, Ll02;->a:Ll02;

    .line 984
    .line 985
    invoke-static {v2, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_17

    .line 990
    .line 991
    const v1, -0x4e0da821

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :goto_11
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_17
    const v1, -0x4e0eec3a

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lvj;->p()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    goto :goto_12

    .line 1020
    :cond_18
    move-object v0, v1

    .line 1021
    invoke-virtual {v0}, Lrz;->U()V

    .line 1022
    .line 1023
    .line 1024
    :goto_12
    return-object v15

    .line 1025
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 1026
    .line 1027
    move-object v1, v3

    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    move-object v2, v7

    .line 1031
    check-cast v2, Ljava/lang/String;

    .line 1032
    .line 1033
    move-object v4, v6

    .line 1034
    check-cast v4, Lwr0;

    .line 1035
    .line 1036
    move-object v3, v5

    .line 1037
    move-object/from16 v5, p1

    .line 1038
    .line 1039
    check-cast v5, Lrz;

    .line 1040
    .line 1041
    move-object/from16 v6, p2

    .line 1042
    .line 1043
    check-cast v6, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/16 v44, 0x1

    .line 1049
    .line 1050
    invoke-static/range {v44 .. v44}, Lr61;->h0(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    iget-boolean v0, v0, Lh30;->f:Z

    .line 1055
    .line 1056
    move-object/from16 v46, v3

    .line 1057
    .line 1058
    move v3, v0

    .line 1059
    move-object/from16 v0, v46

    .line 1060
    .line 1061
    invoke-static/range {v0 .. v6}, Lno1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwr0;Lrz;I)V

    .line 1062
    .line 1063
    .line 1064
    return-object v15

    .line 1065
    :pswitch_3
    check-cast v5, Lz20;

    .line 1066
    .line 1067
    iget-object v0, v5, Lz20;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    check-cast v3, Lsq1;

    .line 1070
    .line 1071
    check-cast v7, Lsq1;

    .line 1072
    .line 1073
    check-cast v6, Lsq1;

    .line 1074
    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Lrz;

    .line 1078
    .line 1079
    move-object/from16 v4, p2

    .line 1080
    .line 1081
    check-cast v4, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    and-int/lit8 v14, v4, 0x3

    .line 1088
    .line 1089
    if-eq v14, v13, :cond_19

    .line 1090
    .line 1091
    const/4 v13, 0x1

    .line 1092
    :goto_13
    const/4 v14, 0x1

    .line 1093
    goto :goto_14

    .line 1094
    :cond_19
    const/4 v13, 0x0

    .line 1095
    goto :goto_13

    .line 1096
    :goto_14
    and-int/2addr v4, v14

    .line 1097
    invoke-virtual {v1, v4, v13}, Lrz;->R(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_25

    .line 1102
    .line 1103
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    new-instance v13, Lkj;

    .line 1108
    .line 1109
    sget-object v2, Lac;->p:Lac;

    .line 1110
    .line 1111
    const/high16 v10, 0x41200000    # 10.0f

    .line 1112
    .line 1113
    invoke-direct {v13, v10, v14, v2}, Lkj;-><init>(FZLms0;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Lbg0;->r:Lwn;

    .line 1117
    .line 1118
    invoke-static {v13, v2, v1, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-static {v1, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    sget-object v13, Lgz;->b:Lfz;

    .line 1135
    .line 1136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    sget-object v13, Lfz;->b:Le00;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lrz;->c0()V

    .line 1142
    .line 1143
    .line 1144
    iget-boolean v14, v1, Lrz;->S:Z

    .line 1145
    .line 1146
    if-eqz v14, :cond_1a

    .line 1147
    .line 1148
    invoke-virtual {v1, v13}, Lrz;->k(Lwr0;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_1a
    invoke-virtual {v1}, Lrz;->l0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_15
    sget-object v14, Lfz;->e:Lac;

    .line 1156
    .line 1157
    invoke-static {v1, v14, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, Lfz;->d:Lac;

    .line 1161
    .line 1162
    invoke-static {v1, v2, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v10, Lfz;->f:Lac;

    .line 1166
    .line 1167
    move-object/from16 p0, v6

    .line 1168
    .line 1169
    iget-boolean v6, v1, Lrz;->S:Z

    .line 1170
    .line 1171
    if-nez v6, :cond_1b

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    move-object/from16 v45, v7

    .line 1178
    .line 1179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-nez v6, :cond_1c

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_1b
    move-object/from16 v45, v7

    .line 1191
    .line 1192
    :goto_16
    invoke-static {v8, v1, v8, v10}, Lsw;->r(ILrz;ILac;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1c
    sget-object v6, Lfz;->c:Lac;

    .line 1196
    .line 1197
    invoke-static {v1, v6, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v7, "This will permanently remove account \'"

    .line 1203
    .line 1204
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v7, "\' from the container environment."

    .line 1211
    .line 1212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v21

    .line 1219
    invoke-static/range {v19 .. v19}, Lk51;->M(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v25

    .line 1223
    if-eqz v9, :cond_1d

    .line 1224
    .line 1225
    sget-wide v7, Low;->F:J

    .line 1226
    .line 1227
    :goto_17
    move-wide/from16 v23, v7

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_1d
    sget-wide v7, Low;->I:J

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :goto_18
    invoke-static/range {v18 .. v18}, Lk51;->M(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v32

    .line 1237
    const/16 v41, 0x6

    .line 1238
    .line 1239
    const v42, 0x1fbf2

    .line 1240
    .line 1241
    .line 1242
    const/16 v22, 0x0

    .line 1243
    .line 1244
    const/16 v27, 0x0

    .line 1245
    .line 1246
    const/16 v28, 0x0

    .line 1247
    .line 1248
    const-wide/16 v29, 0x0

    .line 1249
    .line 1250
    const/16 v31, 0x0

    .line 1251
    .line 1252
    const/16 v34, 0x0

    .line 1253
    .line 1254
    const/16 v35, 0x0

    .line 1255
    .line 1256
    const/16 v36, 0x0

    .line 1257
    .line 1258
    const/16 v37, 0x0

    .line 1259
    .line 1260
    const/16 v38, 0x0

    .line 1261
    .line 1262
    const/16 v40, 0xc00

    .line 1263
    .line 1264
    move-object/from16 v39, v1

    .line 1265
    .line 1266
    invoke-static/range {v21 .. v42}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v4, v5, Lz20;->g:Z

    .line 1270
    .line 1271
    if-eqz v4, :cond_1e

    .line 1272
    .line 1273
    const v4, 0x3e9f5ddf

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v4}, Lrz;->Z(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v17 .. v17}, Lk51;->M(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v25

    .line 1283
    sget-wide v23, Low;->g:J

    .line 1284
    .line 1285
    invoke-static/range {v16 .. v16}, Lk51;->M(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v32

    .line 1289
    const/16 v41, 0x6

    .line 1290
    .line 1291
    const v42, 0x1fbf2

    .line 1292
    .line 1293
    .line 1294
    const-string v21, "Note: This is the active session user. Another user will be selected as active, or default \'pocketlinux\' will be restored."

    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    const/16 v27, 0x0

    .line 1299
    .line 1300
    const/16 v28, 0x0

    .line 1301
    .line 1302
    const-wide/16 v29, 0x0

    .line 1303
    .line 1304
    const/16 v31, 0x0

    .line 1305
    .line 1306
    const/16 v34, 0x0

    .line 1307
    .line 1308
    const/16 v35, 0x0

    .line 1309
    .line 1310
    const/16 v36, 0x0

    .line 1311
    .line 1312
    const/16 v37, 0x0

    .line 1313
    .line 1314
    const/16 v38, 0x0

    .line 1315
    .line 1316
    const/16 v40, 0xd86

    .line 1317
    .line 1318
    move-object/from16 v39, v1

    .line 1319
    .line 1320
    invoke-static/range {v21 .. v42}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    invoke-virtual {v1, v4}, Lrz;->p(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_1e
    const/4 v4, 0x0

    .line 1329
    const v5, 0x3ea42b94

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v5}, Lrz;->Z(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Lrz;->p(Z)V

    .line 1336
    .line 1337
    .line 1338
    :goto_19
    sget-object v4, Lbg0;->p:Lxn;

    .line 1339
    .line 1340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    const/high16 v7, 0x41000000    # 8.0f

    .line 1347
    .line 1348
    invoke-static {v7}, Lwf2;->b(F)Lvf2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    invoke-static {v5, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v21

    .line 1356
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    if-ne v5, v11, :cond_1f

    .line 1361
    .line 1362
    new-instance v5, Lbo;

    .line 1363
    .line 1364
    const/16 v7, 0x8

    .line 1365
    .line 1366
    invoke-direct {v5, v3, v7}, Lbo;-><init>(Lsq1;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1f
    move-object/from16 v25, v5

    .line 1373
    .line 1374
    check-cast v25, Lwr0;

    .line 1375
    .line 1376
    const/16 v26, 0x7

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    const/high16 v7, 0x40800000    # 4.0f

    .line 1389
    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v9, 0x1

    .line 1392
    invoke-static {v5, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    sget-object v7, Ldl3;->a:Lhj;

    .line 1397
    .line 1398
    const/16 v8, 0x30

    .line 1399
    .line 1400
    invoke-static {v7, v4, v1, v8}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-static {v1, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v1}, Lrz;->c0()V

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v9, v1, Lrz;->S:Z

    .line 1420
    .line 1421
    if-eqz v9, :cond_20

    .line 1422
    .line 1423
    invoke-virtual {v1, v13}, Lrz;->k(Lwr0;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_20
    invoke-virtual {v1}, Lrz;->l0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_1a
    invoke-static {v1, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    iget-boolean v2, v1, Lrz;->S:Z

    .line 1437
    .line 1438
    if-nez v2, :cond_21

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-nez v2, :cond_22

    .line 1453
    .line 1454
    :cond_21
    invoke-static {v7, v1, v7, v10}, Lsw;->r(ILrz;ILac;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_22
    invoke-static {v1, v6, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v21

    .line 1470
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-ne v2, v11, :cond_23

    .line 1475
    .line 1476
    new-instance v2, Lz00;

    .line 1477
    .line 1478
    const/4 v4, 0x5

    .line 1479
    invoke-direct {v2, v3, v4}, Lz00;-><init>(Lsq1;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_23
    move-object/from16 v22, v2

    .line 1486
    .line 1487
    check-cast v22, Lyr0;

    .line 1488
    .line 1489
    invoke-interface/range {v45 .. v45}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    const/16 v44, 0x1

    .line 1500
    .line 1501
    xor-int/lit8 v24, v2, 0x1

    .line 1502
    .line 1503
    const/16 v27, 0x30

    .line 1504
    .line 1505
    const/16 v28, 0x34

    .line 1506
    .line 1507
    const/16 v23, 0x0

    .line 1508
    .line 1509
    const/16 v25, 0x0

    .line 1510
    .line 1511
    move-object/from16 v26, v1

    .line 1512
    .line 1513
    invoke-static/range {v21 .. v28}, Lw21;->h(ZLyr0;Lln1;ZLpu;Lrz;II)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1517
    .line 1518
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v1, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v3, "Also delete home directory (/home/"

    .line 1528
    .line 1529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    const-string v0, ")"

    .line 1536
    .line 1537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v21

    .line 1544
    invoke-static/range {v19 .. v19}, Lk51;->M(I)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v25

    .line 1548
    const/16 v41, 0x0

    .line 1549
    .line 1550
    const v42, 0x1fff6

    .line 1551
    .line 1552
    .line 1553
    const/16 v22, 0x0

    .line 1554
    .line 1555
    const-wide/16 v23, 0x0

    .line 1556
    .line 1557
    const/16 v27, 0x0

    .line 1558
    .line 1559
    const/16 v28, 0x0

    .line 1560
    .line 1561
    const-wide/16 v29, 0x0

    .line 1562
    .line 1563
    const/16 v31, 0x0

    .line 1564
    .line 1565
    const-wide/16 v32, 0x0

    .line 1566
    .line 1567
    const/16 v34, 0x0

    .line 1568
    .line 1569
    const/16 v35, 0x0

    .line 1570
    .line 1571
    const/16 v36, 0x0

    .line 1572
    .line 1573
    const/16 v37, 0x0

    .line 1574
    .line 1575
    const/16 v38, 0x0

    .line 1576
    .line 1577
    const/16 v40, 0xc00

    .line 1578
    .line 1579
    move-object/from16 v39, v1

    .line 1580
    .line 1581
    invoke-static/range {v21 .. v42}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v10, 0x1

    .line 1585
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface/range {p0 .. p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    move-object/from16 v21, v0

    .line 1593
    .line 1594
    check-cast v21, Ljava/lang/String;

    .line 1595
    .line 1596
    if-nez v21, :cond_24

    .line 1597
    .line 1598
    const v0, 0x3eb141ff

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v10, 0x0

    .line 1605
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1606
    .line 1607
    .line 1608
    :goto_1b
    const/4 v10, 0x1

    .line 1609
    goto :goto_1c

    .line 1610
    :cond_24
    const v0, 0x3eb14200

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Ltw;->a:Lsf0;

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lrw;

    .line 1623
    .line 1624
    iget-wide v2, v0, Lrw;->w:J

    .line 1625
    .line 1626
    invoke-static/range {v17 .. v17}, Lk51;->M(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v25

    .line 1630
    const/16 v41, 0x0

    .line 1631
    .line 1632
    const v42, 0x1fff2

    .line 1633
    .line 1634
    .line 1635
    const/16 v22, 0x0

    .line 1636
    .line 1637
    const/16 v27, 0x0

    .line 1638
    .line 1639
    const/16 v28, 0x0

    .line 1640
    .line 1641
    const-wide/16 v29, 0x0

    .line 1642
    .line 1643
    const/16 v31, 0x0

    .line 1644
    .line 1645
    const-wide/16 v32, 0x0

    .line 1646
    .line 1647
    const/16 v34, 0x0

    .line 1648
    .line 1649
    const/16 v35, 0x0

    .line 1650
    .line 1651
    const/16 v36, 0x0

    .line 1652
    .line 1653
    const/16 v37, 0x0

    .line 1654
    .line 1655
    const/16 v38, 0x0

    .line 1656
    .line 1657
    const/16 v40, 0xc00

    .line 1658
    .line 1659
    move-object/from16 v39, v1

    .line 1660
    .line 1661
    move-wide/from16 v23, v2

    .line 1662
    .line 1663
    invoke-static/range {v21 .. v42}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v10, 0x0

    .line 1667
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1b

    .line 1671
    :goto_1c
    invoke-virtual {v1, v10}, Lrz;->p(Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1d

    .line 1675
    :cond_25
    invoke-virtual {v1}, Lrz;->U()V

    .line 1676
    .line 1677
    .line 1678
    :goto_1d
    return-object v15

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
