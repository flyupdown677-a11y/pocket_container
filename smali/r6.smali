.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr6;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr6;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lr6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ldr0;

    .line 15
    .line 16
    iget-object v1, v0, Ldr0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkg2;

    .line 19
    .line 20
    new-instance v2, Lr3;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkg2;->f(Lvx2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v0, Ll93;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll93;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v0, Lk93;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk93;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v0, Lp73;

    .line 44
    .line 45
    iget-object v1, v0, Lp73;->b:Lai;

    .line 46
    .line 47
    iput-object v2, v0, Lp73;->n:Lr6;

    .line 48
    .line 49
    iget-object v6, v0, Lp73;->m:Lxq1;

    .line 50
    .line 51
    iget-object v0, v0, Lp73;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Lxq1;->h()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    iget-object v0, v6, Lxq1;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v7, v6, Lxq1;->g:I

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move v9, v5

    .line 86
    :goto_0
    if-ge v9, v7, :cond_7

    .line 87
    .line 88
    aget-object v10, v0, v9

    .line 89
    .line 90
    check-cast v10, Lo73;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    if-eq v11, v4, :cond_4

    .line 99
    .line 100
    if-eq v11, v3, :cond_2

    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    if-ne v11, v12, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lvj;->p()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v2, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    sget-object v8, Lo73;->g:Lo73;

    .line 120
    .line 121
    if-ne v10, v8, :cond_3

    .line 122
    .line 123
    move v8, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v8, v5

    .line 126
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    :goto_3
    move-object v8, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v6}, Lxq1;->h()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v2, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lt61;

    .line 155
    .line 156
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    .line 162
    iget-object v3, v1, Lai;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v8, :cond_a

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v1, Lai;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lem0;

    .line 180
    .line 181
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lem0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lem0;->p()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iget-object v0, v1, Lai;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lem0;

    .line 192
    .line 193
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lem0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lem0;->c()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v1, Lai;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lt61;

    .line 211
    .line 212
    invoke-interface {v0}, Lt61;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 217
    .line 218
    iget-object v1, v1, Lai;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    :pswitch_3
    check-cast v0, Lm73;

    .line 227
    .line 228
    iget-object v0, v0, Lm73;->h:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    check-cast v0, Lwz2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwz2;->c()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;

    .line 241
    .line 242
    iput-boolean v5, v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->l:Z

    .line 243
    .line 244
    iget-boolean v1, v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->n:Z

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->g(Z)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void

    .line 252
    :pswitch_6
    check-cast v0, Lur2;

    .line 253
    .line 254
    invoke-static {v0, v4}, Lur2;->d(Lur2;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    check-cast v0, Lem0;

    .line 259
    .line 260
    iget-object v0, v0, Lem0;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 263
    .line 264
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 265
    .line 266
    if-ne v1, v3, :cond_e

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    iput v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:I

    .line 272
    .line 273
    :cond_e
    :goto_7
    return-void

    .line 274
    :pswitch_8
    check-cast v0, Lef2;

    .line 275
    .line 276
    invoke-static {v0}, Lef2;->a(Lef2;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    check-cast v0, Lx82;

    .line 281
    .line 282
    iget-object v1, v0, Lx82;->j:Lkb1;

    .line 283
    .line 284
    iget v2, v0, Lx82;->f:I

    .line 285
    .line 286
    if-nez v2, :cond_f

    .line 287
    .line 288
    iput-boolean v4, v0, Lx82;->g:Z

    .line 289
    .line 290
    sget-object v2, Lab1;->ON_PAUSE:Lab1;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lkb1;->e(Lab1;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v2, v0, Lx82;->e:I

    .line 296
    .line 297
    if-nez v2, :cond_10

    .line 298
    .line 299
    iget-boolean v2, v0, Lx82;->g:Z

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    sget-object v2, Lab1;->ON_STOP:Lab1;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lkb1;->e(Lab1;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v4, v0, Lx82;->h:Z

    .line 309
    .line 310
    :cond_10
    return-void

    .line 311
    :pswitch_a
    check-cast v0, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;->b(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    check-cast v0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updatePreferencesLayout()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast v0, Lvi;

    .line 324
    .line 325
    invoke-virtual {v0}, Lvi;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    check-cast v0, Llz;

    .line 330
    .line 331
    invoke-virtual {v0}, Llz;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    check-cast v0, Lxc2;

    .line 336
    .line 337
    iput-boolean v5, v0, Lxc2;->e:Z

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_f
    check-cast v0, Law0;

    .line 341
    .line 342
    iget-object v0, v0, Law0;->b:Lcom/sg/linuxgo/MainActivity;

    .line 343
    .line 344
    invoke-static {v0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->y()Lov2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lov2;->j:Ljava/lang/Thread;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 356
    .line 357
    .line 358
    :cond_11
    return-void

    .line 359
    :pswitch_10
    move-object v1, v0

    .line 360
    check-cast v1, Lmo0;

    .line 361
    .line 362
    const-string v0, "fetchFonts result is not OK. ("

    .line 363
    .line 364
    iget-object v2, v1, Lmo0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_0
    iget-object v4, v1, Lmo0;->g:Lr11;

    .line 368
    .line 369
    if-nez v4, :cond_12

    .line 370
    .line 371
    monitor-exit v2

    .line 372
    goto/16 :goto_e

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :cond_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :try_start_1
    invoke-virtual {v1}, Lmo0;->c()Lip0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v4, v2, Lip0;->e:I

    .line 383
    .line 384
    if-ne v4, v3, :cond_13

    .line 385
    .line 386
    iget-object v3, v1, Lmo0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 389
    :try_start_2
    monitor-exit v3

    .line 390
    goto :goto_8

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_13
    :goto_8
    if-nez v4, :cond_16

    .line 398
    .line 399
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 400
    .line 401
    sget v3, Lra3;->a:I

    .line 402
    .line 403
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lmo0;->a:Landroid/content/Context;

    .line 407
    .line 408
    filled-new-array {v2}, [Lip0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v4, Lrc3;->a:La41;

    .line 413
    .line 414
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 415
    .line 416
    invoke-static {v4}, Lb6;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 417
    .line 418
    .line 419
    :try_start_5
    sget-object v4, Lrc3;->a:La41;

    .line 420
    .line 421
    invoke-virtual {v4, v0, v3, v5}, La41;->r(Landroid/content/Context;[Lip0;I)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 425
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Lmo0;->a:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v2, v2, Lip0;->a:Landroid/net/Uri;

    .line 431
    .line 432
    invoke-static {v3, v2}, Lb6;->X(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 441
    .line 442
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Ldr0;

    .line 446
    .line 447
    invoke-static {v2}, Lg61;->U(Ljava/nio/MappedByteBuffer;)Lkm1;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v3, v0, v2}, Ldr0;-><init>(Landroid/graphics/Typeface;Lkm1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 452
    .line 453
    .line 454
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 455
    .line 456
    .line 457
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lmo0;->c:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 463
    :try_start_a
    iget-object v0, v1, Lmo0;->g:Lr11;

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lr11;->Q(Ldr0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    goto :goto_a

    .line 473
    :cond_14
    :goto_9
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 474
    :try_start_b
    invoke-virtual {v1}, Lmo0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :goto_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 479
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    :try_start_e
    sget v2, Lra3;->a:I

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 488
    .line 489
    const-string v2, "Unable to open file."

    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    goto :goto_b

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 502
    :goto_b
    :try_start_f
    sget v2, Lra3;->a:I

    .line 503
    .line 504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, ")"

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 531
    :goto_c
    iget-object v3, v1, Lmo0;->c:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v3

    .line 534
    :try_start_10
    iget-object v2, v1, Lmo0;->g:Lr11;

    .line 535
    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lr11;->P(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_7
    move-exception v0

    .line 543
    goto :goto_f

    .line 544
    :cond_17
    :goto_d
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 545
    invoke-virtual {v1}, Lmo0;->b()V

    .line 546
    .line 547
    .line 548
    :goto_e
    return-void

    .line 549
    :goto_f
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 550
    throw v0

    .line 551
    :goto_10
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 552
    throw v0

    .line 553
    :pswitch_11
    check-cast v0, Lif0;

    .line 554
    .line 555
    iget-object v1, v0, Lif0;->h:Landroid/widget/AutoCompleteTextView;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v1}, Lif0;->s(Z)V

    .line 562
    .line 563
    .line 564
    iput-boolean v1, v0, Lif0;->m:Z

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_12
    check-cast v0, Lgy;

    .line 568
    .line 569
    invoke-static {v0}, Lgy;->c(Lgy;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_13
    check-cast v0, Lyx;

    .line 574
    .line 575
    iget-object v1, v0, Lyx;->f:Ljava/lang/Runnable;

    .line 576
    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, Lyx;->f:Ljava/lang/Runnable;

    .line 583
    .line 584
    :cond_18
    return-void

    .line 585
    :pswitch_14
    check-cast v0, Llv;

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Llv;->s(Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_15
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 592
    .line 593
    invoke-virtual {v0}, Lic2;->k0()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_16
    check-cast v0, Luo;

    .line 598
    .line 599
    iget-object v0, v0, Luo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_19

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lc82;

    .line 619
    .line 620
    invoke-virtual {v1}, Lc82;->a()V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_19
    return-void

    .line 625
    :pswitch_17
    check-cast v0, Ld8;

    .line 626
    .line 627
    invoke-virtual {v0}, Ld8;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v0, Ld8;->e:Ld7;

    .line 632
    .line 633
    if-nez v1, :cond_1a

    .line 634
    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :cond_1a
    const-string v1, "ContentCapture:changeChecker"

    .line 638
    .line 639
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :try_start_13
    invoke-virtual {v2, v4}, Ld7;->t(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Ld8;->o:Lvp1;

    .line 646
    .line 647
    iget-object v4, v1, Lu11;->b:[I

    .line 648
    .line 649
    iget-object v1, v1, Lu11;->a:[J

    .line 650
    .line 651
    array-length v6, v1

    .line 652
    sub-int/2addr v6, v3

    .line 653
    if-ltz v6, :cond_1e

    .line 654
    .line 655
    move v3, v5

    .line 656
    :goto_12
    aget-wide v7, v1, v3

    .line 657
    .line 658
    not-long v9, v7

    .line 659
    const/4 v11, 0x7

    .line 660
    shl-long/2addr v9, v11

    .line 661
    and-long/2addr v9, v7

    .line 662
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    and-long/2addr v9, v11

    .line 668
    cmp-long v9, v9, v11

    .line 669
    .line 670
    if-eqz v9, :cond_1d

    .line 671
    .line 672
    sub-int v9, v3, v6

    .line 673
    .line 674
    not-int v9, v9

    .line 675
    ushr-int/lit8 v9, v9, 0x1f

    .line 676
    .line 677
    const/16 v10, 0x8

    .line 678
    .line 679
    rsub-int/lit8 v9, v9, 0x8

    .line 680
    .line 681
    move v11, v5

    .line 682
    :goto_13
    if-ge v11, v9, :cond_1c

    .line 683
    .line 684
    const-wide/16 v12, 0xff

    .line 685
    .line 686
    and-long/2addr v12, v7

    .line 687
    const-wide/16 v14, 0x80

    .line 688
    .line 689
    cmp-long v12, v12, v14

    .line 690
    .line 691
    if-gez v12, :cond_1b

    .line 692
    .line 693
    shl-int/lit8 v12, v3, 0x3

    .line 694
    .line 695
    add-int/2addr v12, v11

    .line 696
    aget v14, v4, v12

    .line 697
    .line 698
    invoke-virtual {v0}, Ld8;->g()Lu11;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-virtual {v12, v14}, Lu11;->a(I)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-nez v12, :cond_1b

    .line 707
    .line 708
    iget-object v12, v0, Ld8;->h:Ljava/util/ArrayList;

    .line 709
    .line 710
    new-instance v13, Ly30;

    .line 711
    .line 712
    move/from16 p0, v6

    .line 713
    .line 714
    iget-wide v5, v0, Ld8;->n:J

    .line 715
    .line 716
    sget-object v17, Lz30;->f:Lz30;

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    move-wide v15, v5

    .line 721
    invoke-direct/range {v13 .. v18}, Ly30;-><init>(IJLz30;Lzt2;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    iget-object v5, v0, Ld8;->k:Llr;

    .line 728
    .line 729
    sget-object v6, Lnd3;->a:Lnd3;

    .line 730
    .line 731
    invoke-interface {v5, v6}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_1b
    move/from16 p0, v6

    .line 736
    .line 737
    :goto_14
    shr-long/2addr v7, v10

    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    move/from16 v6, p0

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    goto :goto_13

    .line 744
    :cond_1c
    move/from16 p0, v6

    .line 745
    .line 746
    if-ne v9, v10, :cond_1e

    .line 747
    .line 748
    move/from16 v6, p0

    .line 749
    .line 750
    :cond_1d
    if-eq v3, v6, :cond_1e

    .line 751
    .line 752
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    goto :goto_12

    .line 756
    :cond_1e
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 757
    .line 758
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 759
    .line 760
    .line 761
    :try_start_14
    invoke-virtual {v2}, Ld7;->getSemanticsOwner()Lul2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lul2;->a()Lrl2;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v0, Ld8;->p:Lsl2;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v2}, Ld8;->j(Lrl2;Lsl2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 772
    .line 773
    .line 774
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ld8;->g()Lu11;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Ld8;->f(Lu11;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ld8;->n()V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    iput-boolean v1, v0, Ld8;->q:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 789
    .line 790
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    :goto_15
    return-void

    .line 794
    :catchall_8
    move-exception v0

    .line 795
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 799
    :catchall_9
    move-exception v0

    .line 800
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :pswitch_18
    check-cast v0, Ll7;

    .line 805
    .line 806
    const-string v1, "measureAndLayout"

    .line 807
    .line 808
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :try_start_17
    iget-object v1, v0, Ll7;->d:Ld7;

    .line 812
    .line 813
    invoke-virtual {v1, v4}, Ld7;->t(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 817
    .line 818
    .line 819
    const-string v1, "checkForSemanticsChanges"

    .line 820
    .line 821
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :try_start_18
    invoke-virtual {v0}, Ll7;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 825
    .line 826
    .line 827
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    iput-boolean v1, v0, Ll7;->L:Z

    .line 832
    .line 833
    return-void

    .line 834
    :catchall_a
    move-exception v0

    .line 835
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :catchall_b
    move-exception v0

    .line 840
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_19
    check-cast v0, Lh;

    .line 845
    .line 846
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 847
    .line 848
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :try_start_19
    invoke-virtual {v0}, Lh;->a()Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 852
    .line 853
    .line 854
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :catchall_c
    move-exception v0

    .line 859
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :pswitch_1a
    check-cast v0, Ld7;

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    iput-boolean v1, v0, Ld7;->E0:Z

    .line 867
    .line 868
    iget-object v1, v0, Ld7;->w0:Landroid/view/MotionEvent;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v3, 0xa

    .line 878
    .line 879
    if-ne v2, v3, :cond_1f

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ld7;->F(Landroid/view/MotionEvent;)I

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_1f
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 886
    .line 887
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_16
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
