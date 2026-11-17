.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method public static final a(Lyr0;Lln1;Lyr0;Lrz;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-object v11, Lr1;->u:Lr1;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lrz;->a0(I)Lrz;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v10, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0x6000

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x2493

    .line 86
    .line 87
    const/16 v4, 0x2492

    .line 88
    .line 89
    if-eq v3, v4, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v3, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v4, v3}, Lrz;->R(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_11

    .line 101
    .line 102
    iget-wide v3, v9, Lrz;->T:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sget-object v3, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 109
    .line 110
    invoke-interface {v7, v3}, Lln1;->d(Lln1;)Lln1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lln1;->d(Lln1;)Lln1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 121
    .line 122
    invoke-interface {v3, v5}, Lln1;->d(Lln1;)Lln1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v4}, Lln1;->d(Lln1;)Lln1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v9, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v3, Lf00;->h:Lsf0;

    .line 135
    .line 136
    invoke-virtual {v9, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lea0;

    .line 141
    .line 142
    sget-object v4, Lf00;->n:Lsf0;

    .line 143
    .line 144
    invoke-virtual {v9, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ll51;

    .line 149
    .line 150
    invoke-virtual {v9}, Lrz;->l()Lp32;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Ltd1;->a:Lka2;

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lib1;

    .line 161
    .line 162
    sget-object v12, Lvd1;->a:Lka2;

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Loh2;

    .line 169
    .line 170
    const v13, 0x4e5e438f    # 9.3224237E8f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Lrz;->Z(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    iget-wide v2, v9, Lrz;->T:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v9}, Ldl3;->L(Lrz;)Loz;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move/from16 v17, v0

    .line 199
    .line 200
    sget-object v0, Lah2;->a:Lsf0;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lyg2;

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v9, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    and-int/lit8 v20, v17, 0xe

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    xor-int/lit8 v3, v20, 0x6

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    if-le v3, v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    :cond_9
    and-int/lit8 v3, v17, 0x6

    .line 240
    .line 241
    if-ne v3, v5, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v3, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v3, 0x0

    .line 246
    :goto_6
    or-int v3, v19, v3

    .line 247
    .line 248
    invoke-virtual {v9, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v3, v5

    .line 253
    invoke-virtual {v9, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v3, v5

    .line 258
    invoke-virtual {v9, v2}, Lrz;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    or-int/2addr v3, v5

    .line 263
    invoke-virtual {v9, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v3, v5

    .line 268
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    sget-object v3, Ljz;->a:Lbg0;

    .line 275
    .line 276
    if-ne v5, v3, :cond_d

    .line 277
    .line 278
    :cond_c
    move-object v3, v6

    .line 279
    move-object v6, v4

    .line 280
    move-object v4, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move-object/from16 v13, v16

    .line 283
    .line 284
    move-object/from16 v7, v18

    .line 285
    .line 286
    move-object/from16 v10, v20

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move-object v11, v6

    .line 291
    goto :goto_8

    .line 292
    :goto_7
    new-instance v0, Lbc;

    .line 293
    .line 294
    move-object v5, v11

    .line 295
    move-object v11, v3

    .line 296
    move-object v3, v13

    .line 297
    move-object/from16 v13, v16

    .line 298
    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    move v5, v2

    .line 302
    move-object/from16 v7, v18

    .line 303
    .line 304
    move-object/from16 v10, v20

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    move-object/from16 v1, v21

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lbc;-><init>(Landroid/content/Context;Lyr0;Loz;Lyg2;ILandroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v0

    .line 316
    :goto_8
    check-cast v5, Lwr0;

    .line 317
    .line 318
    const/16 v0, 0x7d

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v9, v0, v2, v1, v1}, Lrz;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v2, v9, Lrz;->r:Z

    .line 326
    .line 327
    iget-boolean v0, v9, Lrz;->S:Z

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v9, v5}, Lrz;->k(Lwr0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    invoke-virtual {v9}, Lrz;->l0()V

    .line 336
    .line 337
    .line 338
    :goto_9
    sget-object v0, Lgz;->b:Lfz;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lfz;->d:Lac;

    .line 344
    .line 345
    invoke-static {v9, v0, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lac;->i:Lac;

    .line 349
    .line 350
    invoke-static {v9, v0, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lac;->j:Lac;

    .line 354
    .line 355
    invoke-static {v9, v0, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lac;->k:Lac;

    .line 359
    .line 360
    invoke-static {v9, v0, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lac;->l:Lac;

    .line 364
    .line 365
    invoke-static {v9, v0, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lac;->m:Lac;

    .line 369
    .line 370
    invoke-static {v9, v0, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lfz;->f:Lac;

    .line 374
    .line 375
    iget-boolean v1, v9, Lrz;->S:Z

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    :cond_f
    invoke-static {v14, v9, v14, v0}, Lsw;->r(ILrz;ILac;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    sget-object v0, Lac;->g:Lac;

    .line 397
    .line 398
    invoke-static {v9, v0, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lac;->h:Lac;

    .line 402
    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    invoke-static {v9, v0, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-virtual {v9, v2}, Lrz;->p(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v9, v0}, Lrz;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_11
    invoke-virtual {v9}, Lrz;->U()V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v9}, Lrz;->t()Lkb2;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    new-instance v0, Ln8;

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move/from16 v4, p4

    .line 434
    .line 435
    move-object v3, v8

    .line 436
    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lis0;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 440
    .line 441
    :cond_12
    return-void
.end method

.method public static final b(Lyr0;Lln1;Lyr0;Lrz;II)V
    .locals 7

    .line 1
    sget-object v0, Lr1;->u:Lr1;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lrz;->a0(I)Lrz;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v4, v3}, Lrz;->R(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    and-int/lit8 v2, v1, 0x70

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    const v2, 0xe000

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(Lyr0;Lln1;Lyr0;Lrz;I)V

    .line 99
    .line 100
    .line 101
    :goto_6
    move-object v4, p2

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {p3}, Lrz;->U()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_7
    invoke-virtual {p3}, Lrz;->t()Lkb2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    new-instance v1, Lzb;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move v5, p4

    .line 118
    move v6, p5

    .line 119
    invoke-direct/range {v1 .. v6}, Lzb;-><init>(Lyr0;Lln1;Lyr0;II)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p2, Lkb2;->d:Lms0;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final c(Lb61;)Ltg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb61;->r:Ltg3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
