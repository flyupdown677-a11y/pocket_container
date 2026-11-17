.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzg1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lnd3;->a:Lnd3;

    .line 13
    .line 14
    iget-object v9, p0, Lzg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lgh1;->a(Lcom/sg/linuxgo/MainActivity;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "clipboard"

    .line 23
    .line 24
    invoke-virtual {v9, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/content/ClipboardManager;

    .line 32
    .line 33
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->B0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Setup Log"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Log copied to clipboard"

    .line 49
    .line 50
    invoke-static {v9, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :pswitch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string v0, "yyyyMMdd_HHmmss"

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->I1:Lj3;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "linux_mobile_setup_"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ".txt"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0, v7}, Lj3;->a(Ljava/lang/Object;Lsp0;)V

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_0
    const-string p0, "downloadLogLauncher"

    .line 106
    .line 107
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v7

    .line 111
    :pswitch_1
    iget-object p0, v9, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lgh1;->a(Lcom/sg/linuxgo/MainActivity;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v8

    .line 132
    :pswitch_2
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->k()V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_3
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->j()V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :pswitch_4
    invoke-virtual {v9, v5}, Lcom/sg/linuxgo/MainActivity;->a0(Z)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_5
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v6}, Liy2;->f(I)Ley2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Ley2;->a()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v9}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v9, Lcom/sg/linuxgo/MainActivity;->C1:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v1, "input_method"

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_6
    iget p0, v9, Lcom/sg/linuxgo/MainActivity;->l1:F

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    iget p0, v9, Lcom/sg/linuxgo/MainActivity;->k1:F

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_8
    invoke-static {v9}, Lu41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_9
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    iget-object p0, v9, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_3

    .line 223
    .line 224
    invoke-static {}, Lu41;->K()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {v9}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "showIMEWhileExternalConnected"

    .line 237
    .line 238
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz p0, :cond_4

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move v5, v6

    .line 248
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_a
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_2
    if-ge v6, v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    check-cast v2, Lj33;

    .line 279
    .line 280
    iget-object v2, v2, Lj33;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    iget-object p0, v9, Lcom/sg/linuxgo/MainActivity;->I:Lw01;

    .line 287
    .line 288
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 289
    .line 290
    const/16 v2, 0x1f

    .line 291
    .line 292
    aget-object v1, v1, v2

    .line 293
    .line 294
    invoke-virtual {p0, v1, v0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :pswitch_b
    iget-object p0, v9, Lcom/sg/linuxgo/MainActivity;->v:Lw01;

    .line 302
    .line 303
    sget-object v0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 304
    .line 305
    aget-object v0, v0, v2

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/util/List;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_c
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v7}, Lcj1;->r(Lzh;)V

    .line 319
    .line 320
    .line 321
    return-object v8

    .line 322
    :pswitch_d
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0, v7}, Lcj1;->r(Lzh;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_e
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v7}, Lcj1;->r(Lzh;)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_f
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0, v7}, Lcj1;->r(Lzh;)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :pswitch_10
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0, v7}, Lcj1;->r(Lzh;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lzf1;

    .line 354
    .line 355
    const/16 v0, 0x9

    .line 356
    .line 357
    invoke-direct {p0, v9, v0}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_11
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0, v7}, Lcj1;->r(Lzh;)V

    .line 369
    .line 370
    .line 371
    return-object v8

    .line 372
    :pswitch_12
    sget-object p0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iget-object p0, p0, Lcj1;->A0:Lg22;

    .line 379
    .line 380
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_13
    new-instance p0, Lxw0;

    .line 391
    .line 392
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 393
    .line 394
    new-instance v1, Lag1;

    .line 395
    .line 396
    const/16 v3, 0xf

    .line 397
    .line 398
    invoke-direct {v1, v9, v3}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lag1;

    .line 402
    .line 403
    invoke-direct {v3, v9, v2}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v9, v0, v1, v3}, Lxw0;-><init>(Landroid/content/Context;Lcom/sg/linuxgo/x11/LorieView;Lwr0;Lwr0;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_14
    sget-object v0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 411
    .line 412
    new-instance v5, Lm33;

    .line 413
    .line 414
    new-instance v7, Lag1;

    .line 415
    .line 416
    const/16 v0, 0xd

    .line 417
    .line 418
    iget-object v6, p0, Lzg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 419
    .line 420
    invoke-direct {v7, v6, v0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lag1;

    .line 424
    .line 425
    const/16 p0, 0xe

    .line 426
    .line 427
    invoke-direct {v8, v6, p0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Ldg1;

    .line 431
    .line 432
    invoke-direct {v9, v6, v4}, Ldg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Lbg1;

    .line 436
    .line 437
    invoke-direct {v10, v6, v1}, Lbg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v5 .. v10}, Lm33;-><init>(Landroid/content/Context;Lag1;Lag1;Ldg1;Lbg1;)V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_15
    new-instance v6, Lwz2;

    .line 445
    .line 446
    iget-object v7, p0, Lzg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 447
    .line 448
    iget-object v8, v7, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 449
    .line 450
    iget-object v9, v7, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 451
    .line 452
    iget-object v10, v7, Lcom/sg/linuxgo/MainActivity;->W0:Lcom/sg/linuxgo/TerminalBridge;

    .line 453
    .line 454
    iget-object v11, v7, Lcom/sg/linuxgo/MainActivity;->X0:Lbi1;

    .line 455
    .line 456
    new-instance v12, Lag1;

    .line 457
    .line 458
    const/16 p0, 0x12

    .line 459
    .line 460
    invoke-direct {v12, v7, p0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 461
    .line 462
    .line 463
    new-instance v13, Lbg1;

    .line 464
    .line 465
    const/4 p0, 0x7

    .line 466
    invoke-direct {v13, v7, p0}, Lbg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 467
    .line 468
    .line 469
    new-instance v14, Lah1;

    .line 470
    .line 471
    invoke-direct {v14, v7}, Lah1;-><init>(Lcom/sg/linuxgo/MainActivity;)V

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v6 .. v14}, Lwz2;-><init>(Landroid/content/Context;Lk20;Llp;Lcom/sg/linuxgo/TerminalBridge;Lbi1;Lag1;Lbg1;Lah1;)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :pswitch_16
    sget-object p0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 479
    .line 480
    new-instance p0, Lsp0;

    .line 481
    .line 482
    invoke-interface {v9}, Lhh3;->getViewModelStore()Lgh3;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v9}, Lux0;->getDefaultViewModelProviderFactory()Leh3;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v9}, Lux0;->getDefaultViewModelCreationExtras()Lg70;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {p0, v0, v1, v2}, Lsp0;-><init>(Lgh3;Leh3;Lg70;)V

    .line 495
    .line 496
    .line 497
    const-class v0, Lcj1;

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lsp0;->z(Ljava/lang/Class;)Lbh3;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lcj1;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_17
    new-instance v0, Lhx0;

    .line 507
    .line 508
    iget-object v1, p0, Lzg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 509
    .line 510
    iget-object v2, v1, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 511
    .line 512
    iget-object v3, v1, Lcom/sg/linuxgo/MainActivity;->U0:Llp;

    .line 513
    .line 514
    move p0, v4

    .line 515
    new-instance v4, Lag1;

    .line 516
    .line 517
    invoke-direct {v4, v1, p0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 518
    .line 519
    .line 520
    move v7, v5

    .line 521
    new-instance v5, Ldg1;

    .line 522
    .line 523
    invoke-direct {v5, v1, v6}, Ldg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lbg1;

    .line 527
    .line 528
    invoke-direct {v6, v1, v7}, Lbg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 529
    .line 530
    .line 531
    new-instance v7, Lbg1;

    .line 532
    .line 533
    invoke-direct {v7, v1, p0}, Lbg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 534
    .line 535
    .line 536
    new-instance v8, Lah1;

    .line 537
    .line 538
    invoke-direct {v8, v1}, Lah1;-><init>(Lcom/sg/linuxgo/MainActivity;)V

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v0 .. v8}, Lhx0;-><init>(Landroid/app/Activity;Lk20;Llp;Lag1;Ldg1;Lbg1;Lbg1;Lah1;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_18
    move v0, v1

    .line 546
    new-instance v1, Lom;

    .line 547
    .line 548
    iget-object v2, p0, Lzg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 549
    .line 550
    iget-object v3, v2, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 551
    .line 552
    new-instance v4, Lag1;

    .line 553
    .line 554
    const/4 p0, 0x3

    .line 555
    invoke-direct {v4, v2, p0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lag1;

    .line 559
    .line 560
    const/4 p0, 0x4

    .line 561
    invoke-direct {v5, v2, p0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v2, Lcom/sg/linuxgo/MainActivity;->H1:Lj3;

    .line 565
    .line 566
    new-instance v7, Lag1;

    .line 567
    .line 568
    const/4 v8, 0x5

    .line 569
    invoke-direct {v7, v2, v8}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 570
    .line 571
    .line 572
    new-instance v8, Lbg1;

    .line 573
    .line 574
    invoke-direct {v8, v2, p0}, Lbg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 575
    .line 576
    .line 577
    new-instance v9, Lag1;

    .line 578
    .line 579
    invoke-direct {v9, v2, v0}, Lag1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v1 .. v9}, Lom;-><init>(Landroid/app/Activity;Lk20;Lag1;Lag1;Lj3;Lag1;Lbg1;Lag1;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_19
    new-instance p0, Lur2;

    .line 587
    .line 588
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 589
    .line 590
    invoke-direct {p0, v9, v0}, Lur2;-><init>(Lcom/sg/linuxgo/MainActivity;Lk20;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_1a
    new-instance p0, Lrm2;

    .line 595
    .line 596
    iget-object v0, v9, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 597
    .line 598
    invoke-direct {p0, v9, v0}, Lrm2;-><init>(Landroid/content/Context;Lk20;)V

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_1b
    sget-object p0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 603
    .line 604
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    iget-object p0, p0, Lcj1;->j0:Lg22;

    .line 609
    .line 610
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Ljava/lang/String;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_1c
    sget-object p0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    iget-object p0, p0, Lcj1;->i0:Lg22;

    .line 624
    .line 625
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Ljava/lang/String;

    .line 630
    .line 631
    return-object p0

    .line 632
    nop

    .line 633
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
