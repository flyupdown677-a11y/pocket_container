.class public final Lq1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# static fields
.field public static final g:Lq1;

.field public static final h:Lq1;

.field public static final i:Lq1;

.field public static final j:Lq1;

.field public static final k:Lq1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1;->g:Lq1;

    .line 9
    .line 10
    new-instance v0, Lq1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq1;->h:Lq1;

    .line 17
    .line 18
    new-instance v0, Lq1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lq1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq1;->i:Lq1;

    .line 25
    .line 26
    new-instance v0, Lq1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lq1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq1;->j:Lq1;

    .line 33
    .line 34
    new-instance v0, Lq1;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lq1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lq1;->k:Lq1;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq1;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lq1;->f:I

    .line 2
    .line 3
    sget-object v0, Loh0;->e:Loh0;

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    const v2, 0x15733969

    .line 8
    .line 9
    .line 10
    sget-object v3, Ljz;->a:Lbg0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lln1;

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    check-cast p0, Lrz;

    .line 20
    .line 21
    move-object/from16 p1, p3

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lrz;->Z(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Lpr0;->y(Lrz;)Ldk3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Ldk3;->f:Ldc;

    .line 50
    .line 51
    new-instance v1, Lh11;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lh11;-><init>(Laj3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v1, Lh11;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lrz;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Lln1;

    .line 66
    .line 67
    move-object p0, p2

    .line 68
    check-cast p0, Lrz;

    .line 69
    .line 70
    move-object/from16 p1, p3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lrz;->Z(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {p0}, Lpr0;->y(Lrz;)Ldk3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, Ldk3;->e:Ldc;

    .line 99
    .line 100
    new-instance v1, Lh11;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lh11;-><init>(Laj3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v1, Lh11;

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lrz;->p(Z)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    check-cast p1, Lln1;

    .line 115
    .line 116
    move-object p0, p2

    .line 117
    check-cast p0, Lrz;

    .line 118
    .line 119
    move-object/from16 p1, p3

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lrz;->Z(I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-static {p0}, Lpr0;->y(Lrz;)Ldk3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    if-ne v1, v3, :cond_5

    .line 146
    .line 147
    :cond_4
    iget-object p1, p1, Ldk3;->c:Ldc;

    .line 148
    .line 149
    new-instance v1, Lh11;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lh11;-><init>(Laj3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v1, Lh11;

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lrz;->p(Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    check-cast p1, Lab3;

    .line 164
    .line 165
    move-object p0, p2

    .line 166
    check-cast p0, Lrz;

    .line 167
    .line 168
    move-object/from16 v0, p3

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    const v0, -0x44d2bf44

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lrz;->Z(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lb11;->e:Lb11;

    .line 182
    .line 183
    sget-object v1, Lb11;->f:Lb11;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v3, 0x43

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object p1, Lvf0;->d:Lvj;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v3, v4, p1, v0}, Lnn3;->P(IILuf0;I)Lic3;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-interface {p1, v1, v0}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    sget-object v0, Lb11;->g:Lb11;

    .line 208
    .line 209
    invoke-interface {p1, v0, v1}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    const/4 p1, 0x7

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    :goto_0
    sget-object p1, Lvf0;->d:Lvj;

    .line 224
    .line 225
    new-instance v0, Lic3;

    .line 226
    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    invoke-direct {v0, v1, v3, p1}, Lic3;-><init>(IILuf0;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_1
    invoke-virtual {p0, v4}, Lrz;->p(Z)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_3
    move-object v5, p1

    .line 238
    check-cast v5, Lhe0;

    .line 239
    .line 240
    move-object p0, p2

    .line 241
    check-cast p0, Llv1;

    .line 242
    .line 243
    iget-wide v9, p0, Llv1;->a:J

    .line 244
    .line 245
    move-object/from16 p0, p3

    .line 246
    .line 247
    check-cast p0, Lmw;

    .line 248
    .line 249
    iget-wide v6, p0, Lmw;->a:J

    .line 250
    .line 251
    sget-object p0, Lop2;->a:Lop2;

    .line 252
    .line 253
    const/high16 p0, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-interface {v5, p0}, Lea0;->x(F)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/high16 p1, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float v8, p0, p1

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v12, 0x78

    .line 265
    .line 266
    invoke-static/range {v5 .. v12}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lnd3;->a:Lnd3;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_4
    check-cast p1, Ltk1;

    .line 273
    .line 274
    move-object p0, p2

    .line 275
    check-cast p0, Lmk1;

    .line 276
    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    check-cast v2, Lu00;

    .line 280
    .line 281
    iget-wide v2, v2, Lu00;->a:J

    .line 282
    .line 283
    sget-object v5, Lr92;->a:Lln1;

    .line 284
    .line 285
    invoke-interface {p1, v1}, Lea0;->P(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    mul-int/lit8 v5, v1, 0x2

    .line 290
    .line 291
    invoke-static {v4, v5, v2, v3}, Lv00;->i(IIJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-interface {p0, v2, v3}, Lmk1;->e(J)Lp42;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget v2, p0, Lp42;->f:I

    .line 300
    .line 301
    sub-int/2addr v2, v5

    .line 302
    iget v3, p0, Lp42;->e:I

    .line 303
    .line 304
    new-instance v4, Lp1;

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-direct {v4, v1, v5, p0}, Lp1;-><init>(IILp42;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v3, v2, v0, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_5
    check-cast p1, Lln1;

    .line 316
    .line 317
    move-object p0, p2

    .line 318
    check-cast p0, Lrz;

    .line 319
    .line 320
    move-object/from16 v0, p3

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    const v0, -0x7ec5e7f9

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lrz;->Z(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lj83;->a:Lsf0;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Li83;

    .line 340
    .line 341
    iget-wide v0, v0, Li83;->a:J

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, Lrz;->e(J)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    if-ne v5, v3, :cond_a

    .line 354
    .line 355
    :cond_9
    new-instance v5, Lj8;

    .line 356
    .line 357
    invoke-direct {v5, v4, v0, v1}, Lj8;-><init>(IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    check-cast v5, Lyr0;

    .line 364
    .line 365
    sget-object v0, Lin1;->a:Lin1;

    .line 366
    .line 367
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->b(Lln1;Lyr0;)Lln1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0}, Lln1;->d(Lln1;)Lln1;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, v4}, Lrz;->p(Z)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_6
    check-cast p1, Ltk1;

    .line 380
    .line 381
    move-object p0, p2

    .line 382
    check-cast p0, Lmk1;

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    check-cast v2, Lu00;

    .line 387
    .line 388
    iget-wide v2, v2, Lu00;->a:J

    .line 389
    .line 390
    sget-object v5, Ls1;->a:Lln1;

    .line 391
    .line 392
    invoke-interface {p1, v1}, Lea0;->P(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    mul-int/lit8 v5, v1, 0x2

    .line 397
    .line 398
    invoke-static {v5, v4, v2, v3}, Lv00;->i(IIJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-interface {p0, v2, v3}, Lmk1;->e(J)Lp42;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    iget v2, p0, Lp42;->f:I

    .line 407
    .line 408
    iget v3, p0, Lp42;->e:I

    .line 409
    .line 410
    sub-int/2addr v3, v5

    .line 411
    new-instance v5, Lp1;

    .line 412
    .line 413
    invoke-direct {v5, v1, v4, p0}, Lp1;-><init>(IILp42;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v3, v2, v0, v5}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
