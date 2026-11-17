.class public abstract Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Leq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqu1;->a:Leq1;

    .line 2
    .line 3
    new-instance v0, Leq1;

    .line 4
    .line 5
    invoke-direct {v0}, Leq1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltt1;->a:Leq1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkn1;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lt90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt90;

    .line 7
    .line 8
    iget v1, v0, Lt90;->s:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Ltt1;->b(Lkn1;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lt90;->t:Lkn1;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Ltt1;->a(Lkn1;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lkn1;->j:Lkn1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lkn1;->g:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Ltt1;->b(Lkn1;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lkn1;II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkn1;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lr51;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lr51;

    .line 23
    .line 24
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v2}, Ln41;->T(Ls90;I)Lst1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v1, v0, Lst1;->v:Z

    .line 34
    .line 35
    iget-object v3, v0, Lst1;->K:Lrt1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lrt1;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lst1;->n1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lh51;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lb61;->E()V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    instance-of v0, p0, Lkt0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    .line 71
    if-eq p2, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v4, v0, Lb61;->S:I

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lb61;->a0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v4, v0, Lb61;->S:I

    .line 91
    .line 92
    add-int/2addr v4, v1

    .line 93
    invoke-virtual {v0, v4}, Lb61;->a0(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eq p2, v2, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, p2, Lb61;->S:I

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lb61;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lb61;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p2, Lb61;->R:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p2}, Le61;->a(Lb61;)Lnz1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ld7;

    .line 128
    .line 129
    iget-object v2, v0, Ld7;->S:Lok1;

    .line 130
    .line 131
    iget-object v2, v2, Lok1;->e:Ltr1;

    .line 132
    .line 133
    iget v4, p2, Lb61;->S:I

    .line 134
    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v2, Ltr1;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lxq1;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p2, Lb61;->R:Z

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v3}, Ld7;->D(Lb61;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    instance-of p2, p0, Lge0;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Lge0;

    .line 159
    .line 160
    invoke-static {p2}, Lkk1;->n(Lge0;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    instance-of p2, p0, Lpl2;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-boolean v1, p2, Lb61;->u:Z

    .line 176
    .line 177
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    instance-of p2, p0, Li22;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Li22;

    .line 187
    .line 188
    invoke-static {p2}, Ln41;->V(Ls90;)Lb61;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lb61;->J:Lf61;

    .line 193
    .line 194
    iget-object v0, p2, Lf61;->p:Lqk1;

    .line 195
    .line 196
    iput-boolean v1, v0, Lqk1;->t:Z

    .line 197
    .line 198
    iget-object p2, p2, Lf61;->q:Lgf1;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    iput-boolean v1, p2, Lgf1;->y:Z

    .line 203
    .line 204
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 205
    .line 206
    if-eqz p2, :cond_17

    .line 207
    .line 208
    instance-of p2, p0, Lon0;

    .line 209
    .line 210
    if-eqz p2, :cond_17

    .line 211
    .line 212
    move-object p2, p0

    .line 213
    check-cast p2, Lon0;

    .line 214
    .line 215
    sput-object v3, Lis;->b:Ljava/lang/Boolean;

    .line 216
    .line 217
    sget-object v0, Lis;->a:Lis;

    .line 218
    .line 219
    invoke-interface {p2, v0}, Lon0;->S(Lln0;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lis;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    check-cast p2, Lkn1;

    .line 227
    .line 228
    iget-object v0, p2, Lkn1;->e:Lkn1;

    .line 229
    .line 230
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    const-string v0, "visitChildren called on an unattached node"

    .line 235
    .line 236
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    new-instance v0, Lxq1;

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    new-array v4, v2, [Lkn1;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lkn1;->e:Lkn1;

    .line 249
    .line 250
    iget-object v4, p2, Lkn1;->j:Lkn1;

    .line 251
    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    invoke-static {v0, p2}, Ln41;->q(Lxq1;Lkn1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-virtual {v0, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_2
    iget p2, v0, Lxq1;->g:I

    .line 262
    .line 263
    if-eqz p2, :cond_17

    .line 264
    .line 265
    add-int/lit8 p2, p2, -0x1

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Lxq1;->l(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lkn1;

    .line 272
    .line 273
    iget v4, p2, Lkn1;->h:I

    .line 274
    .line 275
    and-int/lit16 v4, v4, 0x400

    .line 276
    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    invoke-static {v0, p2}, Ln41;->q(Lxq1;Lkn1;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget v4, p2, Lkn1;->g:I

    .line 286
    .line 287
    and-int/lit16 v4, v4, 0x400

    .line 288
    .line 289
    if-eqz v4, :cond_16

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    :goto_4
    if-eqz p2, :cond_d

    .line 293
    .line 294
    instance-of v5, p2, Lun0;

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    check-cast p2, Lun0;

    .line 299
    .line 300
    invoke-static {p2}, Ln41;->W(Ls90;)Lnz1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ld7;

    .line 305
    .line 306
    invoke-virtual {v5}, Ld7;->getFocusOwner()Lin0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lkn0;

    .line 311
    .line 312
    iget-object v5, v5, Lkn0;->d:Lhn0;

    .line 313
    .line 314
    iget-object v6, v5, Lhn0;->c:Lnq1;

    .line 315
    .line 316
    invoke-virtual {v6, p2}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_15

    .line 321
    .line 322
    invoke-virtual {v5}, Lhn0;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    iget v5, p2, Lkn1;->g:I

    .line 327
    .line 328
    and-int/lit16 v5, v5, 0x400

    .line 329
    .line 330
    if-eqz v5, :cond_15

    .line 331
    .line 332
    instance-of v5, p2, Lt90;

    .line 333
    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    move-object v5, p2

    .line 337
    check-cast v5, Lt90;

    .line 338
    .line 339
    iget-object v5, v5, Lt90;->t:Lkn1;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_5
    if-eqz v5, :cond_14

    .line 343
    .line 344
    iget v7, v5, Lkn1;->g:I

    .line 345
    .line 346
    and-int/lit16 v7, v7, 0x400

    .line 347
    .line 348
    if-eqz v7, :cond_13

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    if-ne v6, v1, :cond_10

    .line 353
    .line 354
    move-object p2, v5

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    if-nez v4, :cond_11

    .line 357
    .line 358
    new-instance v4, Lxq1;

    .line 359
    .line 360
    new-array v7, v2, [Lkn1;

    .line 361
    .line 362
    invoke-direct {v4, v7}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    if-eqz p2, :cond_12

    .line 366
    .line 367
    invoke-virtual {v4, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object p2, v3

    .line 371
    :cond_12
    invoke-virtual {v4, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_6
    iget-object v5, v5, Lkn1;->j:Lkn1;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_14
    if-ne v6, v1, :cond_15

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_15
    :goto_7
    invoke-static {v4}, Ln41;->M(Lxq1;)Lkn1;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    goto :goto_4

    .line 385
    :cond_16
    iget-object p2, p2, Lkn1;->j:Lkn1;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 389
    .line 390
    if-eqz p1, :cond_18

    .line 391
    .line 392
    instance-of p1, p0, Lym0;

    .line 393
    .line 394
    if-eqz p1, :cond_18

    .line 395
    .line 396
    check-cast p0, Lym0;

    .line 397
    .line 398
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ld7;

    .line 403
    .line 404
    invoke-virtual {p1}, Ld7;->getFocusOwner()Lin0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lkn0;

    .line 409
    .line 410
    iget-object p1, p1, Lkn0;->d:Lhn0;

    .line 411
    .line 412
    iget-object p2, p1, Lhn0;->d:Lnq1;

    .line 413
    .line 414
    invoke-virtual {p2, p0}, Lnq1;->a(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_18

    .line 419
    .line 420
    invoke-virtual {p1}, Lhn0;->a()V

    .line 421
    .line 422
    .line 423
    :cond_18
    :goto_8
    return-void
.end method

.method public static final c(Lkn1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ltt1;->a(Lkn1;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ljn1;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lp51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, La01;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lnl2;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lf62;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lh11;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    :cond_5
    instance-of v1, p0, Lwl;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    :cond_6
    instance-of v1, p0, Lh22;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    :cond_7
    instance-of p0, p0, Lnq;

    .line 47
    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    const/high16 p0, 0x80000

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_8
    return v0
.end method

.method public static final e(Lkn1;)I
    .locals 4

    .line 1
    iget v0, p0, Lkn1;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltt1;->a:Leq1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Leq1;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Leq1;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lr51;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lge0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lpl2;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lc62;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lnn1;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Li22;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lh51;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lkt0;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lun0;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lon0;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lym0;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lp41;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lqf2;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lb00;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Lyb3;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, Lnq;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Leq1;->h(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(Lkn1;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lt90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lt90;

    .line 6
    .line 7
    iget v0, p0, Lt90;->s:I

    .line 8
    .line 9
    iget-object p0, p0, Lt90;->t:Lkn1;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ltt1;->f(Lkn1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Ltt1;->e(Lkn1;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
