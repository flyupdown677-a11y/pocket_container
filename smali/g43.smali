.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lyr0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyr0;

.field public final synthetic k:F

.field public final synthetic l:Lyr0;

.field public final synthetic m:F

.field public final synthetic n:Lyr0;

.field public final synthetic o:F

.field public final synthetic p:Lyr0;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lsg3;

.field public final synthetic t:Lyr0;

.field public final synthetic u:Lsq1;

.field public final synthetic v:Lwr0;


# direct methods
.method public synthetic constructor <init>(FZZLyr0;Ljava/lang/String;Lyr0;FLyr0;FLyr0;FLyr0;Lsq1;Ljava/lang/String;Lsg3;Lyr0;Lsq1;Lwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg43;->e:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lg43;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg43;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg43;->h:Lyr0;

    .line 11
    .line 12
    iput-object p5, p0, Lg43;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lg43;->j:Lyr0;

    .line 15
    .line 16
    iput p7, p0, Lg43;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Lg43;->l:Lyr0;

    .line 19
    .line 20
    iput p9, p0, Lg43;->m:F

    .line 21
    .line 22
    iput-object p10, p0, Lg43;->n:Lyr0;

    .line 23
    .line 24
    iput p11, p0, Lg43;->o:F

    .line 25
    .line 26
    iput-object p12, p0, Lg43;->p:Lyr0;

    .line 27
    .line 28
    iput-object p13, p0, Lg43;->q:Lsq1;

    .line 29
    .line 30
    iput-object p14, p0, Lg43;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lg43;->s:Lsg3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lg43;->t:Lyr0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lg43;->u:Lsq1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lg43;->v:Lwr0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lac;->p:Lac;

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-virtual {v8, v1, v3}, Lrz;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1c

    .line 33
    .line 34
    sget-object v1, Lin1;->a:Lin1;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v9, 0x0

    .line 43
    iget v10, v0, Lg43;->e:F

    .line 44
    .line 45
    invoke-static {v7, v9, v10, v5}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lk51;->W(Lln1;)Lln1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v10, Ldl3;->c:Lij;

    .line 54
    .line 55
    sget-object v11, Lbg0;->r:Lwn;

    .line 56
    .line 57
    invoke-static {v10, v11, v8, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v8, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v15, Lgz;->b:Lfz;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v15, Lfz;->b:Le00;

    .line 79
    .line 80
    invoke-virtual {v8}, Lrz;->c0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v8, Lrz;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8, v15}, Lrz;->k(Lwr0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v8}, Lrz;->l0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lfz;->e:Lac;

    .line 95
    .line 96
    invoke-static {v8, v5, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lfz;->d:Lac;

    .line 100
    .line 101
    invoke-static {v8, v12, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lfz;->f:Lac;

    .line 105
    .line 106
    iget-boolean v6, v8, Lrz;->S:Z

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v13, v8, v13, v14}, Lsw;->r(ILrz;ILac;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v6, Lfz;->c:Lac;

    .line 128
    .line 129
    invoke-static {v8, v6, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/high16 v9, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v13, 0x41200000    # 10.0f

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    const/high16 v2, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static {v7, v9, v13, v9, v2}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v10, v11, v8, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v8, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8}, Lrz;->c0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v3, v8, Lrz;->S:Z

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8, v15}, Lrz;->k(Lwr0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v8}, Lrz;->l0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v8, v5, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v12, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v8, Lrz;->S:Z

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v13, v8, v13, v14}, Lsw;->r(ILrz;ILac;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v8, v6, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x42100000    # 36.0f

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v7, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v7}, Lwf2;->b(F)Lvf2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v2, v7}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide v19, 0xff3a3a42L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static/range {v19 .. v20}, Lr11;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    sget-object v13, Lkk1;->j:Lky0;

    .line 240
    .line 241
    invoke-static {v2, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v9, Lbg0;->s:Lwn;

    .line 246
    .line 247
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 248
    .line 249
    invoke-direct {v10, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lwn;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v10}, Lln1;->d(Lln1;)Lln1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v8, v4}, Ljq;->a(Lln1;Lrz;I)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41600000    # 14.0f

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v8, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 266
    .line 267
    .line 268
    move v2, v3

    .line 269
    move v9, v4

    .line 270
    sget-wide v3, Lmw;->d:J

    .line 271
    .line 272
    const/16 v10, 0x12

    .line 273
    .line 274
    invoke-static {v10}, Lk51;->M(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v19

    .line 278
    const/high16 v10, 0x41800000    # 16.0f

    .line 279
    .line 280
    sget-object v7, Lfp0;->m:Lfp0;

    .line 281
    .line 282
    const/high16 v13, 0x41000000    # 8.0f

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const v22, 0x1ffd2

    .line 287
    .line 288
    .line 289
    move-object/from16 v23, v1

    .line 290
    .line 291
    const-string v1, "Terminal Appearance"

    .line 292
    .line 293
    move/from16 v24, v2

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    move-wide/from16 v65, v19

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    move-wide/from16 v5, v65

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move/from16 v26, v9

    .line 308
    .line 309
    move/from16 v27, v10

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move-object/from16 v29, v12

    .line 317
    .line 318
    move/from16 v30, v13

    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-object/from16 v31, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v32, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v34, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/high16 v35, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v36, v20

    .line 341
    .line 342
    const v20, 0x30d86

    .line 343
    .line 344
    .line 345
    move-object/from16 v42, v25

    .line 346
    .line 347
    move-object/from16 v37, v28

    .line 348
    .line 349
    move-object/from16 v40, v29

    .line 350
    .line 351
    move-object/from16 v41, v31

    .line 352
    .line 353
    move-object/from16 v38, v32

    .line 354
    .line 355
    move-object/from16 v39, v36

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 359
    .line 360
    .line 361
    move-wide v11, v3

    .line 362
    move-object/from16 v8, v19

    .line 363
    .line 364
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v13, v23

    .line 368
    .line 369
    const/high16 v14, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v9, 0x2

    .line 376
    const/high16 v10, 0x41800000    # 16.0f

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v22, 0x7

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move/from16 v21, v30

    .line 392
    .line 393
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move/from16 v2, v21

    .line 398
    .line 399
    new-instance v3, Lkj;

    .line 400
    .line 401
    move-object/from16 v4, v34

    .line 402
    .line 403
    invoke-direct {v3, v2, v0, v4}, Lkj;-><init>(FZLms0;)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x6

    .line 407
    move-object/from16 v6, v37

    .line 408
    .line 409
    invoke-static {v3, v6, v8, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v8, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v8}, Lrz;->c0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v5, v8, Lrz;->S:Z

    .line 429
    .line 430
    if-eqz v5, :cond_7

    .line 431
    .line 432
    move-object/from16 v5, v38

    .line 433
    .line 434
    invoke-virtual {v8, v5}, Lrz;->k(Lwr0;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    move-object/from16 v23, v13

    .line 438
    .line 439
    move-object/from16 v13, v39

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    move-object/from16 v5, v38

    .line 443
    .line 444
    invoke-virtual {v8}, Lrz;->l0()V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :goto_4
    invoke-static {v8, v13, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, v40

    .line 452
    .line 453
    invoke-static {v8, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v8, Lrz;->S:Z

    .line 457
    .line 458
    if-nez v2, :cond_8

    .line 459
    .line 460
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v2, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_9

    .line 473
    .line 474
    :cond_8
    move-object/from16 v10, v41

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    move-object/from16 v10, v41

    .line 478
    .line 479
    :goto_5
    move-object/from16 v2, v42

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_6
    invoke-static {v7, v8, v7, v10}, Lsw;->r(ILrz;ILac;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_7
    invoke-static {v8, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    iget-boolean v7, v1, Lg43;->f:Z

    .line 492
    .line 493
    iget-boolean v14, v1, Lg43;->g:Z

    .line 494
    .line 495
    iget-object v15, v1, Lg43;->h:Lyr0;

    .line 496
    .line 497
    move-object/from16 v20, v13

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static {v7, v14, v15, v8, v13}, Lm43;->f(ZZLyr0;Lrz;I)V

    .line 501
    .line 502
    .line 503
    iget-object v14, v1, Lg43;->q:Lsq1;

    .line 504
    .line 505
    invoke-interface {v14}, Lwu2;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move/from16 p2, v15

    .line 520
    .line 521
    sget-object v15, Ljz;->a:Lbg0;

    .line 522
    .line 523
    if-ne v13, v15, :cond_a

    .line 524
    .line 525
    new-instance v13, Lf23;

    .line 526
    .line 527
    invoke-direct {v13, v14, v0}, Lf23;-><init>(Lsq1;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    check-cast v13, Lwr0;

    .line 534
    .line 535
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v15, :cond_b

    .line 540
    .line 541
    new-instance v0, Lf23;

    .line 542
    .line 543
    invoke-direct {v0, v14, v9}, Lf23;-><init>(Lsq1;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    check-cast v0, Lwr0;

    .line 550
    .line 551
    iget-object v9, v1, Lg43;->j:Lyr0;

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    move-object/from16 v19, v0

    .line 558
    .line 559
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v17, :cond_d

    .line 564
    .line 565
    if-ne v0, v15, :cond_c

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_c
    move-object/from16 v25, v2

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_d
    :goto_8
    new-instance v0, Lc03;

    .line 572
    .line 573
    move-object/from16 v25, v2

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    invoke-direct {v0, v9, v14, v2}, Lc03;-><init>(Lyr0;Lsq1;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    check-cast v0, Lyr0;

    .line 583
    .line 584
    move v2, v7

    .line 585
    move-object v7, v8

    .line 586
    const/16 v8, 0x6c00

    .line 587
    .line 588
    move v9, v2

    .line 589
    iget-object v2, v1, Lg43;->i:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v29, v3

    .line 592
    .line 593
    move-object/from16 v34, v4

    .line 594
    .line 595
    move-object/from16 v32, v5

    .line 596
    .line 597
    move-object/from16 v37, v6

    .line 598
    .line 599
    move-object v4, v13

    .line 600
    move-object/from16 v5, v19

    .line 601
    .line 602
    const/4 v13, 0x6

    .line 603
    const/high16 v30, 0x41000000    # 8.0f

    .line 604
    .line 605
    move/from16 v3, p2

    .line 606
    .line 607
    move-object v6, v0

    .line 608
    move-object v0, v1

    .line 609
    move v1, v9

    .line 610
    invoke-static/range {v1 .. v8}, Lm43;->b(ZLjava/lang/String;ZLwr0;Lwr0;Lyr0;Lrz;I)V

    .line 611
    .line 612
    .line 613
    move/from16 v28, v1

    .line 614
    .line 615
    move-object/from16 v19, v7

    .line 616
    .line 617
    iget v3, v0, Lg43;->k:F

    .line 618
    .line 619
    float-to-int v1, v3

    .line 620
    const-string v2, " sp"

    .line 621
    .line 622
    invoke-static {v1, v2}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v4, Lyv;

    .line 627
    .line 628
    const/high16 v1, 0x41f00000    # 30.0f

    .line 629
    .line 630
    const/high16 v14, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-direct {v4, v14, v1}, Lyv;-><init>(FF)V

    .line 633
    .line 634
    .line 635
    const v9, 0x36006

    .line 636
    .line 637
    .line 638
    move-object/from16 v31, v10

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const-string v1, "Size"

    .line 642
    .line 643
    const/16 v5, 0x1a

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    iget-object v7, v0, Lg43;->l:Lyr0;

    .line 647
    .line 648
    move-object/from16 v8, v19

    .line 649
    .line 650
    move-object/from16 v47, v31

    .line 651
    .line 652
    invoke-static/range {v1 .. v10}, Lm43;->a(Ljava/lang/String;Ljava/lang/String;FLyv;IZLyr0;Lrz;II)V

    .line 653
    .line 654
    .line 655
    const v1, 0x3e4ccccd    # 0.2f

    .line 656
    .line 657
    .line 658
    iget v3, v0, Lg43;->m:F

    .line 659
    .line 660
    cmpg-float v1, v3, v1

    .line 661
    .line 662
    const v2, 0x3f0ccccd    # 0.55f

    .line 663
    .line 664
    .line 665
    if-gez v1, :cond_e

    .line 666
    .line 667
    const-string v1, "Reg"

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_e
    cmpg-float v1, v3, v2

    .line 671
    .line 672
    if-gez v1, :cond_f

    .line 673
    .line 674
    const-string v1, "Med"

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_f
    const-string v1, "Bold"

    .line 678
    .line 679
    :goto_a
    new-instance v4, Lyv;

    .line 680
    .line 681
    const/high16 v5, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-direct {v4, v6, v5}, Lyv;-><init>(FF)V

    .line 685
    .line 686
    .line 687
    const/4 v9, 0x6

    .line 688
    const/16 v10, 0x30

    .line 689
    .line 690
    move v7, v2

    .line 691
    move-object v2, v1

    .line 692
    const-string v1, "Boldness"

    .line 693
    .line 694
    move/from16 v18, v5

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    move/from16 v16, v6

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    move v8, v7

    .line 701
    iget-object v7, v0, Lg43;->n:Lyr0;

    .line 702
    .line 703
    move-object/from16 v8, v19

    .line 704
    .line 705
    invoke-static/range {v1 .. v10}, Lm43;->a(Ljava/lang/String;Ljava/lang/String;FLyv;IZLyr0;Lrz;II)V

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x42c80000    # 100.0f

    .line 709
    .line 710
    iget v3, v0, Lg43;->o:F

    .line 711
    .line 712
    mul-float/2addr v1, v3

    .line 713
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "%.0f%%"

    .line 727
    .line 728
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v4, Lyv;

    .line 733
    .line 734
    const v1, 0x3f59999a    # 0.85f

    .line 735
    .line 736
    .line 737
    const v5, 0x3f933333    # 1.15f

    .line 738
    .line 739
    .line 740
    invoke-direct {v4, v1, v5}, Lyv;-><init>(FF)V

    .line 741
    .line 742
    .line 743
    const-string v1, "Width"

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    iget-object v7, v0, Lg43;->p:Lyr0;

    .line 747
    .line 748
    invoke-static/range {v1 .. v10}, Lm43;->a(Ljava/lang/String;Ljava/lang/String;FLyv;IZLyr0;Lrz;II)V

    .line 749
    .line 750
    .line 751
    const v1, 0x3ecccccd    # 0.4f

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v11, v12}, Lmw;->c(FJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    const/16 v1, 0xa

    .line 759
    .line 760
    invoke-static {v1}, Lk51;->M(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const v22, 0x1fff2

    .line 767
    .line 768
    .line 769
    const-string v1, "Pinch the terminal to change size quickly."

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    const/4 v8, 0x0

    .line 774
    const-wide/16 v9, 0x0

    .line 775
    .line 776
    move-wide/from16 v35, v11

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    move/from16 v17, v13

    .line 780
    .line 781
    const-wide/16 v12, 0x0

    .line 782
    .line 783
    move/from16 v44, v14

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    move-object/from16 v27, v15

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    move/from16 v45, v16

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    move/from16 v31, v17

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    move/from16 v43, v18

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    move-object/from16 v39, v20

    .line 802
    .line 803
    const/16 v20, 0xd86

    .line 804
    .line 805
    move-object/from16 v0, v23

    .line 806
    .line 807
    move-object/from16 v52, v25

    .line 808
    .line 809
    move-object/from16 v55, v27

    .line 810
    .line 811
    move-object/from16 v51, v29

    .line 812
    .line 813
    move-object/from16 v49, v32

    .line 814
    .line 815
    move-wide/from16 v53, v35

    .line 816
    .line 817
    move-object/from16 v48, v37

    .line 818
    .line 819
    move-object/from16 v50, v39

    .line 820
    .line 821
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v8, v19

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    invoke-virtual {v8, v2}, Lrz;->p(Z)V

    .line 828
    .line 829
    .line 830
    if-nez v28, :cond_18

    .line 831
    .line 832
    const v1, 0x22e3db42

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v1}, Lrz;->Z(I)V

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x2

    .line 846
    const/high16 v6, 0x41800000    # 16.0f

    .line 847
    .line 848
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v7, Lkj;

    .line 853
    .line 854
    const/high16 v9, 0x40c00000    # 6.0f

    .line 855
    .line 856
    move-object/from16 v10, v34

    .line 857
    .line 858
    invoke-direct {v7, v9, v2, v10}, Lkj;-><init>(FZLms0;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v48

    .line 862
    .line 863
    const/4 v11, 0x6

    .line 864
    invoke-static {v7, v2, v8, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    invoke-static {v8, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v8}, Lrz;->c0()V

    .line 881
    .line 882
    .line 883
    iget-boolean v14, v8, Lrz;->S:Z

    .line 884
    .line 885
    if-eqz v14, :cond_10

    .line 886
    .line 887
    move-object/from16 v14, v49

    .line 888
    .line 889
    invoke-virtual {v8, v14}, Lrz;->k(Lwr0;)V

    .line 890
    .line 891
    .line 892
    :goto_b
    move-object/from16 v15, v50

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_10
    move-object/from16 v14, v49

    .line 896
    .line 897
    invoke-virtual {v8}, Lrz;->l0()V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :goto_c
    invoke-static {v8, v15, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v7, v51

    .line 905
    .line 906
    invoke-static {v8, v7, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-boolean v13, v8, Lrz;->S:Z

    .line 910
    .line 911
    if-nez v13, :cond_11

    .line 912
    .line 913
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v13, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_12

    .line 926
    .line 927
    :cond_11
    move-object/from16 v1, v47

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_12
    move-object/from16 v1, v47

    .line 931
    .line 932
    :goto_d
    move-object/from16 v12, v52

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :goto_e
    invoke-static {v12, v8, v12, v1}, Lsw;->r(ILrz;ILac;)V

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :goto_f
    invoke-static {v8, v12, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const v3, 0x3f19999a    # 0.6f

    .line 943
    .line 944
    .line 945
    move-object/from16 v19, v8

    .line 946
    .line 947
    move-wide/from16 v8, v53

    .line 948
    .line 949
    invoke-static {v3, v8, v9}, Lmw;->c(FJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v16

    .line 953
    const/16 v23, 0xb

    .line 954
    .line 955
    move/from16 v46, v5

    .line 956
    .line 957
    move/from16 v27, v6

    .line 958
    .line 959
    invoke-static/range {v23 .. v23}, Lk51;->M(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    move-object/from16 v29, v7

    .line 964
    .line 965
    sget-object v7, Lfp0;->l:Lfp0;

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const v22, 0x1ffd2

    .line 970
    .line 971
    .line 972
    move-object/from16 v31, v1

    .line 973
    .line 974
    const-string v1, "Terminal Theme"

    .line 975
    .line 976
    move-object/from16 v37, v2

    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    move-wide/from16 v35, v8

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    move-object/from16 v34, v10

    .line 983
    .line 984
    const-wide/16 v9, 0x0

    .line 985
    .line 986
    move v13, v11

    .line 987
    const/4 v11, 0x0

    .line 988
    move-object/from16 v25, v12

    .line 989
    .line 990
    move/from16 v56, v13

    .line 991
    .line 992
    const-wide/16 v12, 0x0

    .line 993
    .line 994
    move-object/from16 v32, v14

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    move-object/from16 v20, v15

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    move/from16 v45, v4

    .line 1001
    .line 1002
    move-wide/from16 v3, v16

    .line 1003
    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    move-object/from16 v39, v20

    .line 1013
    .line 1014
    const v20, 0x30d86

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v26, v0

    .line 1018
    .line 1019
    move-object/from16 v62, v25

    .line 1020
    .line 1021
    move-object/from16 v60, v29

    .line 1022
    .line 1023
    move-object/from16 v61, v31

    .line 1024
    .line 1025
    move-object/from16 v58, v32

    .line 1026
    .line 1027
    move-wide/from16 v63, v35

    .line 1028
    .line 1029
    move-object/from16 v57, v37

    .line 1030
    .line 1031
    move-object/from16 v59, v39

    .line 1032
    .line 1033
    move/from16 v0, v43

    .line 1034
    .line 1035
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1036
    .line 1037
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1038
    .line 1039
    .line 1040
    move-wide/from16 v3, v63

    .line 1041
    .line 1042
    const v7, 0x3f0ccccd    # 0.55f

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v3, v4}, Lmw;->c(FJ)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    invoke-static/range {v23 .. v23}, Lk51;->M(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    const/16 v1, 0xe

    .line 1054
    .line 1055
    invoke-static {v1}, Lk51;->M(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v12

    .line 1059
    const/16 v21, 0x6

    .line 1060
    .line 1061
    const v22, 0x1fbf2

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "Note: long-press a theme to preview it on the terminal behind this panel. Tap to select."

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    const/16 v20, 0xd86

    .line 1068
    .line 1069
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v8, v19

    .line 1073
    .line 1074
    const/4 v2, 0x1

    .line 1075
    invoke-virtual {v8, v2}, Lrz;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1079
    .line 1080
    const/4 v13, 0x0

    .line 1081
    invoke-direct {v1, v0, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v8}, La41;->R(Lrz;)Lcj2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v1, v3, v2}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v5, 0x2

    .line 1093
    const/high16 v10, 0x41800000    # 16.0f

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    invoke-static {v1, v10, v15, v5}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v17

    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v22, 0x5

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    move/from16 v19, v25

    .line 1107
    .line 1108
    move/from16 v21, v30

    .line 1109
    .line 1110
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    move/from16 v9, v21

    .line 1115
    .line 1116
    new-instance v3, Lkj;

    .line 1117
    .line 1118
    move-object/from16 v4, v34

    .line 1119
    .line 1120
    const/high16 v14, 0x40800000    # 4.0f

    .line 1121
    .line 1122
    invoke-direct {v3, v14, v2, v4}, Lkj;-><init>(FZLms0;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v2, v57

    .line 1126
    .line 1127
    const/4 v11, 0x6

    .line 1128
    invoke-static {v3, v2, v8, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v8, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v8}, Lrz;->c0()V

    .line 1145
    .line 1146
    .line 1147
    iget-boolean v5, v8, Lrz;->S:Z

    .line 1148
    .line 1149
    if-eqz v5, :cond_13

    .line 1150
    .line 1151
    move-object/from16 v5, v58

    .line 1152
    .line 1153
    invoke-virtual {v8, v5}, Lrz;->k(Lwr0;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_10
    move-object/from16 v15, v59

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_13
    invoke-virtual {v8}, Lrz;->l0()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :goto_11
    invoke-static {v8, v15, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v7, v60

    .line 1167
    .line 1168
    invoke-static {v8, v7, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v2, v8, Lrz;->S:Z

    .line 1172
    .line 1173
    if-nez v2, :cond_14

    .line 1174
    .line 1175
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_15

    .line 1188
    .line 1189
    :cond_14
    move-object/from16 v10, v61

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_15
    :goto_12
    move-object/from16 v2, v62

    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :goto_13
    invoke-static {v3, v8, v3, v10}, Lsw;->r(ILrz;ILac;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :goto_14
    invoke-static {v8, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    const v1, -0x1815f2d7

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8, v1}, Lrz;->Z(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lc43;->values()[Lc43;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    array-length v11, v10

    .line 1213
    move v12, v13

    .line 1214
    :goto_15
    if-ge v12, v11, :cond_17

    .line 1215
    .line 1216
    aget-object v1, v10, v12

    .line 1217
    .line 1218
    iget-object v2, v1, Lc43;->e:Ljava/lang/String;

    .line 1219
    .line 1220
    move-object/from16 v15, p0

    .line 1221
    .line 1222
    iget-object v3, v15, Lg43;->r:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object/from16 v4, v55

    .line 1233
    .line 1234
    if-ne v3, v4, :cond_16

    .line 1235
    .line 1236
    new-instance v3, Ll03;

    .line 1237
    .line 1238
    const/4 v5, 0x7

    .line 1239
    iget-object v6, v15, Lg43;->u:Lsq1;

    .line 1240
    .line 1241
    invoke-direct {v3, v6, v5}, Ll03;-><init>(Lsq1;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_16
    move-object v5, v3

    .line 1248
    check-cast v5, Lyr0;

    .line 1249
    .line 1250
    const/16 v7, 0x6000

    .line 1251
    .line 1252
    iget-object v3, v15, Lg43;->s:Lsg3;

    .line 1253
    .line 1254
    move-object/from16 v55, v4

    .line 1255
    .line 1256
    iget-object v4, v15, Lg43;->t:Lyr0;

    .line 1257
    .line 1258
    move-object v6, v8

    .line 1259
    invoke-static/range {v1 .. v7}, Lm43;->d(Lc43;ZLsg3;Lyr0;Lyr0;Lrz;I)V

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v12, v12, 0x1

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_17
    move-object/from16 v15, p0

    .line 1266
    .line 1267
    invoke-virtual {v8, v13}, Lrz;->p(Z)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v2, 0x1

    .line 1271
    invoke-virtual {v8, v2}, Lrz;->p(Z)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v13}, Lrz;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    :goto_16
    move-object/from16 v13, v26

    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_18
    const/4 v13, 0x0

    .line 1281
    const/high16 v14, 0x40800000    # 4.0f

    .line 1282
    .line 1283
    move-object/from16 v15, p0

    .line 1284
    .line 1285
    move-object/from16 v26, v0

    .line 1286
    .line 1287
    move/from16 v9, v30

    .line 1288
    .line 1289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    const v1, 0x22ff4e92

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v1}, Lrz;->Z(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v13}, Lrz;->p(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :goto_17
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0, v9, v14}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v1, Ldl3;->b:Lhj;

    .line 1310
    .line 1311
    sget-object v3, Lbg0;->p:Lxn;

    .line 1312
    .line 1313
    const/16 v4, 0x36

    .line 1314
    .line 1315
    invoke-static {v1, v3, v8, v4}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-virtual {v8}, Lrz;->l()Lp32;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v8, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    sget-object v5, Lgz;->b:Lfz;

    .line 1332
    .line 1333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    sget-object v5, Lfz;->b:Le00;

    .line 1337
    .line 1338
    invoke-virtual {v8}, Lrz;->c0()V

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v6, v8, Lrz;->S:Z

    .line 1342
    .line 1343
    if-eqz v6, :cond_19

    .line 1344
    .line 1345
    invoke-virtual {v8, v5}, Lrz;->k(Lwr0;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_18

    .line 1349
    :cond_19
    invoke-virtual {v8}, Lrz;->l0()V

    .line 1350
    .line 1351
    .line 1352
    :goto_18
    sget-object v5, Lfz;->e:Lac;

    .line 1353
    .line 1354
    invoke-static {v8, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Lfz;->d:Lac;

    .line 1358
    .line 1359
    invoke-static {v8, v1, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Lfz;->f:Lac;

    .line 1363
    .line 1364
    iget-boolean v4, v8, Lrz;->S:Z

    .line 1365
    .line 1366
    if-nez v4, :cond_1a

    .line 1367
    .line 1368
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-nez v4, :cond_1b

    .line 1381
    .line 1382
    :cond_1a
    invoke-static {v3, v8, v3, v1}, Lsw;->r(ILrz;ILac;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1b
    sget-object v1, Lfz;->c:Lac;

    .line 1386
    .line 1387
    invoke-static {v8, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v6, Lnc3;->l:Lly;

    .line 1391
    .line 1392
    move-object/from16 v19, v8

    .line 1393
    .line 1394
    const/high16 v8, 0x30000000

    .line 1395
    .line 1396
    const/16 v9, 0x1fe

    .line 1397
    .line 1398
    iget-object v0, v15, Lg43;->v:Lwr0;

    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    move/from16 v24, v2

    .line 1402
    .line 1403
    const/4 v2, 0x0

    .line 1404
    const/4 v3, 0x0

    .line 1405
    const/4 v4, 0x0

    .line 1406
    const/4 v5, 0x0

    .line 1407
    move-object/from16 v7, v19

    .line 1408
    .line 1409
    move/from16 v10, v24

    .line 1410
    .line 1411
    invoke-static/range {v0 .. v9}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 1412
    .line 1413
    .line 1414
    move-object v8, v7

    .line 1415
    invoke-virtual {v8, v10}, Lrz;->p(Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8, v10}, Lrz;->p(Z)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_19

    .line 1422
    :cond_1c
    invoke-virtual {v8}, Lrz;->U()V

    .line 1423
    .line 1424
    .line 1425
    :goto_19
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1426
    .line 1427
    return-object v0
.end method
