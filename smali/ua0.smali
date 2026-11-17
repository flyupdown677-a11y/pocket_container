.class public final synthetic Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lua0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lua0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lua0;->f:Z

    iput-object p4, p0, Lua0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lua0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;ZLwr0;Lwr0;Landroid/content/Context;Lyr0;Lyr0;)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput p6, p0, Lua0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lua0;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lua0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lua0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lua0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lua0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua0;->f:Z

    iput-object p2, p0, Lua0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lua0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lua0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lua0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lua0;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ljz;->a:Lbg0;

    .line 9
    .line 10
    sget-object v5, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lua0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lua0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lua0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lua0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v10

    .line 25
    check-cast v13, Lwr0;

    .line 26
    .line 27
    check-cast v9, Lwr0;

    .line 28
    .line 29
    check-cast v8, Lwr0;

    .line 30
    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ldx;

    .line 36
    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    check-cast v10, Lrz;

    .line 40
    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-string v23, "1.0"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v11, 0x11

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v6

    .line 61
    :goto_0
    and-int/lit8 v2, v11, 0x1

    .line 62
    .line 63
    invoke-virtual {v10, v2, v1}, Lrz;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/16 v18, 0x36

    .line 70
    .line 71
    const/16 v19, 0x28

    .line 72
    .line 73
    const-string v11, "Legal and others"

    .line 74
    .line 75
    const-string v12, "Documents, reports, and resources"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    iget-boolean v15, v0, Lua0;->f:Z

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    invoke-static/range {v11 .. v19}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 85
    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    move-object/from16 v32, v17

    .line 90
    .line 91
    const/16 v21, 0x36

    .line 92
    .line 93
    const/16 v22, 0x28

    .line 94
    .line 95
    const-string v14, "Learn more"

    .line 96
    .line 97
    const-string v15, "Containers, desktop, terminal basics"

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object/from16 v20, v32

    .line 106
    .line 107
    invoke-static/range {v14 .. v22}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 108
    .line 109
    .line 110
    const-string v14, "Feedback & suggestions"

    .line 111
    .line 112
    const-string v15, "Rate the app or request a feature"

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    invoke-static/range {v14 .. v22}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, v20

    .line 120
    .line 121
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v4, :cond_2

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object/from16 v23, v1

    .line 145
    .line 146
    :catch_0
    :goto_1
    move-object/from16 v1, v23

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v4, :cond_3

    .line 158
    .line 159
    new-instance v2, Lxp1;

    .line 160
    .line 161
    invoke-direct {v2}, Lxp1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    check-cast v2, Lxp1;

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sget-object v7, Lin1;->a:Lin1;

    .line 172
    .line 173
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/high16 v4, 0x41200000    # 10.0f

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v2, v8, v4, v3}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Ldl3;->c:Lij;

    .line 185
    .line 186
    sget-object v8, Lbg0;->r:Lwn;

    .line 187
    .line 188
    invoke-static {v4, v8, v0, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v0, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v10, Lgz;->b:Lfz;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v10, Lfz;->b:Le00;

    .line 210
    .line 211
    invoke-virtual {v0}, Lrz;->c0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v11, v0, Lrz;->S:Z

    .line 215
    .line 216
    if-eqz v11, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lrz;->k(Lwr0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v0}, Lrz;->l0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v10, Lfz;->e:Lac;

    .line 226
    .line 227
    invoke-static {v0, v10, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lfz;->d:Lac;

    .line 231
    .line 232
    invoke-static {v0, v4, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lfz;->f:Lac;

    .line 236
    .line 237
    iget-boolean v9, v0, Lrz;->S:Z

    .line 238
    .line 239
    if-nez v9, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v9, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_6

    .line 254
    .line 255
    :cond_5
    invoke-static {v8, v0, v8, v4}, Lsw;->r(ILrz;ILac;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    sget-object v4, Lfz;->c:Lac;

    .line 259
    .line 260
    invoke-static {v0, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0xe

    .line 264
    .line 265
    invoke-static {v2}, Lk51;->M(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    sget-object v20, Lfp0;->k:Lfp0;

    .line 270
    .line 271
    sget-object v2, Ltw;->a:Lsf0;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lrw;

    .line 278
    .line 279
    iget-wide v8, v4, Lrw;->q:J

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const v35, 0x1ff92

    .line 284
    .line 285
    .line 286
    const-string v14, "About"

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    sget-object v21, Lco0;->e:Lj80;

    .line 290
    .line 291
    const-wide/16 v22, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const-wide/16 v25, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const v33, 0x30c06

    .line 308
    .line 309
    .line 310
    move-object/from16 v32, v0

    .line 311
    .line 312
    move-wide/from16 v16, v8

    .line 313
    .line 314
    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0xb

    .line 318
    .line 319
    invoke-static {v4}, Lk51;->M(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    invoke-virtual {v0, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lrw;

    .line 328
    .line 329
    iget-wide v13, v4, Lrw;->s:J

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v12, 0xd

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    const v35, 0x1ffb0

    .line 343
    .line 344
    .line 345
    move-wide/from16 v16, v13

    .line 346
    .line 347
    const-string v14, "Rootless Linux desktop on Android"

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v33, 0xc36

    .line 352
    .line 353
    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 354
    .line 355
    .line 356
    const-string v4, "v"

    .line 357
    .line 358
    invoke-static {v4, v1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v1, 0xc

    .line 363
    .line 364
    invoke-static {v1}, Lk51;->M(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    sget-object v20, Lfp0;->l:Lfp0;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lrw;

    .line 375
    .line 376
    iget-wide v1, v1, Lrw;->s:J

    .line 377
    .line 378
    const/high16 v9, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v8, -0x614c9755

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v8}, Lrz;->Z(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lrz;->p(Z)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v7}, Lln1;->d(Lln1;)Lln1;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const v35, 0x1ff90

    .line 398
    .line 399
    .line 400
    const v33, 0x30c00

    .line 401
    .line 402
    .line 403
    move-wide/from16 v16, v1

    .line 404
    .line 405
    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lrz;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_7
    move-object v0, v10

    .line 413
    invoke-virtual {v0}, Lrz;->U()V

    .line 414
    .line 415
    .line 416
    :goto_3
    return-object v5

    .line 417
    :pswitch_0
    check-cast v7, Lcom/sg/linuxgo/ContainerConfig;

    .line 418
    .line 419
    check-cast v10, Lj02;

    .line 420
    .line 421
    check-cast v9, Lns0;

    .line 422
    .line 423
    move-object v11, v8

    .line 424
    check-cast v11, Lin0;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lid;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Lrz;

    .line 433
    .line 434
    move-object/from16 v3, p3

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v13, Lgs2;->a:Lvf2;

    .line 445
    .line 446
    sget-object v1, Ltw;->a:Lsf0;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lrw;

    .line 453
    .line 454
    iget-wide v14, v1, Lrw;->p:J

    .line 455
    .line 456
    new-instance v6, Lh30;

    .line 457
    .line 458
    move-object v8, v10

    .line 459
    move-object v10, v9

    .line 460
    iget-boolean v9, v0, Lua0;->f:Z

    .line 461
    .line 462
    invoke-direct/range {v6 .. v11}, Lh30;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x31389a81

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v6, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const v23, 0xc36030

    .line 473
    .line 474
    .line 475
    const/16 v24, 0x49

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    const/high16 v18, 0x40400000    # 3.0f

    .line 481
    .line 482
    const/high16 v19, 0x41000000    # 8.0f

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v2

    .line 487
    .line 488
    invoke-static/range {v12 .. v24}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_1
    check-cast v7, Landroid/content/Context;

    .line 493
    .line 494
    check-cast v10, Lsq1;

    .line 495
    .line 496
    check-cast v9, Lsq1;

    .line 497
    .line 498
    check-cast v8, Lsq1;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ldx;

    .line 503
    .line 504
    move-object/from16 v11, p2

    .line 505
    .line 506
    check-cast v11, Lrz;

    .line 507
    .line 508
    move-object/from16 v12, p3

    .line 509
    .line 510
    check-cast v12, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    and-int/lit8 v1, v12, 0x11

    .line 520
    .line 521
    if-eq v1, v2, :cond_8

    .line 522
    .line 523
    move v1, v3

    .line 524
    goto :goto_4

    .line 525
    :cond_8
    move v1, v6

    .line 526
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 527
    .line 528
    invoke-virtual {v11, v2, v1}, Lrz;->R(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v4, :cond_9

    .line 539
    .line 540
    new-instance v1, Lbo;

    .line 541
    .line 542
    const/16 v2, 0x13

    .line 543
    .line 544
    invoke-direct {v1, v10, v2}, Lbo;-><init>(Lsq1;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_9
    move-object v13, v1

    .line 551
    check-cast v13, Lwr0;

    .line 552
    .line 553
    const/16 v18, 0x1b6

    .line 554
    .line 555
    const/16 v19, 0x28

    .line 556
    .line 557
    move-object/from16 v17, v11

    .line 558
    .line 559
    const-string v11, "What we send"

    .line 560
    .line 561
    const-string v12, "Only crash reports and feedback you send"

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    iget-boolean v15, v0, Lua0;->f:Z

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    invoke-static/range {v11 .. v19}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v17

    .line 572
    .line 573
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v12, v1

    .line 578
    check-cast v12, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v1, :cond_a

    .line 589
    .line 590
    if-ne v2, v4, :cond_b

    .line 591
    .line 592
    :cond_a
    new-instance v2, Lwa0;

    .line 593
    .line 594
    invoke-direct {v2, v7, v9, v6}, Lwa0;-><init>(Landroid/content/Context;Lsq1;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_b
    move-object v13, v2

    .line 601
    check-cast v13, Lwr0;

    .line 602
    .line 603
    const/16 v18, 0x6

    .line 604
    .line 605
    const/16 v19, 0x28

    .line 606
    .line 607
    const-string v11, "Report install id"

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v17, v0

    .line 613
    .line 614
    invoke-static/range {v11 .. v19}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v4, :cond_c

    .line 622
    .line 623
    new-instance v1, Lbo;

    .line 624
    .line 625
    const/16 v2, 0x14

    .line 626
    .line 627
    invoke-direct {v1, v8, v2}, Lbo;-><init>(Lsq1;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_c
    move-object v13, v1

    .line 634
    check-cast v13, Lwr0;

    .line 635
    .line 636
    const/16 v18, 0xdb6

    .line 637
    .line 638
    const/16 v19, 0x20

    .line 639
    .line 640
    const-string v11, "Reset install id"

    .line 641
    .line 642
    const-string v12, "Starts a new anonymous id for reports you send later. Already-sent reports stay on the server."

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    move-object/from16 v17, v0

    .line 648
    .line 649
    invoke-static/range {v11 .. v19}, Lu51;->g(Ljava/lang/String;Ljava/lang/String;Lwr0;ZZLms0;Lrz;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_d
    move-object/from16 v17, v11

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Lrz;->U()V

    .line 656
    .line 657
    .line 658
    :goto_5
    return-object v5

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
