.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvi;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v5, p0, Lvi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyr0;

    .line 16
    .line 17
    check-cast v5, Lz83;

    .line 18
    .line 19
    iget-object v0, v5, Lz83;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    check-cast p0, Lyr0;

    .line 26
    .line 27
    check-cast v5, Lx03;

    .line 28
    .line 29
    iget-object v0, v5, Lx03;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_1
    check-cast p0, Lyr0;

    .line 36
    .line 37
    check-cast v5, Llr2;

    .line 38
    .line 39
    invoke-interface {p0, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2
    check-cast p0, Lyr0;

    .line 44
    .line 45
    check-cast v5, Lhr2;

    .line 46
    .line 47
    invoke-virtual {v5}, Lhr2;->e()Lgr2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lgr2;->c:Lq32;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    check-cast v5, Lyr0;

    .line 60
    .line 61
    invoke-static {p0, v2}, Lv61;->T(Landroid/content/Context;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v5, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v4

    .line 75
    :pswitch_4
    check-cast p0, Lmr2;

    .line 76
    .line 77
    check-cast v5, Lsq1;

    .line 78
    .line 79
    iget-object p0, p0, Lmr2;->b:Lzu2;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lzu2;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_5
    check-cast p0, Lwz2;

    .line 89
    .line 90
    check-cast v5, Lj33;

    .line 91
    .line 92
    iget-object v0, p0, Lwz2;->e:Lbi1;

    .line 93
    .line 94
    iget v1, v0, Lbi1;->a:I

    .line 95
    .line 96
    if-ltz v1, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lbi1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_1

    .line 107
    .line 108
    iget-object v1, v0, Lbi1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget v0, v0, Lbi1;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lwz2;->d()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v4

    .line 128
    :pswitch_6
    check-cast p0, Lyr0;

    .line 129
    .line 130
    check-cast v5, Lrr2;

    .line 131
    .line 132
    invoke-interface {p0, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_7
    check-cast p0, Lbd2;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lbd2;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2, v5}, Lpr0;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsj1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p0, Lnq1;

    .line 160
    .line 161
    check-cast v5, La00;

    .line 162
    .line 163
    iget-object v0, p0, Lnq1;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lnq1;->a:[J

    .line 166
    .line 167
    array-length v1, p0

    .line 168
    add-int/lit8 v1, v1, -0x2

    .line 169
    .line 170
    if-ltz v1, :cond_5

    .line 171
    .line 172
    move v3, v2

    .line 173
    :goto_0
    aget-wide v6, p0, v3

    .line 174
    .line 175
    not-long v8, v6

    .line 176
    const/4 v10, 0x7

    .line 177
    shl-long/2addr v8, v10

    .line 178
    and-long/2addr v8, v6

    .line 179
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v8, v10

    .line 185
    cmp-long v8, v8, v10

    .line 186
    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    sub-int v8, v3, v1

    .line 190
    .line 191
    not-int v8, v8

    .line 192
    ushr-int/lit8 v8, v8, 0x1f

    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    rsub-int/lit8 v8, v8, 0x8

    .line 197
    .line 198
    move v10, v2

    .line 199
    :goto_1
    if-ge v10, v8, :cond_3

    .line 200
    .line 201
    const-wide/16 v11, 0xff

    .line 202
    .line 203
    and-long/2addr v11, v6

    .line 204
    const-wide/16 v13, 0x80

    .line 205
    .line 206
    cmp-long v11, v11, v13

    .line 207
    .line 208
    if-gez v11, :cond_2

    .line 209
    .line 210
    shl-int/lit8 v11, v3, 0x3

    .line 211
    .line 212
    add-int/2addr v11, v10

    .line 213
    aget-object v11, v0, v11

    .line 214
    .line 215
    invoke-virtual {v5, v11}, La00;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    shr-long/2addr v6, v9

    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    if-ne v8, v9, :cond_5

    .line 223
    .line 224
    :cond_4
    if-eq v3, v1, :cond_5

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    return-object v4

    .line 230
    :pswitch_9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 231
    .line 232
    check-cast v5, Lsq1;

    .line 233
    .line 234
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v0, "package_tips_hint_dismissed"

    .line 239
    .line 240
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int/2addr p0, v1

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v5, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_a
    check-cast p0, Lcj1;

    .line 267
    .line 268
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 269
    .line 270
    iget-object v0, p0, Lcj1;->L0:Lg22;

    .line 271
    .line 272
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lcj1;->e()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    :cond_8
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 320
    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move-object v5, v3

    .line 325
    :goto_3
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcj1;->s(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object p0, p0, Lcj1;->p0:Lg22;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-object v4

    .line 342
    :pswitch_b
    check-cast p0, Lcj1;

    .line 343
    .line 344
    check-cast v5, Lyr0;

    .line 345
    .line 346
    iget-object p0, p0, Lcj1;->O0:Lg22;

    .line 347
    .line 348
    invoke-virtual {p0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_c
    check-cast p0, Lga1;

    .line 356
    .line 357
    check-cast v5, Lsq1;

    .line 358
    .line 359
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    iget-object p0, p0, Lga1;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    move-object v3, p0

    .line 375
    :goto_4
    invoke-interface {v5, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 380
    .line 381
    check-cast v5, Lsx0;

    .line 382
    .line 383
    invoke-static {p0, v5}, Ltx0;->e(Landroid/content/Context;Lsx0;)V

    .line 384
    .line 385
    .line 386
    instance-of v0, p0, Landroid/app/Activity;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    check-cast p0, Landroid/app/Activity;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    move-object p0, v3

    .line 394
    :goto_5
    if-eqz p0, :cond_d

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_d
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-static {v3, v5}, Ltx0;->g(Landroid/view/View;Lsx0;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    return-object v4

    .line 412
    :pswitch_e
    check-cast p0, Landroid/content/Context;

    .line 413
    .line 414
    check-cast v5, Lwr0;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const-string v0, "gui_first_run_coach_shown_v2"

    .line 432
    .line 433
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_f
    check-cast p0, Landroid/content/Context;

    .line 445
    .line 446
    check-cast v5, Lqz1;

    .line 447
    .line 448
    iget-object v0, v5, Lqz1;->b:Ljava/lang/String;

    .line 449
    .line 450
    const-string v1, "clipboard"

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v5, v1, Landroid/content/ClipboardManager;

    .line 457
    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    check-cast v3, Landroid/content/ClipboardManager;

    .line 462
    .line 463
    :cond_f
    if-eqz v3, :cond_10

    .line 464
    .line 465
    const-string v1, "command"

    .line 466
    .line 467
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    const-string v0, "Copied"

    .line 475
    .line 476
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_10
    check-cast p0, Llb;

    .line 485
    .line 486
    check-cast v5, Lsa1;

    .line 487
    .line 488
    :try_start_0
    iget-object v0, v5, Lsa1;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Llb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    :catch_0
    return-object v4

    .line 494
    :pswitch_11
    check-cast p0, Lyr0;

    .line 495
    .line 496
    invoke-interface {p0, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    :pswitch_12
    check-cast p0, Lms0;

    .line 501
    .line 502
    check-cast v5, Lnu0;

    .line 503
    .line 504
    sget-object v0, Lg20;->a:[I

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    aget v0, v0, v2

    .line 511
    .line 512
    if-ne v0, v1, :cond_11

    .line 513
    .line 514
    const-string v0, "Beta. Turns on GPU acceleration for this container\u2019s desktop. Your phone has a Mali GPU (MediaTek, Exynos, or Tensor). Zink + Venus is recommended: guest OpenGL rides your phone\u2019s own Vulkan driver over the same socket Virgl uses. Virgl is the compatibility fallback but often shows artifacts on Mali. Panfrost only works on phones running a mainline kernel (drm/panfrost). May be unstable on some phones."

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_11
    const-string v0, "Beta. Turns on GPU acceleration for this container\u2019s desktop. Pick Virgl (most devices), Turnip + Zink, or Freedreno (Adreno). May be unstable on some phones."

    .line 518
    .line 519
    :goto_6
    const-string v1, "Hardware Acceleration"

    .line 520
    .line 521
    invoke-interface {p0, v1, v0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :pswitch_13
    check-cast p0, Lyz;

    .line 526
    .line 527
    iget-object p0, p0, Lyz;->e:Lrz;

    .line 528
    .line 529
    iget-object v0, p0, Lrz;->c:Lbq2;

    .line 530
    .line 531
    iget-boolean v1, p0, Lrz;->C:Z

    .line 532
    .line 533
    sget-object v4, Lnh0;->e:Lnh0;

    .line 534
    .line 535
    if-nez v1, :cond_12

    .line 536
    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :cond_12
    invoke-virtual {v0}, Lbq2;->d()Laq2;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move v6, v2

    .line 544
    :goto_7
    :try_start_1
    iget v7, v0, Lbq2;->f:I

    .line 545
    .line 546
    if-ge v6, v7, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v1, v6}, Laq2;->l(I)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_16

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Laq2;->n(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eq v7, v5, :cond_15

    .line 559
    .line 560
    instance-of v8, v7, Lld2;

    .line 561
    .line 562
    if-eqz v8, :cond_13

    .line 563
    .line 564
    check-cast v7, Lld2;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_13
    move-object v7, v3

    .line 568
    :goto_8
    if-eqz v7, :cond_14

    .line 569
    .line 570
    iget-object v7, v7, Lld2;->a:Lkd2;

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_14
    move-object v7, v3

    .line 574
    :goto_9
    if-ne v7, v5, :cond_16

    .line 575
    .line 576
    :cond_15
    new-instance v2, Lsu1;

    .line 577
    .line 578
    invoke-direct {v2, v6, v3}, Lsu1;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Laq2;->c()V

    .line 582
    .line 583
    .line 584
    move-object v3, v2

    .line 585
    goto :goto_f

    .line 586
    :catchall_0
    move-exception p0

    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :cond_16
    :try_start_2
    iget-object v7, v1, Laq2;->b:[I

    .line 590
    .line 591
    invoke-static {v7, v6}, Ldq2;->c([II)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    add-int/lit8 v9, v6, 0x1

    .line 596
    .line 597
    iget v10, v1, Laq2;->c:I

    .line 598
    .line 599
    if-ge v9, v10, :cond_17

    .line 600
    .line 601
    mul-int/lit8 v10, v9, 0x5

    .line 602
    .line 603
    add-int/lit8 v10, v10, 0x4

    .line 604
    .line 605
    aget v7, v7, v10

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_17
    iget v7, v1, Laq2;->e:I

    .line 609
    .line 610
    :goto_a
    sub-int/2addr v7, v8

    .line 611
    move v8, v2

    .line 612
    :goto_b
    if-ge v8, v7, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v1, v6, v8}, Laq2;->h(II)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-eq v10, v5, :cond_1b

    .line 619
    .line 620
    instance-of v11, v10, Lld2;

    .line 621
    .line 622
    if-eqz v11, :cond_18

    .line 623
    .line 624
    check-cast v10, Lld2;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_18
    move-object v10, v3

    .line 628
    :goto_c
    if-eqz v10, :cond_19

    .line 629
    .line 630
    iget-object v10, v10, Lld2;->a:Lkd2;

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_19
    move-object v10, v3

    .line 634
    :goto_d
    if-ne v10, v5, :cond_1a

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_1b
    :goto_e
    new-instance v3, Lsu1;

    .line 641
    .line 642
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v3, v6, v2}, Lsu1;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    .line 648
    .line 649
    :cond_1c
    invoke-virtual {v1}, Laq2;->c()V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    move v6, v9

    .line 654
    goto :goto_7

    .line 655
    :goto_f
    if-eqz v3, :cond_1f

    .line 656
    .line 657
    iget v1, v3, Lsu1;->a:I

    .line 658
    .line 659
    iget-object v2, v3, Lsu1;->b:Ljava/lang/Integer;

    .line 660
    .line 661
    iget-boolean v3, p0, Lrz;->C:Z

    .line 662
    .line 663
    if-nez v3, :cond_1e

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1e
    invoke-virtual {v0}, Lbq2;->d()Laq2;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :try_start_3
    invoke-static {v0, v1, v2}, Lkq3;->G(Laq2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    invoke-virtual {v0}, Laq2;->c()V

    .line 675
    .line 676
    .line 677
    :goto_10
    invoke-virtual {p0}, Lrz;->H()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-static {v4, p0}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    goto :goto_11

    .line 686
    :catchall_1
    move-exception p0

    .line 687
    invoke-virtual {v0}, Laq2;->c()V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :cond_1f
    :goto_11
    return-object v4

    .line 692
    :goto_12
    invoke-virtual {v1}, Laq2;->c()V

    .line 693
    .line 694
    .line 695
    throw p0

    .line 696
    :pswitch_14
    check-cast p0, Landroid/view/View;

    .line 697
    .line 698
    check-cast v5, Lgi;

    .line 699
    .line 700
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    iget-object p0, v5, Lgi;->d:Lbj;

    .line 704
    .line 705
    if-nez p0, :cond_20

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_20
    iget-object v0, p0, Lbj;->c:Lji;

    .line 709
    .line 710
    sget-object v2, Lji;->f:Lji;

    .line 711
    .line 712
    if-eq v0, v2, :cond_22

    .line 713
    .line 714
    sget-object v2, Lji;->g:Lji;

    .line 715
    .line 716
    if-ne v0, v2, :cond_21

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_21
    iget p0, p0, Lbj;->a:I

    .line 720
    .line 721
    if-lez p0, :cond_23

    .line 722
    .line 723
    iget-object v0, v5, Lgi;->a:Lem0;

    .line 724
    .line 725
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroid/content/SharedPreferences;

    .line 728
    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "play_app_update_dismissed_version_code"

    .line 734
    .line 735
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_22
    :goto_13
    iput-boolean v1, v5, Lgi;->e:Z

    .line 744
    .line 745
    :cond_23
    :goto_14
    invoke-virtual {v5}, Lgi;->c()V

    .line 746
    .line 747
    .line 748
    :goto_15
    return-object v4

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
