.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lwr0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroid/content/SharedPreferences;

.field public final synthetic j:Lwr0;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Llb;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Lsq1;


# direct methods
.method public synthetic constructor <init>(JLwr0;JJLandroid/content/SharedPreferences;Lwr0;JZLjava/lang/String;JLandroid/content/Context;Llb;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljo;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Ljo;->f:Lwr0;

    .line 7
    .line 8
    iput-wide p4, p0, Ljo;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Ljo;->h:J

    .line 11
    .line 12
    iput-object p8, p0, Ljo;->i:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p9, p0, Ljo;->j:Lwr0;

    .line 15
    .line 16
    iput-wide p10, p0, Ljo;->k:J

    .line 17
    .line 18
    iput-boolean p12, p0, Ljo;->l:Z

    .line 19
    .line 20
    iput-object p13, p0, Ljo;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p14, p0, Ljo;->n:J

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Ljo;->o:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Ljo;->p:Llb;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Ljo;->q:Lsq1;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Ljo;->r:Lsq1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrz;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v14, v1, v2}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1c

    .line 31
    .line 32
    sget-object v12, Lin1;->a:Lin1;

    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lk51;->j0(Lln1;)Lln1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lk51;->W(Lln1;)Lln1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v15, Ldl3;->c:Lij;

    .line 49
    .line 50
    sget-object v2, Lbg0;->r:Lwn;

    .line 51
    .line 52
    invoke-static {v15, v2, v14, v9}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v14}, Ldl3;->y(Lrz;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v14}, Lrz;->l()Lp32;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v14, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Lgz;->b:Lfz;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lfz;->b:Le00;

    .line 74
    .line 75
    invoke-virtual {v14}, Lrz;->c0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v14, Lrz;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v14, v6}, Lrz;->k(Lwr0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v14}, Lrz;->l0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Lfz;->e:Lac;

    .line 90
    .line 91
    invoke-static {v14, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lfz;->d:Lac;

    .line 95
    .line 96
    invoke-static {v14, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lfz;->f:Lac;

    .line 100
    .line 101
    iget-boolean v8, v14, Lrz;->S:Z

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v8, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v4, v14, v4, v5}, Lsw;->r(ILrz;ILac;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v11, Lfz;->c:Lac;

    .line 123
    .line 124
    invoke-static {v14, v11, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v8, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v1, v4, v8}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 p2, v12

    .line 140
    .line 141
    sget-object v12, Lbg0;->p:Lxn;

    .line 142
    .line 143
    sget-object v13, Ldl3;->a:Lhj;

    .line 144
    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    const/16 v15, 0x30

    .line 148
    .line 149
    invoke-static {v13, v12, v14, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v14}, Ldl3;->y(Lrz;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v14}, Lrz;->l()Lp32;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v14}, Lrz;->c0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v14, Lrz;->S:Z

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v14, v6}, Lrz;->k(Lwr0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v14}, Lrz;->l0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v14, v7, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v3, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v14, Lrz;->S:Z

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v4, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    :cond_5
    invoke-static {v8, v14, v8, v5}, Lsw;->r(ILrz;ILac;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v14, v11, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lgo;

    .line 210
    .line 211
    iget-wide v8, v0, Ljo;->g:J

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct {v1, v8, v9, v10, v15}, Lgo;-><init>(JIB)V

    .line 215
    .line 216
    .line 217
    const v4, -0x10fb6502

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1, v14}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v4, v7

    .line 225
    const/high16 v7, 0x30000

    .line 226
    .line 227
    move-wide/from16 v21, v8

    .line 228
    .line 229
    const/16 v8, 0x1e

    .line 230
    .line 231
    move-object v9, v5

    .line 232
    move-object v5, v1

    .line 233
    iget-object v1, v0, Ljo;->f:Lwr0;

    .line 234
    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object/from16 v25, v4

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v26, v9

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    move-object v6, v14

    .line 248
    move-object/from16 v14, v26

    .line 249
    .line 250
    const/high16 v26, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v27, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-static/range {v1 .. v8}, Lx70;->r(Lwr0;Lln1;ZLzy0;Lly;Lrz;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    const/16 v28, 0x12

    .line 260
    .line 261
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    sget-object v7, Lfp0;->m:Lfp0;

    .line 266
    .line 267
    move-wide/from16 v3, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const v22, 0x1ff92

    .line 272
    .line 273
    .line 274
    const-string v1, "Big screen (scrcpy)"

    .line 275
    .line 276
    sget-object v8, Lco0;->e:Lj80;

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move/from16 v29, v10

    .line 281
    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v11

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v31, v12

    .line 288
    .line 289
    move-object/from16 v32, v13

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move-object/from16 v33, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move/from16 v34, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/high16 v35, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object/from16 v36, v17

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    move-object/from16 v37, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v38, 0x30

    .line 312
    .line 313
    const v20, 0x30c06

    .line 314
    .line 315
    .line 316
    move-object/from16 v48, p2

    .line 317
    .line 318
    move-object/from16 v40, v23

    .line 319
    .line 320
    move-object/from16 v43, v24

    .line 321
    .line 322
    move-object/from16 v42, v25

    .line 323
    .line 324
    move/from16 v0, v29

    .line 325
    .line 326
    move-object/from16 v45, v30

    .line 327
    .line 328
    move-object/from16 v46, v31

    .line 329
    .line 330
    move-object/from16 v47, v32

    .line 331
    .line 332
    move-object/from16 v44, v33

    .line 333
    .line 334
    move-object/from16 v39, v36

    .line 335
    .line 336
    move-object/from16 v41, v37

    .line 337
    .line 338
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v23, v7

    .line 344
    .line 345
    move-object/from16 v14, v19

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Lrz;->p(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v6, 0x30

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v1, 0x0

    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    move-object/from16 v9, p0

    .line 357
    .line 358
    iget-wide v3, v9, Ljo;->e:J

    .line 359
    .line 360
    move-object v5, v14

    .line 361
    invoke-static/range {v1 .. v7}, Lr11;->m(Lln1;FJLrz;II)V

    .line 362
    .line 363
    .line 364
    move-wide/from16 v29, v3

    .line 365
    .line 366
    move-object/from16 v2, v48

    .line 367
    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v14}, La41;->R(Lrz;)Lcj2;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v3, v4, v0}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/high16 v10, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v6, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v4, v39

    .line 391
    .line 392
    move-object/from16 v5, v40

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static {v4, v5, v14, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v14}, Ldl3;->y(Lrz;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v14}, Lrz;->l()Lp32;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v14, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v14}, Lrz;->c0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v12, v14, Lrz;->S:Z

    .line 415
    .line 416
    if-eqz v12, :cond_7

    .line 417
    .line 418
    move-object/from16 v12, v41

    .line 419
    .line 420
    invoke-virtual {v14, v12}, Lrz;->k(Lwr0;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    move-object/from16 v13, v42

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_7
    move-object/from16 v12, v41

    .line 427
    .line 428
    invoke-virtual {v14}, Lrz;->l0()V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :goto_4
    invoke-static {v14, v13, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v15, v43

    .line 436
    .line 437
    invoke-static {v14, v15, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v4, v14, Lrz;->S:Z

    .line 441
    .line 442
    if-nez v4, :cond_8

    .line 443
    .line 444
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v4, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_9

    .line 457
    .line 458
    :cond_8
    move-object/from16 v4, v44

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    move-object/from16 v4, v44

    .line 462
    .line 463
    :goto_5
    move-object/from16 v5, v45

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_6
    invoke-static {v5, v14, v5, v4}, Lsw;->r(ILrz;ILac;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :goto_7
    invoke-static {v14, v5, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lji2;->a:Ljava/util/List;

    .line 474
    .line 475
    const/16 v3, 0xd

    .line 476
    .line 477
    invoke-static {v3}, Lk51;->M(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v16

    .line 481
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    move-object/from16 v45, v5

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v7, 0x7

    .line 489
    const/4 v3, 0x0

    .line 490
    move-object/from16 v33, v4

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    move-object/from16 v50, v33

    .line 494
    .line 495
    move-object/from16 v51, v45

    .line 496
    .line 497
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v21, 0x6

    .line 502
    .line 503
    const v22, 0x1fbb0

    .line 504
    .line 505
    .line 506
    move/from16 v49, v1

    .line 507
    .line 508
    const-string v1, "Show PocketLinux\u2019s Linux desktop on your Mac, Windows, or Linux PC as one window. You install free tools on the computer (ADB + scrcpy), enable USB or wireless debugging on this phone, then run a command. The PC client is official scrcpy \u2014 nothing extra is installed into PocketLinux."

    .line 509
    .line 510
    iget-wide v5, v9, Ljo;->h:J

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    move v4, v10

    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    move/from16 v34, v11

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    move-object/from16 v42, v13

    .line 520
    .line 521
    move-wide/from16 v76, v18

    .line 522
    .line 523
    move-object/from16 v18, v12

    .line 524
    .line 525
    move-object/from16 v19, v14

    .line 526
    .line 527
    move-wide/from16 v12, v76

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    move-object/from16 v43, v15

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v48, v2

    .line 534
    .line 535
    move-object v2, v3

    .line 536
    move-wide/from16 v76, v16

    .line 537
    .line 538
    move/from16 v17, v4

    .line 539
    .line 540
    move-wide v3, v5

    .line 541
    move-wide/from16 v5, v76

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move/from16 v20, v17

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move-object/from16 v37, v18

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move/from16 v28, v20

    .line 554
    .line 555
    const/16 v20, 0xc30

    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-object/from16 v52, v37

    .line 560
    .line 561
    move-object/from16 v53, v42

    .line 562
    .line 563
    move-object/from16 v54, v43

    .line 564
    .line 565
    move-object/from16 v55, v48

    .line 566
    .line 567
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 568
    .line 569
    .line 570
    move-wide/from16 v32, v3

    .line 571
    .line 572
    move-object v15, v8

    .line 573
    move-object/from16 v14, v19

    .line 574
    .line 575
    iget-object v1, v0, Ljo;->q:Lsq1;

    .line 576
    .line 577
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    iget-object v2, v0, Ljo;->i:Landroid/content/SharedPreferences;

    .line 588
    .line 589
    invoke-virtual {v14, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v5, v0, Ljo;->j:Lwr0;

    .line 594
    .line 595
    invoke-virtual {v14, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    or-int/2addr v3, v6

    .line 600
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    sget-object v7, Ljz;->a:Lbg0;

    .line 605
    .line 606
    if-nez v3, :cond_a

    .line 607
    .line 608
    if-ne v6, v7, :cond_b

    .line 609
    .line 610
    :cond_a
    new-instance v6, Lqi;

    .line 611
    .line 612
    const/4 v3, 0x2

    .line 613
    invoke-direct {v6, v2, v5, v1, v3}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    move-object v5, v6

    .line 620
    check-cast v5, Lyr0;

    .line 621
    .line 622
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v7, :cond_c

    .line 627
    .line 628
    new-instance v1, Lbo;

    .line 629
    .line 630
    iget-object v2, v0, Ljo;->r:Lsq1;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-direct {v1, v2, v3}, Lbo;-><init>(Lsq1;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_c
    const/4 v3, 0x0

    .line 641
    :goto_8
    move-object v6, v1

    .line 642
    check-cast v6, Lwr0;

    .line 643
    .line 644
    const v12, 0x1b01b6

    .line 645
    .line 646
    .line 647
    const/16 v13, 0x100

    .line 648
    .line 649
    const-string v1, "Enable big screen mode"

    .line 650
    .line 651
    const-string v2, "Mark that you use scrcpy; enables keep-screen-on nudge"

    .line 652
    .line 653
    move/from16 v34, v3

    .line 654
    .line 655
    const-string v3, "Does not install software on the PC. Copy a command below after installing official scrcpy on your computer."

    .line 656
    .line 657
    move-object v9, v7

    .line 658
    iget-wide v7, v0, Ljo;->k:J

    .line 659
    .line 660
    move-object v10, v9

    .line 661
    iget-boolean v9, v0, Ljo;->l:Z

    .line 662
    .line 663
    move-object v11, v10

    .line 664
    const/4 v10, 0x0

    .line 665
    move-object/from16 v76, v14

    .line 666
    .line 667
    move-object v14, v11

    .line 668
    move-object/from16 v11, v76

    .line 669
    .line 670
    invoke-static/range {v1 .. v13}, Ls7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;Lwr0;JZLjava/lang/String;Lrz;II)V

    .line 671
    .line 672
    .line 673
    move-object v9, v11

    .line 674
    move-wide v11, v7

    .line 675
    const/16 v1, 0xc

    .line 676
    .line 677
    move-object/from16 v2, v55

    .line 678
    .line 679
    const/high16 v8, 0x41a00000    # 20.0f

    .line 680
    .line 681
    invoke-static {v2, v8, v9, v1}, Lsw;->e(Lin1;FLrz;I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v16

    .line 685
    const-wide v34, 0x3fb999999999999aL    # 0.1

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    move-object/from16 v19, v9

    .line 691
    .line 692
    invoke-static/range {v34 .. v35}, Lk51;->K(D)J

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v7, 0x7

    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    move/from16 v6, v27

    .line 701
    .line 702
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object/from16 v48, v2

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const v22, 0x1ff10

    .line 711
    .line 712
    .line 713
    move v2, v1

    .line 714
    const-string v1, "THIS PHONE"

    .line 715
    .line 716
    move v5, v2

    .line 717
    move-object v2, v3

    .line 718
    move-wide v3, v11

    .line 719
    const/4 v11, 0x0

    .line 720
    const-wide/16 v12, 0x0

    .line 721
    .line 722
    move-object v6, v14

    .line 723
    const/4 v14, 0x0

    .line 724
    move-object v7, v15

    .line 725
    const/4 v15, 0x0

    .line 726
    move/from16 v18, v5

    .line 727
    .line 728
    move-wide/from16 v76, v16

    .line 729
    .line 730
    move-object/from16 v17, v6

    .line 731
    .line 732
    move-wide/from16 v5, v76

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v20, v17

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    move/from16 v28, v18

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    move-object/from16 v36, v20

    .line 745
    .line 746
    const v20, 0xc30db6

    .line 747
    .line 748
    .line 749
    move-object v8, v7

    .line 750
    move-object/from16 v7, v23

    .line 751
    .line 752
    move-object/from16 v56, v36

    .line 753
    .line 754
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 755
    .line 756
    .line 757
    move-wide v11, v3

    .line 758
    iget-object v1, v0, Ljo;->m:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v1, :cond_d

    .line 761
    .line 762
    const-string v2, "Wi\u2011Fi IP: "

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_9
    move-object v9, v2

    .line 769
    goto :goto_a

    .line 770
    :cond_d
    const-string v2, "Wi\u2011Fi IP: not available (connect to Wi\u2011Fi)"

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :goto_a
    const/16 v28, 0xe

    .line 774
    .line 775
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v13

    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v7, 0x7

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move/from16 v6, v27

    .line 784
    .line 785
    move-object/from16 v2, v48

    .line 786
    .line 787
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const v22, 0x1ffb0

    .line 794
    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    move-object v4, v1

    .line 798
    move-object v1, v9

    .line 799
    const-wide/16 v9, 0x0

    .line 800
    .line 801
    move-wide v15, v11

    .line 802
    const/4 v11, 0x0

    .line 803
    move-wide v5, v13

    .line 804
    const-wide/16 v12, 0x0

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    move-wide/from16 v16, v15

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    move-wide/from16 v17, v16

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    move-wide/from16 v36, v17

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const/16 v20, 0xc30

    .line 821
    .line 822
    move-object/from16 v58, v2

    .line 823
    .line 824
    move-object v2, v3

    .line 825
    move-object/from16 v61, v4

    .line 826
    .line 827
    move-wide/from16 v3, v24

    .line 828
    .line 829
    move-wide/from16 v59, v36

    .line 830
    .line 831
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 832
    .line 833
    .line 834
    move-object v15, v8

    .line 835
    move-object/from16 v14, v19

    .line 836
    .line 837
    iget-object v12, v0, Ljo;->o:Landroid/content/Context;

    .line 838
    .line 839
    const/high16 v13, 0x41200000    # 10.0f

    .line 840
    .line 841
    move-object/from16 v1, v61

    .line 842
    .line 843
    if-eqz v1, :cond_15

    .line 844
    .line 845
    const v2, 0x1242e7bc

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v2}, Lrz;->Z(I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v58

    .line 852
    .line 853
    const/high16 v3, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    new-instance v5, Lkj;

    .line 860
    .line 861
    sget-object v6, Lac;->p:Lac;

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    const/high16 v8, 0x41000000    # 8.0f

    .line 865
    .line 866
    invoke-direct {v5, v8, v7, v6}, Lkj;-><init>(FZLms0;)V

    .line 867
    .line 868
    .line 869
    sget-object v6, Lbg0;->o:Lxn;

    .line 870
    .line 871
    const/4 v7, 0x6

    .line 872
    invoke-static {v5, v6, v14, v7}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v14}, Ldl3;->y(Lrz;)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-virtual {v14}, Lrz;->l()Lp32;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-static {v14, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v14}, Lrz;->c0()V

    .line 889
    .line 890
    .line 891
    iget-boolean v9, v14, Lrz;->S:Z

    .line 892
    .line 893
    if-eqz v9, :cond_e

    .line 894
    .line 895
    move-object/from16 v9, v52

    .line 896
    .line 897
    invoke-virtual {v14, v9}, Lrz;->k(Lwr0;)V

    .line 898
    .line 899
    .line 900
    :goto_b
    move-object/from16 v10, v53

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_e
    move-object/from16 v9, v52

    .line 904
    .line 905
    invoke-virtual {v14}, Lrz;->l0()V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :goto_c
    invoke-static {v14, v10, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v5, v54

    .line 913
    .line 914
    invoke-static {v14, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-boolean v7, v14, Lrz;->S:Z

    .line 918
    .line 919
    if-nez v7, :cond_f

    .line 920
    .line 921
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-static {v7, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_10

    .line 934
    .line 935
    :cond_f
    move-object/from16 v7, v50

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_10
    move-object/from16 v7, v50

    .line 939
    .line 940
    :goto_d
    move-object/from16 v6, v51

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :goto_e
    invoke-static {v6, v14, v6, v7}, Lsw;->r(ILrz;ILac;)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :goto_f
    invoke-static {v14, v6, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v13}, Lwf2;->b(F)Lvf2;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    move-object/from16 v48, v2

    .line 955
    .line 956
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-nez v11, :cond_12

    .line 971
    .line 972
    move-object/from16 v11, v56

    .line 973
    .line 974
    if-ne v3, v11, :cond_11

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_11
    move/from16 p1, v13

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    goto :goto_11

    .line 981
    :cond_12
    move-object/from16 v11, v56

    .line 982
    .line 983
    :goto_10
    new-instance v3, Lco;

    .line 984
    .line 985
    move/from16 p1, v13

    .line 986
    .line 987
    const/4 v13, 0x0

    .line 988
    invoke-direct {v3, v13, v12, v1}, Lco;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_11
    check-cast v3, Lwr0;

    .line 995
    .line 996
    new-instance v8, Leo;

    .line 997
    .line 998
    move-object/from16 v17, v3

    .line 999
    .line 1000
    move-object/from16 p2, v4

    .line 1001
    .line 1002
    move-wide/from16 v3, v59

    .line 1003
    .line 1004
    invoke-direct {v8, v13, v3, v4}, Leo;-><init>(IJ)V

    .line 1005
    .line 1006
    .line 1007
    const v13, 0x66325424

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v13, v8, v14}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    move-object/from16 v42, v10

    .line 1015
    .line 1016
    const/high16 v10, 0x30000000

    .line 1017
    .line 1018
    move-object/from16 v56, v11

    .line 1019
    .line 1020
    const/16 v11, 0x1f4

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    move-object/from16 v43, v5

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    move-object/from16 v45, v6

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    move-object v4, v7

    .line 1030
    const/4 v7, 0x0

    .line 1031
    move-object/from16 v64, v1

    .line 1032
    .line 1033
    move-object/from16 v44, v4

    .line 1034
    .line 1035
    move-object/from16 v18, v9

    .line 1036
    .line 1037
    move-object v9, v14

    .line 1038
    move-object/from16 v1, v17

    .line 1039
    .line 1040
    move-object/from16 v13, v48

    .line 1041
    .line 1042
    move-wide/from16 v62, v59

    .line 1043
    .line 1044
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    const/high16 v27, 0x41000000    # 8.0f

    .line 1047
    .line 1048
    move-object/from16 v4, p2

    .line 1049
    .line 1050
    move-object/from16 p2, v15

    .line 1051
    .line 1052
    move-object/from16 v15, v56

    .line 1053
    .line 1054
    invoke-static/range {v1 .. v11}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, Lwf2;->b(F)Lvf2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1062
    .line 1063
    const/4 v7, 0x1

    .line 1064
    invoke-direct {v2, v14, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    if-nez v1, :cond_13

    .line 1076
    .line 1077
    if-ne v3, v15, :cond_14

    .line 1078
    .line 1079
    :cond_13
    new-instance v3, Lco;

    .line 1080
    .line 1081
    move-object/from16 v1, v64

    .line 1082
    .line 1083
    invoke-direct {v3, v12, v1}, Lco;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v9, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_14
    move-object v1, v3

    .line 1090
    check-cast v1, Lwr0;

    .line 1091
    .line 1092
    new-instance v3, Leo;

    .line 1093
    .line 1094
    move-wide/from16 v5, v62

    .line 1095
    .line 1096
    const/4 v7, 0x1

    .line 1097
    invoke-direct {v3, v7, v5, v6}, Leo;-><init>(IJ)V

    .line 1098
    .line 1099
    .line 1100
    const v8, 0x187cf39b

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v8, v3, v9}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    const/high16 v10, 0x30000000

    .line 1108
    .line 1109
    const/16 v11, 0x1f4

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    move-wide/from16 v59, v5

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v6, 0x0

    .line 1116
    move/from16 v31, v7

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    move/from16 v14, v31

    .line 1120
    .line 1121
    invoke-static/range {v1 .. v11}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9, v14}, Lrz;->p(Z)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    invoke-virtual {v9, v11}, Lrz;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_12
    const/16 v1, 0xc

    .line 1132
    .line 1133
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_15
    move/from16 p1, v13

    .line 1137
    .line 1138
    move-object v9, v14

    .line 1139
    move-object/from16 p2, v15

    .line 1140
    .line 1141
    move-object/from16 v44, v50

    .line 1142
    .line 1143
    move-object/from16 v45, v51

    .line 1144
    .line 1145
    move-object/from16 v18, v52

    .line 1146
    .line 1147
    move-object/from16 v42, v53

    .line 1148
    .line 1149
    move-object/from16 v43, v54

    .line 1150
    .line 1151
    move-object/from16 v15, v56

    .line 1152
    .line 1153
    move-object/from16 v13, v58

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/high16 v27, 0x41000000    # 8.0f

    .line 1157
    .line 1158
    const v1, 0x1261af2f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v1}, Lrz;->Z(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v11}, Lrz;->p(Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :goto_13
    invoke-static {v13, v8, v9, v1}, Lsw;->e(Lin1;FLrz;I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v19

    .line 1172
    invoke-static/range {v34 .. v35}, Lk51;->K(D)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v21

    .line 1176
    const/4 v5, 0x0

    .line 1177
    const/4 v7, 0x7

    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/4 v4, 0x0

    .line 1180
    move-object v2, v13

    .line 1181
    move/from16 v6, v27

    .line 1182
    .line 1183
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    move-object v14, v9

    .line 1188
    move-wide/from16 v9, v21

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const v22, 0x1ff10

    .line 1193
    .line 1194
    .line 1195
    move/from16 v57, v1

    .line 1196
    .line 1197
    const-string v1, "RECOMMENDED ON PC"

    .line 1198
    .line 1199
    move/from16 v34, v11

    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    move-object v4, v12

    .line 1203
    const-wide/16 v12, 0x0

    .line 1204
    .line 1205
    move-object v5, v14

    .line 1206
    const/4 v14, 0x0

    .line 1207
    move-object/from16 v56, v15

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    move-object/from16 v37, v18

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    move-wide/from16 v76, v19

    .line 1221
    .line 1222
    move-object/from16 v19, v5

    .line 1223
    .line 1224
    move-wide/from16 v5, v76

    .line 1225
    .line 1226
    const v20, 0xc30db6

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v8, p2

    .line 1230
    .line 1231
    move-object/from16 v70, v2

    .line 1232
    .line 1233
    move-object v2, v3

    .line 1234
    move-object/from16 v7, v23

    .line 1235
    .line 1236
    move-object/from16 v65, v37

    .line 1237
    .line 1238
    move-object/from16 v66, v42

    .line 1239
    .line 1240
    move-object/from16 v67, v43

    .line 1241
    .line 1242
    move-object/from16 v68, v44

    .line 1243
    .line 1244
    move-object/from16 v69, v45

    .line 1245
    .line 1246
    move-object/from16 v72, v56

    .line 1247
    .line 1248
    move-object/from16 v23, v4

    .line 1249
    .line 1250
    move-wide/from16 v3, v59

    .line 1251
    .line 1252
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v16, v8

    .line 1256
    .line 1257
    const-string v2, "scrcpy --new-display=1920x1080 --start-app=com.sg.linuxgo --flex-display --keep-active"

    .line 1258
    .line 1259
    const v15, 0x180006

    .line 1260
    .line 1261
    .line 1262
    const-string v1, "USB \u2014 virtual display"

    .line 1263
    .line 1264
    iget-wide v7, v0, Ljo;->n:J

    .line 1265
    .line 1266
    move-wide v11, v3

    .line 1267
    move-object/from16 v14, v19

    .line 1268
    .line 1269
    move-object/from16 v13, v23

    .line 1270
    .line 1271
    move-wide/from16 v3, v24

    .line 1272
    .line 1273
    move-wide/from16 v9, v29

    .line 1274
    .line 1275
    move-wide/from16 v5, v32

    .line 1276
    .line 1277
    invoke-static/range {v1 .. v15}, Ldl3;->b(Ljava/lang/String;Ljava/lang/String;JJJJJLandroid/content/Context;Lrz;I)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v1, v70

    .line 1281
    .line 1282
    const/high16 v2, 0x41200000    # 10.0f

    .line 1283
    .line 1284
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    invoke-static {v14, v15}, Lu41;->h(Lrz;Lln1;)V

    .line 1289
    .line 1290
    .line 1291
    move/from16 v71, v2

    .line 1292
    .line 1293
    const-string v2, "scrcpy --tcpip --new-display=1920x1080 --start-app=com.sg.linuxgo --flex-display --keep-active"

    .line 1294
    .line 1295
    const v15, 0x180006

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v48, v1

    .line 1299
    .line 1300
    const-string v1, "Wi\u2011Fi \u2014 after USB once"

    .line 1301
    .line 1302
    move-object/from16 v0, v48

    .line 1303
    .line 1304
    invoke-static/range {v1 .. v15}, Ldl3;->b(Ljava/lang/String;Ljava/lang/String;JJJJJLandroid/content/Context;Lrz;I)V

    .line 1305
    .line 1306
    .line 1307
    const/high16 v2, 0x41200000    # 10.0f

    .line 1308
    .line 1309
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v14, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v2, "scrcpy"

    .line 1317
    .line 1318
    const-string v1, "Simple mirror"

    .line 1319
    .line 1320
    invoke-static/range {v1 .. v15}, Ldl3;->b(Ljava/lang/String;Ljava/lang/String;JJJJJLandroid/content/Context;Lrz;I)V

    .line 1321
    .line 1322
    .line 1323
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1324
    .line 1325
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v14, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 1330
    .line 1331
    .line 1332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static/range {v27 .. v27}, Lwf2;->b(F)Lvf2;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v1, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    move-object/from16 v9, p0

    .line 1347
    .line 1348
    iget-object v1, v9, Ljo;->p:Llb;

    .line 1349
    .line 1350
    invoke-virtual {v14, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-nez v2, :cond_17

    .line 1359
    .line 1360
    move-object/from16 v15, v72

    .line 1361
    .line 1362
    if-ne v4, v15, :cond_16

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_16
    const/4 v9, 0x0

    .line 1366
    goto :goto_15

    .line 1367
    :cond_17
    :goto_14
    new-instance v4, Lfo;

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    invoke-direct {v4, v1, v9}, Lfo;-><init>(Llb;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_15
    move-object v7, v4

    .line 1377
    check-cast v7, Lwr0;

    .line 1378
    .line 1379
    const/4 v8, 0x7

    .line 1380
    const/4 v4, 0x0

    .line 1381
    const/4 v5, 0x0

    .line 1382
    const/4 v6, 0x0

    .line 1383
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const/4 v2, 0x0

    .line 1388
    move/from16 v8, v27

    .line 1389
    .line 1390
    const/4 v7, 0x1

    .line 1391
    invoke-static {v1, v2, v8, v7}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    move-object/from16 v2, v46

    .line 1396
    .line 1397
    move-object/from16 v3, v47

    .line 1398
    .line 1399
    const/16 v4, 0x30

    .line 1400
    .line 1401
    invoke-static {v3, v2, v14, v4}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v14}, Ldl3;->y(Lrz;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-virtual {v14}, Lrz;->l()Lp32;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-static {v14, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v14}, Lrz;->c0()V

    .line 1418
    .line 1419
    .line 1420
    iget-boolean v5, v14, Lrz;->S:Z

    .line 1421
    .line 1422
    if-eqz v5, :cond_18

    .line 1423
    .line 1424
    move-object/from16 v5, v65

    .line 1425
    .line 1426
    invoke-virtual {v14, v5}, Lrz;->k(Lwr0;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_16
    move-object/from16 v13, v66

    .line 1430
    .line 1431
    goto :goto_17

    .line 1432
    :cond_18
    invoke-virtual {v14}, Lrz;->l0()V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :goto_17
    invoke-static {v14, v13, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v15, v67

    .line 1440
    .line 1441
    invoke-static {v14, v15, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iget-boolean v2, v14, Lrz;->S:Z

    .line 1445
    .line 1446
    if-nez v2, :cond_19

    .line 1447
    .line 1448
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_1a

    .line 1461
    .line 1462
    :cond_19
    move-object/from16 v4, v68

    .line 1463
    .line 1464
    goto :goto_19

    .line 1465
    :cond_1a
    :goto_18
    move-object/from16 v5, v69

    .line 1466
    .line 1467
    goto :goto_1a

    .line 1468
    :goto_19
    invoke-static {v3, v14, v3, v4}, Lsw;->r(ILrz;ILac;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_18

    .line 1472
    :goto_1a
    invoke-static {v14, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Lx41;->A()Lhz0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/high16 v2, 0x41900000    # 18.0f

    .line 1480
    .line 1481
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const/16 v6, 0xdb0

    .line 1486
    .line 1487
    move/from16 v31, v7

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    move-object/from16 v48, v0

    .line 1491
    .line 1492
    move-object v0, v1

    .line 1493
    const/4 v1, 0x0

    .line 1494
    move-wide v3, v11

    .line 1495
    move-object v5, v14

    .line 1496
    move-object/from16 v10, v48

    .line 1497
    .line 1498
    invoke-static/range {v0 .. v7}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v14, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static/range {v28 .. v28}, Lk51;->M(I)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v4

    .line 1512
    sget-object v6, Lfp0;->l:Lfp0;

    .line 1513
    .line 1514
    const/16 v20, 0x0

    .line 1515
    .line 1516
    const v21, 0x1ff92

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "Official scrcpy on GitHub"

    .line 1520
    .line 1521
    move/from16 v27, v8

    .line 1522
    .line 1523
    move/from16 v34, v9

    .line 1524
    .line 1525
    const-wide/16 v8, 0x0

    .line 1526
    .line 1527
    move-object v2, v10

    .line 1528
    const/4 v10, 0x0

    .line 1529
    move-wide/from16 v59, v11

    .line 1530
    .line 1531
    const-wide/16 v11, 0x0

    .line 1532
    .line 1533
    const/4 v13, 0x0

    .line 1534
    move-object/from16 v19, v14

    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    const/4 v15, 0x0

    .line 1538
    move-object/from16 v7, v16

    .line 1539
    .line 1540
    const/16 v16, 0x0

    .line 1541
    .line 1542
    const/16 v17, 0x0

    .line 1543
    .line 1544
    move-object/from16 v18, v19

    .line 1545
    .line 1546
    const v19, 0x30d86

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v73, v2

    .line 1550
    .line 1551
    move-wide/from16 v2, v59

    .line 1552
    .line 1553
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1554
    .line 1555
    .line 1556
    move-object v8, v7

    .line 1557
    move-object/from16 v14, v18

    .line 1558
    .line 1559
    const/4 v0, 0x1

    .line 1560
    invoke-virtual {v14, v0}, Lrz;->p(Z)V

    .line 1561
    .line 1562
    .line 1563
    const/high16 v1, 0x41400000    # 12.0f

    .line 1564
    .line 1565
    move-object/from16 v2, v73

    .line 1566
    .line 1567
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v14, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static/range {v57 .. v57}, Lk51;->M(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v4

    .line 1578
    const/16 v1, 0x10

    .line 1579
    .line 1580
    invoke-static {v1}, Lk51;->M(I)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v11

    .line 1584
    const/16 v20, 0x6

    .line 1585
    .line 1586
    const v21, 0x1fbb2

    .line 1587
    .line 1588
    .line 1589
    move/from16 v31, v0

    .line 1590
    .line 1591
    const-string v0, "Also enable \u201cBig screen ready\u201d in each container\u2019s settings for landscape-friendly sessions."

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    const/4 v6, 0x0

    .line 1595
    const-wide/16 v8, 0x0

    .line 1596
    .line 1597
    move-object/from16 v19, v14

    .line 1598
    .line 1599
    const/4 v14, 0x0

    .line 1600
    move-object/from16 v18, v19

    .line 1601
    .line 1602
    const/16 v19, 0xc06

    .line 1603
    .line 1604
    move-object/from16 v74, v2

    .line 1605
    .line 1606
    move-wide/from16 v2, v32

    .line 1607
    .line 1608
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1609
    .line 1610
    .line 1611
    move-object v8, v7

    .line 1612
    move-object/from16 v14, v18

    .line 1613
    .line 1614
    move-object/from16 v2, v74

    .line 1615
    .line 1616
    const/high16 v6, 0x41000000    # 8.0f

    .line 1617
    .line 1618
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v14, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 1623
    .line 1624
    .line 1625
    const v0, -0x49b90031

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v14, v0}, Lrz;->Z(I)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lji2;->a:Ljava/util/List;

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v22

    .line 1637
    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_1b

    .line 1642
    .line 1643
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ljava/lang/String;

    .line 1648
    .line 1649
    const-string v1, "\u2022 "

    .line 1650
    .line 1651
    invoke-static {v1, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const/16 v1, 0xb

    .line 1656
    .line 1657
    invoke-static {v1}, Lk51;->M(I)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v9

    .line 1661
    const/16 v1, 0xf

    .line 1662
    .line 1663
    invoke-static {v1}, Lk51;->M(I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v11

    .line 1667
    const/4 v5, 0x0

    .line 1668
    const/4 v7, 0x7

    .line 1669
    const/4 v3, 0x0

    .line 1670
    const/4 v4, 0x0

    .line 1671
    move/from16 v6, v26

    .line 1672
    .line 1673
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const/16 v20, 0x6

    .line 1678
    .line 1679
    const v21, 0x1fbb0

    .line 1680
    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    move-object v7, v8

    .line 1684
    move-wide v4, v9

    .line 1685
    const-wide/16 v8, 0x0

    .line 1686
    .line 1687
    const/4 v10, 0x0

    .line 1688
    const/4 v13, 0x0

    .line 1689
    move-object/from16 v19, v14

    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    const/4 v15, 0x0

    .line 1693
    const/16 v16, 0x0

    .line 1694
    .line 1695
    const/16 v17, 0x0

    .line 1696
    .line 1697
    move-object/from16 v18, v19

    .line 1698
    .line 1699
    const/16 v19, 0xc30

    .line 1700
    .line 1701
    move-object/from16 v75, v2

    .line 1702
    .line 1703
    move-wide/from16 v2, v32

    .line 1704
    .line 1705
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1706
    .line 1707
    .line 1708
    move-object v8, v7

    .line 1709
    move-object/from16 v14, v18

    .line 1710
    .line 1711
    move-object/from16 v2, v75

    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :cond_1b
    move-object/from16 v75, v2

    .line 1715
    .line 1716
    const/4 v11, 0x0

    .line 1717
    invoke-virtual {v14, v11}, Lrz;->p(Z)V

    .line 1718
    .line 1719
    .line 1720
    const/high16 v0, 0x42000000    # 32.0f

    .line 1721
    .line 1722
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v14, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v7, 0x1

    .line 1730
    invoke-virtual {v14, v7}, Lrz;->p(Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v14, v7}, Lrz;->p(Z)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_1c

    .line 1737
    :cond_1c
    invoke-virtual {v14}, Lrz;->U()V

    .line 1738
    .line 1739
    .line 1740
    :goto_1c
    sget-object v0, Lnd3;->a:Lnd3;

    .line 1741
    .line 1742
    return-object v0
.end method
