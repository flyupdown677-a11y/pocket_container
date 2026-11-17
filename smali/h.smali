.class public final Lh;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh;->f:I

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    iget-object p0, p0, Lh;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxp2;

    .line 16
    .line 17
    iget-object v0, p0, Lxp2;->o:Lg22;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lxp2;->f:Lwr0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v5

    .line 39
    :pswitch_0
    check-cast p0, Lea0;

    .line 40
    .line 41
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lea0;->x(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p0, Lnj2;

    .line 53
    .line 54
    sget-object v0, Llz1;->a:Lh00;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lv8;

    .line 61
    .line 62
    iput-object v0, p0, Lnj2;->E:Lv8;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v6, Lu8;

    .line 67
    .line 68
    iget-object v7, v0, Lv8;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, v0, Lv8;->b:Lea0;

    .line 71
    .line 72
    iget-wide v9, v0, Lv8;->c:J

    .line 73
    .line 74
    iget-object v11, v0, Lv8;->d:Ls02;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lu8;-><init>(Landroid/content/Context;Lea0;JLs02;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v6

    .line 80
    :cond_1
    iput-object v4, p0, Lnj2;->F:Lu8;

    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_2
    check-cast p0, Llj2;

    .line 84
    .line 85
    iget-boolean p0, p0, Lkn1;->r:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p0, Lvb2;

    .line 93
    .line 94
    iput-object v4, p0, Lvb2;->g:Lv3;

    .line 95
    .line 96
    const-string v0, "OnPositionedDispatch"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lvb2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_4
    check-cast p0, Lk62;

    .line 115
    .line 116
    invoke-static {p0}, Lk62;->k(Lk62;)Lj51;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Lj51;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    :cond_2
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lk62;->getPopupContentSize-bOM6tXw()Ld21;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p0, Lyr0;

    .line 144
    .line 145
    sget-object v0, Lst1;->N:Lqe2;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lqe2;->o:Lvn2;

    .line 151
    .line 152
    iget-wide v1, v0, Lqe2;->q:J

    .line 153
    .line 154
    iget-object v3, v0, Lqe2;->s:Ll51;

    .line 155
    .line 156
    iget-object v4, v0, Lqe2;->r:Lea0;

    .line 157
    .line 158
    invoke-interface {p0, v1, v2, v3, v4}, Lvn2;->a(JLl51;Lea0;)Lu51;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lqe2;->u:Lu51;

    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_6
    check-cast p0, Lds1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lds1;->M0()Ls60;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p0, Las1;

    .line 173
    .line 174
    iget-object p0, p0, Las1;->d:Ls60;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p0, Llr;

    .line 178
    .line 179
    invoke-virtual {p0}, Llr;->q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of v0, p0, Lhu;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    :cond_4
    check-cast v4, Lap1;

    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_9
    check-cast p0, Lmn1;

    .line 192
    .line 193
    iget-object v0, p0, Lmn1;->c:Lxq1;

    .line 194
    .line 195
    iget-object v1, p0, Lmn1;->b:Lxq1;

    .line 196
    .line 197
    iget-object v3, p0, Lmn1;->e:Lxq1;

    .line 198
    .line 199
    iput-boolean v2, p0, Lmn1;->f:Z

    .line 200
    .line 201
    new-instance v4, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lmn1;->d:Lxq1;

    .line 207
    .line 208
    iget-object v6, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v7, p0, Lxq1;->g:I

    .line 211
    .line 212
    move v8, v2

    .line 213
    :goto_0
    if-ge v8, v7, :cond_6

    .line 214
    .line 215
    aget-object v9, v6, v8

    .line 216
    .line 217
    check-cast v9, Lb61;

    .line 218
    .line 219
    iget-object v10, v3, Lxq1;->e:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v10, v10, v8

    .line 222
    .line 223
    check-cast v10, Lla2;

    .line 224
    .line 225
    iget-object v9, v9, Lb61;->I:Lpt1;

    .line 226
    .line 227
    iget-object v9, v9, Lpt1;->f:Lkn1;

    .line 228
    .line 229
    iget-boolean v11, v9, Lkn1;->r:Z

    .line 230
    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    invoke-static {v9, v10, v4}, Lmn1;->b(Lkn1;Lla2;Ljava/util/HashSet;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {p0}, Lxq1;->h()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lxq1;->h()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v1, Lxq1;->e:[Ljava/lang/Object;

    .line 246
    .line 247
    iget v3, v1, Lxq1;->g:I

    .line 248
    .line 249
    :goto_1
    if-ge v2, v3, :cond_8

    .line 250
    .line 251
    aget-object v6, p0, v2

    .line 252
    .line 253
    check-cast v6, Lwm;

    .line 254
    .line 255
    iget-object v7, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 256
    .line 257
    aget-object v7, v7, v2

    .line 258
    .line 259
    check-cast v7, Lla2;

    .line 260
    .line 261
    iget-boolean v8, v6, Lkn1;->r:Z

    .line 262
    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    invoke-static {v6, v7, v4}, Lmn1;->b(Lkn1;Lla2;Ljava/util/HashSet;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    invoke-virtual {v1}, Lxq1;->h()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lxq1;->h()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwm;

    .line 292
    .line 293
    invoke-virtual {v0}, Lwm;->O0()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    return-object v5

    .line 298
    :pswitch_a
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 299
    .line 300
    check-cast p0, Lna1;

    .line 301
    .line 302
    iget-object p0, p0, Lna1;->a:Landroid/view/View;

    .line 303
    .line 304
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_b
    check-cast p0, Li61;

    .line 309
    .line 310
    iget-object v0, p0, Li61;->f:Lg22;

    .line 311
    .line 312
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object p0, p0, Li61;->c:La00;

    .line 325
    .line 326
    if-eqz p0, :cond_a

    .line 327
    .line 328
    invoke-virtual {p0}, La00;->k()V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-object v5

    .line 332
    :pswitch_c
    check-cast p0, Lb61;

    .line 333
    .line 334
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 335
    .line 336
    iget-object v0, p0, Lf61;->p:Lqk1;

    .line 337
    .line 338
    iput-boolean v3, v0, Lqk1;->C:Z

    .line 339
    .line 340
    iget-object p0, p0, Lf61;->q:Lgf1;

    .line 341
    .line 342
    if-eqz p0, :cond_b

    .line 343
    .line 344
    iput-boolean v3, p0, Lgf1;->w:Z

    .line 345
    .line 346
    :cond_b
    return-object v5

    .line 347
    :pswitch_d
    check-cast p0, Lw01;

    .line 348
    .line 349
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p0, Lai;

    .line 368
    .line 369
    iget-object p0, p0, Lai;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_f
    check-cast p0, Ls60;

    .line 388
    .line 389
    invoke-interface {p0}, Ls60;->f()Li60;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lb6;->H(Li60;)F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_10
    check-cast p0, Lyn0;

    .line 403
    .line 404
    iget-object p0, p0, Lyn0;->z:Lun0;

    .line 405
    .line 406
    invoke-static {p0}, Lun0;->R0(Lun0;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_11
    check-cast p0, Lun0;

    .line 416
    .line 417
    invoke-virtual {p0}, Lun0;->N0()Lmn0;

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_12
    check-cast p0, Ljava/util/List;

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast p0, Ljava/lang/Integer;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_13
    new-instance v0, Lr63;

    .line 435
    .line 436
    check-cast p0, Lsy1;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v0, p0, v1}, Lr63;-><init>(Lsy1;F)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_14
    check-cast p0, Lma1;

    .line 444
    .line 445
    invoke-virtual {p0}, Lma1;->d()Ly73;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_15
    check-cast p0, Lhx;

    .line 451
    .line 452
    iget-object p0, p0, Lhx;->L:Lwr0;

    .line 453
    .line 454
    if-eqz p0, :cond_c

    .line 455
    .line 456
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_16
    check-cast p0, Lub2;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_17
    check-cast p0, Lee;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_18
    check-cast p0, Leb;

    .line 469
    .line 470
    iput-object v4, p0, Leb;->b:Landroid/view/ActionMode;

    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_19
    check-cast p0, Loa;

    .line 474
    .line 475
    invoke-static {p0}, Lkk1;->n(Lge0;)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_1a
    check-cast p0, Lna;

    .line 480
    .line 481
    iget-object p0, p0, Lna;->n:Lg22;

    .line 482
    .line 483
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    xor-int/2addr v0, v3

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v5

    .line 502
    :pswitch_1b
    check-cast p0, Lca;

    .line 503
    .line 504
    iget-object p0, p0, Lca;->g:Ls60;

    .line 505
    .line 506
    invoke-static {p0, v4}, Lkq3;->n(Ls60;Ljava/util/concurrent/CancellationException;)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_1c
    check-cast p0, Lp;

    .line 511
    .line 512
    iget-object p0, p0, Lp;->z:Lwr0;

    .line 513
    .line 514
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    return-object p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
