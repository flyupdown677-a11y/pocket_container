.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lk20;

.field public final synthetic i:Lyr0;

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Lsq1;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Lsq1;

.field public final synthetic s:Lsq1;

.field public final synthetic t:Lsq1;

.field public final synthetic u:Lsq1;

.field public final synthetic v:Lsq1;

.field public final synthetic w:Lsq1;

.field public final synthetic x:Lsq1;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;Lk20;Lyr0;Lyr0;Lwr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lws1;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lws1;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lws1;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lws1;->h:Lk20;

    .line 11
    .line 12
    iput-object p5, p0, Lws1;->i:Lyr0;

    .line 13
    .line 14
    iput-object p6, p0, Lws1;->j:Lyr0;

    .line 15
    .line 16
    iput-object p7, p0, Lws1;->k:Lwr0;

    .line 17
    .line 18
    iput-object p8, p0, Lws1;->l:Lsq1;

    .line 19
    .line 20
    iput-object p9, p0, Lws1;->m:Lsq1;

    .line 21
    .line 22
    iput-object p10, p0, Lws1;->n:Lsq1;

    .line 23
    .line 24
    iput-object p11, p0, Lws1;->o:Lsq1;

    .line 25
    .line 26
    iput-object p12, p0, Lws1;->p:Lsq1;

    .line 27
    .line 28
    iput-object p13, p0, Lws1;->q:Lsq1;

    .line 29
    .line 30
    iput-object p14, p0, Lws1;->r:Lsq1;

    .line 31
    .line 32
    iput-object p15, p0, Lws1;->s:Lsq1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lws1;->t:Lsq1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lws1;->u:Lsq1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lws1;->v:Lsq1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lws1;->w:Lsq1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lws1;->x:Lsq1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lws1;->e:Z

    .line 4
    .line 5
    iget-object v2, v0, Lws1;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v0, Lws1;->f:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "No published image for this selection. Upload from the Releases dashboard first."

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lws1;->h:Lk20;

    .line 26
    .line 27
    invoke-virtual {v4}, Lk20;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lws1;->l:Lsq1;

    .line 36
    .line 37
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v0, Lws1;->m:Lsq1;

    .line 48
    .line 49
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v12, v0, Lws1;->i:Lyr0;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-gez v9, :cond_2

    .line 67
    .line 68
    move v9, v11

    .line 69
    :cond_2
    add-int/2addr v9, v3

    .line 70
    if-lt v5, v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lx70;->C:Lt72;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v11, v0

    .line 101
    :goto_0
    add-int/2addr v11, v3

    .line 102
    new-instance v0, Lt72;

    .line 103
    .line 104
    const-string v1, "Your plan includes "

    .line 105
    .line 106
    const-string v2, " environments"

    .line 107
    .line 108
    invoke-static {v11, v1, v2}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "You get one free environment plus one for each distro you unlocked. Remove an environment, unlock another distro, or upgrade to Premium for unlimited environments."

    .line 113
    .line 114
    const-string v3, "multi_container"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3, v10}, Lt72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v12, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_5
    :goto_2
    iget-object v5, v0, Lws1;->n:Lsq1;

    .line 125
    .line 126
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v13}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-static {v7}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "alpine"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    const-string v8, "debian"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v7, v11

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    move v7, v3

    .line 194
    :goto_4
    xor-int/2addr v7, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_5
    move v7, v11

    .line 197
    :goto_6
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lus1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Luo;->k:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-static {v0, v1}, Lx70;->q0(Ljava/lang/String;Ljava/lang/String;)Lt72;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    sget-object v0, Lx70;->E:Lt72;

    .line 227
    .line 228
    :goto_7
    invoke-interface {v12, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_10

    .line 232
    .line 233
    :cond_b
    iget-object v7, v0, Lws1;->o:Lsq1;

    .line 234
    .line 235
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    move v6, v11

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-static {v8}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v8, "mate"

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    :goto_8
    if-eqz v6, :cond_d

    .line 269
    .line 270
    sget-object v0, Lx70;->F:Lt72;

    .line 271
    .line 272
    invoke-interface {v12, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_d
    iget-object v6, v0, Lws1;->p:Lsq1;

    .line 278
    .line 279
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-lez v8, :cond_e

    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    move-object/from16 v16, v10

    .line 303
    .line 304
    :goto_9
    iget-object v6, v0, Lws1;->q:Lsq1;

    .line 305
    .line 306
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const-string v9, "pocketlinux"

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    move-object v15, v9

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    move-object v15, v6

    .line 331
    :goto_a
    iget-object v6, v0, Lws1;->r:Lsq1;

    .line 332
    .line 333
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_10
    move-object/from16 v19, v6

    .line 349
    .line 350
    :goto_b
    iget-object v6, v0, Lws1;->s:Lsq1;

    .line 351
    .line 352
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const-string v9, "root"

    .line 371
    .line 372
    if-eqz v8, :cond_11

    .line 373
    .line 374
    move-object/from16 v20, v9

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    move-object/from16 v20, v6

    .line 378
    .line 379
    :goto_c
    iget-object v6, v0, Lws1;->t:Lsq1;

    .line 380
    .line 381
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    move-object/from16 v21, v9

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_12
    move-object/from16 v21, v6

    .line 397
    .line 398
    :goto_d
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object v13, v6

    .line 403
    check-cast v13, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget-object v6, v0, Lws1;->u:Lsq1;

    .line 408
    .line 409
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    :goto_e
    move-object v14, v6

    .line 416
    goto :goto_f

    .line 417
    :cond_13
    const-string v6, "none"

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :goto_f
    if-eqz v1, :cond_14

    .line 421
    .line 422
    iget-object v1, v0, Lws1;->v:Lsq1;

    .line 423
    .line 424
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    :cond_14
    move/from16 v17, v11

    .line 435
    .line 436
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v12, v1

    .line 441
    check-cast v12, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v0, Lws1;->w:Lsq1;

    .line 444
    .line 445
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    iget-object v1, v0, Lws1;->x:Lsq1;

    .line 456
    .line 457
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    const-string v18, "x11"

    .line 468
    .line 469
    invoke-static/range {v12 .. v23}, Lk20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sg/linuxgo/ContainerConfig;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v1}, Lk20;->a(Lcom/sg/linuxgo/ContainerConfig;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    iget-object v2, v0, Lws1;->j:Lyr0;

    .line 480
    .line 481
    invoke-interface {v2, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lws1;->k:Lwr0;

    .line 485
    .line 486
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_15
    const-string v0, "Maximum environments reached (20)"

    .line 491
    .line 492
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    .line 498
    .line 499
    :goto_10
    sget-object v0, Lnd3;->a:Lnd3;

    .line 500
    .line 501
    return-object v0
.end method
