.class public final Ll4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lms0;


# direct methods
.method public synthetic constructor <init>(ILms0;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ll4;->g:Lms0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll4;->f:I

    .line 2
    .line 3
    sget-object v1, Lin1;->a:Lin1;

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Ll4;->g:Lms0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrz;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    if-ne p2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lrz;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    const-string p2, "Container"

    .line 39
    .line 40
    invoke-static {v1, p2}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lbg0;->f:Lyn;

    .line 45
    .line 46
    invoke-static {v0, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v6, Lgz;->b:Lfz;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lfz;->b:Le00;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrz;->c0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, p1, Lrz;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lrz;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lfz;->e:Lac;

    .line 84
    .line 85
    invoke-static {p1, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lfz;->d:Lac;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lfz;->f:Lac;

    .line 94
    .line 95
    iget-boolean v3, p1, Lrz;->S:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lfz;->c:Lac;

    .line 117
    .line 118
    invoke-static {p1, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p0, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lrz;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    check-cast p1, Lrz;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0x3

    .line 141
    .line 142
    if-ne p2, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lrz;->D()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p1}, Lrz;->U()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 156
    invoke-static {v1, p2, v3}, Landroidx/compose/foundation/layout/d;->b(Lln1;FI)Lln1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lbg0;->f:Lyn;

    .line 161
    .line 162
    invoke-static {v0, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {p1, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v6, Lgz;->b:Lfz;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Lfz;->b:Le00;

    .line 184
    .line 185
    invoke-virtual {p1}, Lrz;->c0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, p1, Lrz;->S:Z

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {p1}, Lrz;->l0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v6, Lfz;->e:Lac;

    .line 200
    .line 201
    invoke-static {p1, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lfz;->d:Lac;

    .line 205
    .line 206
    invoke-static {p1, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lfz;->f:Lac;

    .line 210
    .line 211
    iget-boolean v3, p1, Lrz;->S:Z

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-static {v1, p1, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object v0, Lfz;->c:Lac;

    .line 233
    .line 234
    invoke-static {p1, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p0, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lrz;->p(Z)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object v2

    .line 248
    :pswitch_1
    check-cast p1, Lrz;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    and-int/lit8 p2, p2, 0x3

    .line 257
    .line 258
    if-ne p2, v3, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Lrz;->D()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    invoke-virtual {p1}, Lrz;->U()V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    :goto_6
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 272
    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {p2, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lx4;->d:Ls02;

    .line 279
    .line 280
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->l(Lln1;Lr02;)Lln1;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget-object v0, Lbg0;->r:Lwn;

    .line 285
    .line 286
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lwn;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v1}, Lln1;->d(Lln1;)Lln1;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v0, Lbg0;->f:Lyn;

    .line 296
    .line 297
    invoke-static {v0, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {p1, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget-object v6, Lgz;->b:Lfz;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v6, Lfz;->b:Le00;

    .line 319
    .line 320
    invoke-virtual {p1}, Lrz;->c0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v7, p1, Lrz;->S:Z

    .line 324
    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {p1}, Lrz;->l0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    sget-object v6, Lfz;->e:Lac;

    .line 335
    .line 336
    invoke-static {p1, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lfz;->d:Lac;

    .line 340
    .line 341
    invoke-static {p1, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lfz;->f:Lac;

    .line 345
    .line 346
    iget-boolean v3, p1, Lrz;->S:Z

    .line 347
    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_e

    .line 363
    .line 364
    :cond_d
    invoke-static {v1, p1, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    sget-object v0, Lfz;->c:Lac;

    .line 368
    .line 369
    invoke-static {p1, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-interface {p0, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v4}, Lrz;->p(Z)V

    .line 380
    .line 381
    .line 382
    :goto_8
    return-object v2

    .line 383
    :pswitch_2
    check-cast p1, Lrz;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    and-int/lit8 p2, p2, 0x3

    .line 392
    .line 393
    if-ne p2, v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {p1}, Lrz;->D()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_f

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    invoke-virtual {p1}, Lrz;->U()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_10
    :goto_9
    sget-object p2, Lx4;->b:Ls02;

    .line 407
    .line 408
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/a;->l(Lln1;Lr02;)Lln1;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    sget-object v0, Lbg0;->s:Lwn;

    .line 413
    .line 414
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lwn;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p2, v1}, Lln1;->d(Lln1;)Lln1;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    sget-object v0, Lbg0;->f:Lyn;

    .line 424
    .line 425
    invoke-static {v0, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {p1, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    sget-object v6, Lgz;->b:Lfz;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v6, Lfz;->b:Le00;

    .line 447
    .line 448
    invoke-virtual {p1}, Lrz;->c0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v7, p1, Lrz;->S:Z

    .line 452
    .line 453
    if-eqz v7, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    invoke-virtual {p1}, Lrz;->l0()V

    .line 460
    .line 461
    .line 462
    :goto_a
    sget-object v6, Lfz;->e:Lac;

    .line 463
    .line 464
    invoke-static {p1, v6, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lfz;->d:Lac;

    .line 468
    .line 469
    invoke-static {p1, v0, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lfz;->f:Lac;

    .line 473
    .line 474
    iget-boolean v3, p1, Lrz;->S:Z

    .line 475
    .line 476
    if-nez v3, :cond_12

    .line 477
    .line 478
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v3, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_13

    .line 491
    .line 492
    :cond_12
    invoke-static {v1, p1, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    sget-object v0, Lfz;->c:Lac;

    .line 496
    .line 497
    invoke-static {p1, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-interface {p0, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v4}, Lrz;->p(Z)V

    .line 508
    .line 509
    .line 510
    :goto_b
    return-object v2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
