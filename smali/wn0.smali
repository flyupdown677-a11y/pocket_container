.class public final Lwn0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lwn0;

.field public static final c:Lwn0;

.field public static final d:Lwn0;

.field public static final e:Lwn0;

.field public static final f:Lwn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwn0;->b:Lwn0;

    .line 8
    .line 9
    new-instance v0, Lwn0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwn0;->c:Lwn0;

    .line 16
    .line 17
    new-instance v0, Lwn0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwn0;->d:Lwn0;

    .line 24
    .line 25
    new-instance v0, Lwn0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwn0;->e:Lwn0;

    .line 32
    .line 33
    new-instance v0, Lwn0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwn0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwn0;->f:Lwn0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwn0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lwn0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkh3;

    .line 10
    .line 11
    check-cast p2, Lkh3;

    .line 12
    .line 13
    iget p0, p1, Lkh3;->b:I

    .line 14
    .line 15
    iget p1, p2, Lkh3;->b:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p2, Lz20;

    .line 20
    .line 21
    iget-boolean p0, p2, Lz20;->g:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lz20;

    .line 28
    .line 29
    iget-boolean p1, p1, Lz20;->g:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Lm31;

    .line 41
    .line 42
    iget-boolean p0, p1, Lm31;->g:Z

    .line 43
    .line 44
    xor-int/2addr p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p2, Lm31;

    .line 50
    .line 51
    iget-boolean p1, p2, Lm31;->g:Z

    .line 52
    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_2
    check-cast p1, Lu12;

    .line 64
    .line 65
    iget-object p0, p1, Lu12;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Comparable;

    .line 68
    .line 69
    check-cast p2, Lu12;

    .line 70
    .line 71
    iget-object p1, p2, Lu12;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Comparable;

    .line 74
    .line 75
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_3
    check-cast p1, Lix1;

    .line 81
    .line 82
    iget p0, p1, Lix1;->b:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p2, Lix1;

    .line 89
    .line 90
    iget p1, p2, Lix1;->b:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_4
    check-cast p2, Ls82;

    .line 102
    .line 103
    iget p0, p2, Ls82;->d:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Ls82;

    .line 110
    .line 111
    iget p1, p1, Ls82;->d:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_5
    check-cast p1, Lnw0;

    .line 123
    .line 124
    iget-object p0, p1, Lnw0;->b:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Lnw0;

    .line 136
    .line 137
    iget-object p2, p2, Lnw0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p2, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_7
    check-cast p1, Lat0;

    .line 169
    .line 170
    check-cast p2, Lat0;

    .line 171
    .line 172
    iget-object p0, p1, Lat0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez p0, :cond_0

    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move v3, v1

    .line 179
    :goto_0
    iget-object v4, p2, Lat0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    move v4, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move v4, v1

    .line 186
    :goto_1
    if-eq v3, v4, :cond_2

    .line 187
    .line 188
    if-nez p0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-boolean p0, p1, Lat0;->a:Z

    .line 192
    .line 193
    iget-boolean v3, p2, Lat0;->a:Z

    .line 194
    .line 195
    if-eq p0, v3, :cond_4

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_2
    move v0, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget p0, p2, Lat0;->b:I

    .line 203
    .line 204
    iget v0, p1, Lat0;->b:I

    .line 205
    .line 206
    sub-int v0, p0, v0

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget p0, p1, Lat0;->c:I

    .line 212
    .line 213
    iget p1, p2, Lat0;->c:I

    .line 214
    .line 215
    sub-int v0, p0, p1

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v0, v1

    .line 221
    :cond_7
    :goto_3
    return v0

    .line 222
    :pswitch_8
    check-cast p1, Lb61;

    .line 223
    .line 224
    check-cast p2, Lb61;

    .line 225
    .line 226
    iget p0, p1, Lb61;->s:I

    .line 227
    .line 228
    iget v0, p2, Lb61;->s:I

    .line 229
    .line 230
    invoke-static {p0, v0}, Lw21;->G(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p0, p1}, Lw21;->G(II)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    :goto_4
    return p0

    .line 250
    :pswitch_9
    check-cast p1, Lh20;

    .line 251
    .line 252
    invoke-static {p1}, Lof2;->H(Lh20;)J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p2, Lh20;

    .line 261
    .line 262
    invoke-static {p2}, Lof2;->H(Lh20;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Lof2;->B(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p2}, Lof2;->B(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Lof2;->A(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p2}, Lof2;->A(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0

    .line 325
    :pswitch_c
    check-cast p1, Lu12;

    .line 326
    .line 327
    iget-object p0, p1, Lu12;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/lang/Long;

    .line 330
    .line 331
    check-cast p2, Lu12;

    .line 332
    .line 333
    iget-object p1, p2, Lu12;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_d
    check-cast p1, Lde;

    .line 343
    .line 344
    iget p0, p1, Lde;->b:I

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p2, Lde;

    .line 351
    .line 352
    iget p1, p2, Lde;->b:I

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_e
    check-cast p1, Lde;

    .line 364
    .line 365
    iget p0, p1, Lde;->b:I

    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p2, Lde;

    .line 372
    .line 373
    iget p1, p2, Lde;->b:I

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p0, p1}, Ln41;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :pswitch_f
    check-cast p1, Lu12;

    .line 385
    .line 386
    check-cast p2, Lu12;

    .line 387
    .line 388
    iget-object p0, p1, Lu12;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lub2;

    .line 391
    .line 392
    iget p0, p0, Lub2;->b:F

    .line 393
    .line 394
    iget-object v0, p2, Lu12;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lub2;

    .line 397
    .line 398
    iget v0, v0, Lub2;->b:F

    .line 399
    .line 400
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_9

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    iget-object p0, p1, Lu12;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lub2;

    .line 410
    .line 411
    iget p0, p0, Lub2;->d:F

    .line 412
    .line 413
    iget-object p1, p2, Lu12;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lub2;

    .line 416
    .line 417
    iget p1, p1, Lub2;->d:F

    .line 418
    .line 419
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    :goto_5
    return p0

    .line 424
    :pswitch_10
    check-cast p1, Lrl2;

    .line 425
    .line 426
    check-cast p2, Lrl2;

    .line 427
    .line 428
    invoke-virtual {p1}, Lrl2;->h()Lub2;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p2}, Lrl2;->h()Lub2;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget p2, p1, Lub2;->c:F

    .line 437
    .line 438
    iget v0, p0, Lub2;->c:F

    .line 439
    .line 440
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_a

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    iget p2, p0, Lub2;->b:F

    .line 448
    .line 449
    iget v0, p1, Lub2;->b:F

    .line 450
    .line 451
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_b

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_b
    iget p2, p0, Lub2;->d:F

    .line 459
    .line 460
    iget v0, p1, Lub2;->d:F

    .line 461
    .line 462
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_c

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_c
    iget p1, p1, Lub2;->a:F

    .line 470
    .line 471
    iget p0, p0, Lub2;->a:F

    .line 472
    .line 473
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    :goto_6
    return p2

    .line 478
    :pswitch_11
    check-cast p1, Lb61;

    .line 479
    .line 480
    check-cast p2, Lb61;

    .line 481
    .line 482
    iget p0, p2, Lb61;->s:I

    .line 483
    .line 484
    iget v0, p1, Lb61;->s:I

    .line 485
    .line 486
    invoke-static {p0, v0}, Lw21;->G(II)I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_d

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-static {p0, p1}, Lw21;->G(II)I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    :goto_7
    return p0

    .line 506
    :pswitch_12
    check-cast p1, Lrl2;

    .line 507
    .line 508
    check-cast p2, Lrl2;

    .line 509
    .line 510
    invoke-virtual {p1}, Lrl2;->h()Lub2;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p2}, Lrl2;->h()Lub2;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget p2, p0, Lub2;->a:F

    .line 519
    .line 520
    iget v0, p1, Lub2;->a:F

    .line 521
    .line 522
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-eqz p2, :cond_e

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_e
    iget p2, p0, Lub2;->b:F

    .line 530
    .line 531
    iget v0, p1, Lub2;->b:F

    .line 532
    .line 533
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_f

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    iget p2, p0, Lub2;->d:F

    .line 541
    .line 542
    iget v0, p1, Lub2;->d:F

    .line 543
    .line 544
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_10

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_10
    iget p0, p0, Lub2;->c:F

    .line 552
    .line 553
    iget p1, p1, Lub2;->c:F

    .line 554
    .line 555
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    :goto_8
    return p2

    .line 560
    :pswitch_13
    check-cast p1, Lun0;

    .line 561
    .line 562
    check-cast p2, Lun0;

    .line 563
    .line 564
    invoke-static {p1}, Lr11;->G(Lun0;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_1b

    .line 569
    .line 570
    invoke-static {p2}, Lr11;->G(Lun0;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_11

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_11
    invoke-static {p1}, Ln41;->V(Ls90;)Lb61;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {p2}, Ln41;->V(Ls90;)Lb61;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eq p0, p1, :cond_1a

    .line 587
    .line 588
    const/16 p2, 0x10

    .line 589
    .line 590
    new-array v0, p2, [Lb61;

    .line 591
    .line 592
    move v3, v1

    .line 593
    :goto_9
    if-eqz p0, :cond_14

    .line 594
    .line 595
    add-int/lit8 v4, v3, 0x1

    .line 596
    .line 597
    array-length v5, v0

    .line 598
    if-ge v5, v4, :cond_12

    .line 599
    .line 600
    array-length v5, v0

    .line 601
    mul-int/lit8 v6, v5, 0x2

    .line 602
    .line 603
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    new-array v4, v4, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    move-object v0, v4

    .line 613
    :cond_12
    if-eqz v3, :cond_13

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    add-int/2addr v4, v2

    .line 617
    add-int/lit8 v5, v3, 0x0

    .line 618
    .line 619
    invoke-static {v0, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    :cond_13
    aput-object p0, v0, v1

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    goto :goto_9

    .line 631
    :cond_14
    new-array p0, p2, [Lb61;

    .line 632
    .line 633
    move p2, v1

    .line 634
    :goto_a
    if-eqz p1, :cond_17

    .line 635
    .line 636
    add-int/lit8 v4, p2, 0x1

    .line 637
    .line 638
    array-length v5, p0

    .line 639
    if-ge v5, v4, :cond_15

    .line 640
    .line 641
    array-length v5, p0

    .line 642
    mul-int/lit8 v6, v5, 0x2

    .line 643
    .line 644
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    new-array v4, v4, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {p0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    move-object p0, v4

    .line 654
    :cond_15
    if-eqz p2, :cond_16

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    add-int/2addr v4, v2

    .line 658
    add-int/lit8 v5, p2, 0x0

    .line 659
    .line 660
    invoke-static {p0, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    :cond_16
    aput-object p1, p0, v1

    .line 664
    .line 665
    add-int/lit8 p2, p2, 0x1

    .line 666
    .line 667
    invoke-virtual {p1}, Lb61;->u()Lb61;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    goto :goto_a

    .line 672
    :cond_17
    sub-int/2addr v3, v2

    .line 673
    sub-int/2addr p2, v2

    .line 674
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-ltz p1, :cond_19

    .line 679
    .line 680
    move p2, v1

    .line 681
    :goto_b
    aget-object v2, v0, p2

    .line 682
    .line 683
    aget-object v3, p0, p2

    .line 684
    .line 685
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_18

    .line 690
    .line 691
    aget-object p1, v0, p2

    .line 692
    .line 693
    check-cast p1, Lb61;

    .line 694
    .line 695
    invoke-virtual {p1}, Lb61;->v()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    aget-object p0, p0, p2

    .line 700
    .line 701
    check-cast p0, Lb61;

    .line 702
    .line 703
    invoke-virtual {p0}, Lb61;->v()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    invoke-static {p1, p0}, Lw21;->G(II)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    goto :goto_d

    .line 712
    :cond_18
    if-eq p2, p1, :cond_19

    .line 713
    .line 714
    add-int/lit8 p2, p2, 0x1

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_19
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 718
    .line 719
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_1a
    move v0, v1

    .line 723
    goto :goto_d

    .line 724
    :cond_1b
    :goto_c
    invoke-static {p1}, Lr11;->G(Lun0;)Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-eqz p0, :cond_1c

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1c
    invoke-static {p2}, Lr11;->G(Lun0;)Z

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    if-eqz p0, :cond_1a

    .line 736
    .line 737
    move v0, v2

    .line 738
    :goto_d
    return v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
