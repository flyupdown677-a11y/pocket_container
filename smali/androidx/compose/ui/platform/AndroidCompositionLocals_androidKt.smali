.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;

.field public static final b:Lsf0;

.field public static final c:Lh00;

.field public static final d:Lsf0;

.field public static final e:Lsf0;

.field public static final f:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo3;->i:Lo3;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lsf0;

    .line 10
    .line 11
    sget-object v0, Lo3;->j:Lo3;

    .line 12
    .line 13
    new-instance v1, Lsf0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 20
    .line 21
    sget-object v0, Lr1;->k:Lr1;

    .line 22
    .line 23
    new-instance v1, Lh00;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lh00;-><init>(Lyr0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lh00;

    .line 29
    .line 30
    sget-object v0, Lo3;->k:Lo3;

    .line 31
    .line 32
    new-instance v1, Lsf0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lsf0;

    .line 38
    .line 39
    sget-object v0, Lo3;->l:Lo3;

    .line 40
    .line 41
    new-instance v1, Lsf0;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lsf0;

    .line 47
    .line 48
    sget-object v0, Lo3;->m:Lo3;

    .line 49
    .line 50
    new-instance v1, Lsf0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Ld7;Lly;Lrz;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v6

    .line 37
    and-int/lit8 v6, v4, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    move v6, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v8

    .line 48
    :goto_2
    and-int/2addr v4, v9

    .line 49
    invoke-virtual {v2, v4, v6}, Lrz;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Ljz;->a:Lbg0;

    .line 64
    .line 65
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    new-instance v6, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v6, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v6, Lsq1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-ne v10, v7, :cond_4

    .line 94
    .line 95
    new-instance v10, Lt7;

    .line 96
    .line 97
    invoke-direct {v10, v6, v8}, Lt7;-><init>(Lsq1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v10, Lyr0;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ld7;->setConfigurationChangeObserver(Lyr0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-ne v10, v7, :cond_5

    .line 113
    .line 114
    new-instance v10, Llb;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Llb;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v10, Llb;

    .line 123
    .line 124
    invoke-virtual {v0}, Ld7;->getViewTreeOwners()Ls6;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_19

    .line 129
    .line 130
    iget-object v12, v11, Ls6;->b:Loh2;

    .line 131
    .line 132
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-ne v13, v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v13, Landroid/view/View;

    .line 146
    .line 147
    const v14, 0x7f0900c3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    instance-of v15, v14, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    check-cast v14, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v14, v16

    .line 164
    .line 165
    :goto_3
    if-nez v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-class v15, Lyg2;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v15, 0x3a

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v12}, Loh2;->getSavedStateRegistry()Llh2;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14, v13}, Llh2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_9

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v9, v17

    .line 234
    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object/from16 v8, v16

    .line 250
    .line 251
    :cond_9
    sget-object v5, Lk70;->j:Lk70;

    .line 252
    .line 253
    sget-object v9, Lah2;->a:Lsf0;

    .line 254
    .line 255
    new-instance v9, Lzg2;

    .line 256
    .line 257
    invoke-direct {v9, v8, v5}, Lzg2;-><init>(Ljava/util/Map;Lyr0;)V

    .line 258
    .line 259
    .line 260
    :try_start_0
    new-instance v5, Lyp0;

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    invoke-direct {v5, v8, v9}, Lyp0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v13, v5}, Llh2;->c(Ljava/lang/String;Lkh2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_5

    .line 271
    :catch_0
    const/4 v5, 0x0

    .line 272
    :goto_5
    new-instance v8, Lxb0;

    .line 273
    .line 274
    new-instance v15, Lyb0;

    .line 275
    .line 276
    invoke-direct {v15, v5, v14, v13}, Lyb0;-><init>(ZLlh2;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v9, v15}, Lxb0;-><init>(Lzg2;Lyb0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v13, v8

    .line 286
    :cond_a
    check-cast v13, Lxb0;

    .line 287
    .line 288
    invoke-virtual {v2, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    if-ne v8, v7, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v8, Ld5;

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-direct {v8, v5, v13}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    check-cast v8, Lyr0;

    .line 310
    .line 311
    sget-object v5, Lnd3;->a:Lnd3;

    .line 312
    .line 313
    invoke-static {v5, v8, v2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v5, v7, :cond_e

    .line 321
    .line 322
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v8, 0x1f

    .line 325
    .line 326
    if-lt v5, v8, :cond_d

    .line 327
    .line 328
    const-class v5, Landroid/os/Vibrator;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/os/Vibrator;

    .line 335
    .line 336
    const/4 v8, 0x7

    .line 337
    const/4 v9, 0x2

    .line 338
    const/4 v14, 0x1

    .line 339
    filled-new-array {v14, v8, v9}, [I

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v5, v8}, Li1;->v(Landroid/os/Vibrator;[I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    new-instance v5, Ll80;

    .line 350
    .line 351
    invoke-virtual {v0}, Ld7;->getView()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-direct {v5, v8, v9}, Ll80;-><init>(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-instance v5, Llt1;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    check-cast v5, Lrx0;

    .line 369
    .line 370
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroid/content/res/Configuration;

    .line 375
    .line 376
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-ne v9, v7, :cond_f

    .line 381
    .line 382
    new-instance v9, Lkz0;

    .line 383
    .line 384
    invoke-direct {v9}, Lkz0;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v9, Lkz0;

    .line 391
    .line 392
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-ne v14, v7, :cond_11

    .line 397
    .line 398
    new-instance v14, Landroid/content/res/Configuration;

    .line 399
    .line 400
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    invoke-virtual {v14, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v2, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v14, Landroid/content/res/Configuration;

    .line 412
    .line 413
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-ne v8, v7, :cond_12

    .line 418
    .line 419
    new-instance v8, Lx7;

    .line 420
    .line 421
    invoke-direct {v8, v14, v9}, Lx7;-><init>(Landroid/content/res/Configuration;Lkz0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    check-cast v8, Lx7;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-nez v14, :cond_13

    .line 438
    .line 439
    if-ne v15, v7, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v15, Lw7;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-direct {v15, v14, v4, v8}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    check-cast v15, Lyr0;

    .line 451
    .line 452
    invoke-static {v9, v15, v2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-ne v8, v7, :cond_15

    .line 460
    .line 461
    new-instance v8, Lbe2;

    .line 462
    .line 463
    invoke-direct {v8}, Lbe2;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_15
    check-cast v8, Lbe2;

    .line 470
    .line 471
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-ne v14, v7, :cond_16

    .line 476
    .line 477
    new-instance v14, Ly7;

    .line 478
    .line 479
    invoke-direct {v14, v8}, Ly7;-><init>(Lbe2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    check-cast v14, Ly7;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    move-object/from16 v16, v6

    .line 492
    .line 493
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v15, :cond_17

    .line 498
    .line 499
    if-ne v6, v7, :cond_18

    .line 500
    .line 501
    :cond_17
    new-instance v6, Lw7;

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-direct {v6, v7, v4, v14}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    check-cast v6, Lyr0;

    .line 511
    .line 512
    invoke-static {v8, v6, v2}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, Lf00;->v:Lsf0;

    .line 516
    .line 517
    invoke-virtual {v2, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v0}, Ld7;->getScrollCaptureInProgress$ui_release()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    or-int/2addr v7, v14

    .line 532
    invoke-interface/range {v16 .. v16}, Lwu2;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    check-cast v14, Landroid/content/res/Configuration;

    .line 537
    .line 538
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lsf0;

    .line 539
    .line 540
    invoke-virtual {v15, v14}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 545
    .line 546
    invoke-virtual {v14, v4}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    sget-object v4, Ltd1;->a:Lka2;

    .line 551
    .line 552
    iget-object v11, v11, Ls6;->a:Lib1;

    .line 553
    .line 554
    invoke-virtual {v4, v11}, Lka2;->a(Ljava/lang/Object;)Ldf;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    sget-object v4, Lvd1;->a:Lka2;

    .line 559
    .line 560
    invoke-virtual {v4, v12}, Lka2;->a(Ljava/lang/Object;)Ldf;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    sget-object v4, Lah2;->a:Lsf0;

    .line 565
    .line 566
    invoke-virtual {v4, v13}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 571
    .line 572
    invoke-virtual {v0}, Ld7;->getView()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v4, v11}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lsf0;

    .line 581
    .line 582
    invoke-virtual {v4, v9}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 583
    .line 584
    .line 585
    move-result-object v24

    .line 586
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lsf0;

    .line 587
    .line 588
    invoke-virtual {v4, v8}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 589
    .line 590
    .line 591
    move-result-object v25

    .line 592
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v6, v4}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 597
    .line 598
    .line 599
    move-result-object v26

    .line 600
    sget-object v4, Lf00;->l:Lsf0;

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 603
    .line 604
    .line 605
    move-result-object v27

    .line 606
    filled-new-array/range {v18 .. v27}, [Ldf;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, Lu7;

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    invoke-direct {v5, v0, v10, v1, v14}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const v6, 0x3f2ad1a9

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v5, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v6, 0x38

    .line 624
    .line 625
    invoke-static {v4, v5, v2, v6}, Lr11;->f([Ldf;Lms0;Lrz;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 630
    .line 631
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_1a
    invoke-virtual {v2}, Lrz;->U()V

    .line 636
    .line 637
    .line 638
    :goto_7
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    new-instance v4, Lm4;

    .line 645
    .line 646
    const/4 v8, 0x2

    .line 647
    invoke-direct {v4, v3, v8, v0, v1}, Lm4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iput-object v4, v2, Lkb2;->d:Lms0;

    .line 651
    .line 652
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lka2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka2;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltd1;->a:Lka2;

    .line 2
    .line 3
    return-object v0
.end method
