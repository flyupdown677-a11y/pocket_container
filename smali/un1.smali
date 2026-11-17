.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lun1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lun1;->e:I

    .line 2
    .line 3
    const-string v0, "5"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lnd3;->a:Lnd3;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    new-instance p0, Lh73;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lq83;->b:[Lr83;

    .line 26
    .line 27
    sget-object v1, Lwh2;->q:Lvh2;

    .line 28
    .line 29
    iget-object v1, v1, Lvh2;->f:Lyr0;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lq83;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Lq83;->a:J

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lq83;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v2, Lq83;->a:J

    .line 71
    .line 72
    invoke-direct {p0, v5, v6, v0, v1}, Lh73;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    new-instance p0, Lg73;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, v0, p1}, Lg73;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    new-instance p0, Li53;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p0, p1}, Li53;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Lwh2;->a:Ltr1;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    :cond_2
    move-object p0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz p0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, Ltr1;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lyr0;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lee;

    .line 168
    .line 169
    invoke-direct {p1, p0, v2}, Lee;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Lwh2;->h:Ltr1;

    .line 183
    .line 184
    iget-object v0, v0, Ltr1;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lyr0;

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p0, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    :cond_5
    move-object p0, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    if-eqz p0, :cond_5

    .line 199
    .line 200
    invoke-interface {v0, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lqt2;

    .line 205
    .line 206
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    :cond_7
    move-object v4, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v0, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lqt2;

    .line 225
    .line 226
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    :cond_9
    move-object v1, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lqt2;

    .line 245
    .line 246
    :goto_4
    const/4 v5, 0x3

    .line 247
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    if-eqz p1, :cond_c

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v2, p1

    .line 265
    check-cast v2, Lqt2;

    .line 266
    .line 267
    :cond_c
    :goto_5
    new-instance p1, Lc83;

    .line 268
    .line 269
    invoke-direct {p1, p0, v4, v1, v2}, Lc83;-><init>(Lqt2;Lqt2;Lqt2;Lqt2;)V

    .line 270
    .line 271
    .line 272
    :pswitch_4
    return-object p1

    .line 273
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 274
    .line 275
    new-instance p0, Lwg2;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lwg2;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_6
    check-cast p1, Lsj1;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lsj1;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lrj1;

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lrj1;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1}, Lsj1;->a()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lrj1;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lrj1;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_8
    check-cast p1, Lsj1;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lsj1;->a()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lrj1;

    .line 341
    .line 342
    invoke-virtual {p0, v4}, Lrj1;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1}, Lsj1;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lrj1;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Lrj1;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v0, "if [ -x "

    .line 389
    .line 390
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " ] && ! head -1 "

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " 2>/dev/null | grep -q \'^#!\'; then\n  exec "

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, " \"$@\"\nfi"

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-lez p0, :cond_d

    .line 432
    .line 433
    new-instance p0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :cond_d
    return-object p1

    .line 473
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string p0, "^passwd:\\s*.*"

    .line 479
    .line 480
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_e

    .line 496
    .line 497
    const-string p1, "passwd:         files"

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    const-string p0, "^group:\\s*.*"

    .line 501
    .line 502
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_f

    .line 518
    .line 519
    const-string p1, "group:          files"

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    const-string p0, "^shadow:\\s*.*"

    .line 523
    .line 524
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_10

    .line 540
    .line 541
    const-string p1, "shadow:         files"

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_10
    const-string p0, "^hosts:\\s*.*"

    .line 545
    .line 546
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-eqz p0, :cond_11

    .line 562
    .line 563
    const-string p1, "hosts:          files dns"

    .line 564
    .line 565
    :cond_11
    :goto_6
    return-object p1

    .line 566
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    return-object v5

    .line 572
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    return-object v5

    .line 578
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    return-object v5

    .line 584
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    return-object v5

    .line 596
    :pswitch_12
    check-cast p1, Lsz1;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object p0, p1, Lsz1;->a:Ljava/lang/String;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :pswitch_15
    check-cast p1, Lsz1;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object p0, p1, Lsz1;->a:Ljava/lang/String;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_16
    check-cast p1, Lsz1;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object p0, p1, Lsz1;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_17
    check-cast p1, Lw12;

    .line 641
    .line 642
    new-instance p0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v0, "["

    .line 645
    .line 646
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget v0, p1, Lw12;->b:I

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, ", "

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget p1, p1, Lw12;->c:I

    .line 660
    .line 661
    const/16 v0, 0x29

    .line 662
    .line 663
    invoke-static {p0, p1, v0}, Lsw;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_18
    check-cast p1, Lml2;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string p0, "Stop"

    .line 674
    .line 675
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    invoke-static {p0}, Lkk1;->t(F)I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    const-string p1, "%"

    .line 690
    .line 691
    invoke-static {p0, p1}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    invoke-static {p0}, Lkk1;->t(F)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    invoke-static {p0}, Lvn1;->b(I)Lu12;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    iget-object p1, p0, Lu12;->e:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p0, p0, Lu12;->f:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string p1, " "

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_1b
    check-cast p1, Lo62;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string p0, "::"

    .line 741
    .line 742
    const-string v0, ""

    .line 743
    .line 744
    const-string v1, "0.0.0.0"

    .line 745
    .line 746
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {p0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    iget-object v0, p1, Lo62;->d:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    const-string v1, "127.0.0.1"

    .line 761
    .line 762
    if-eqz p0, :cond_12

    .line 763
    .line 764
    move-object v0, v1

    .line 765
    :cond_12
    const/16 p0, 0x3a

    .line 766
    .line 767
    invoke-static {v0, p0}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-eqz p0, :cond_13

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_13
    move-object v1, v0

    .line 775
    :goto_7
    iget p0, p1, Lo62;->c:I

    .line 776
    .line 777
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    .line 778
    .line 779
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 783
    .line 784
    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    const/16 p0, 0x96

    .line 788
    .line 789
    invoke-virtual {p1, v0, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 790
    .line 791
    .line 792
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 793
    .line 794
    .line 795
    move v3, v4

    .line 796
    goto :goto_8

    .line 797
    :catchall_0
    move-exception p0

    .line 798
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    :try_start_4
    invoke-static {p1, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 804
    :catch_0
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
    :pswitch_1c
    check-cast p1, Ljd1;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object p0, p1, Ljd1;->a:Ljava/lang/String;

    .line 815
    .line 816
    return-object p0

    .line 817
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
