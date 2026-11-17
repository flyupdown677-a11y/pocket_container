.class public final Lt3;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lt3;->f:I

    iput-object p1, p0, Lt3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lt3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lt3;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk62;Lwr0;Ln62;Ljava/lang/String;Ll51;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt3;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lt3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lt3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt3;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lt3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lt3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lt3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lt3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lt3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Ld61;

    .line 25
    .line 26
    invoke-virtual {v9}, Ld61;->a()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lm70;

    .line 30
    .line 31
    iget-object v0, v0, Lm70;->c:Lc22;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc22;->h()F

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v1, v16, v0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    check-cast v8, Lnv1;

    .line 45
    .line 46
    check-cast v7, Ld73;

    .line 47
    .line 48
    iget-wide v10, v7, Ld73;->b:J

    .line 49
    .line 50
    sget v1, Lg83;->c:I

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    shr-long/2addr v10, v1

    .line 55
    long-to-int v4, v10

    .line 56
    invoke-interface {v8, v4}, Lnv1;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    check-cast v6, Lma1;

    .line 61
    .line 62
    invoke-virtual {v6}, Lma1;->d()Ly73;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, Ly73;->a:Lx73;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lx73;->c(I)Lub2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v4, Lub2;

    .line 76
    .line 77
    invoke-direct {v4, v0, v0, v0, v0}, Lub2;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ld61;->x(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-double v6, v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-float v6, v6

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v8, v6, v7

    .line 96
    .line 97
    if-gez v8, :cond_2

    .line 98
    .line 99
    move v15, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v15, v6

    .line 102
    :goto_1
    iget v6, v0, Lub2;->a:F

    .line 103
    .line 104
    div-float v4, v15, v4

    .line 105
    .line 106
    add-float/2addr v6, v4

    .line 107
    iget-object v7, v9, Ld61;->e:Lws;

    .line 108
    .line 109
    invoke-interface {v7}, Lhe0;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    shr-long/2addr v7, v1

    .line 114
    long-to-int v7, v7

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-float/2addr v7, v4

    .line 120
    cmpl-float v8, v6, v7

    .line 121
    .line 122
    if-lez v8, :cond_3

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_3
    cmpg-float v7, v6, v4

    .line 126
    .line 127
    if-gez v7, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v4, v6

    .line 131
    :goto_2
    float-to-int v6, v15

    .line 132
    rem-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    if-ne v6, v3, :cond_5

    .line 135
    .line 136
    float-to-double v3, v4

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    const/high16 v4, 0x3f000000    # 0.5f

    .line 143
    .line 144
    add-float/2addr v3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    float-to-double v3, v4

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    double-to-float v3, v3

    .line 152
    :goto_3
    iget v4, v0, Lub2;->b:F

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-long v6, v6

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v10, v4

    .line 164
    shl-long/2addr v6, v1

    .line 165
    const-wide v12, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v10, v12

    .line 171
    or-long/2addr v6, v10

    .line 172
    iget v0, v0, Lub2;->d:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v10, v0

    .line 184
    shl-long v0, v3, v1

    .line 185
    .line 186
    and-long v3, v10, v12

    .line 187
    .line 188
    or-long v13, v0, v3

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    check-cast v10, Lnt2;

    .line 192
    .line 193
    const/16 v17, 0x1b0

    .line 194
    .line 195
    move-wide v11, v6

    .line 196
    invoke-static/range {v9 .. v17}, Lhe0;->T(Ld61;Lnt2;JJFFI)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    check-cast v7, Lyc2;

    .line 209
    .line 210
    check-cast v8, Lbd2;

    .line 211
    .line 212
    check-cast v0, Loa0;

    .line 213
    .line 214
    iget-object v2, v0, Loa0;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Llr;

    .line 217
    .line 218
    invoke-static {v2}, Loa0;->f(Llr;)Lap1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Loa0;->g(Lap1;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, Lbd2;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lap1;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lap1;->a(Lap1;)Lap1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v8, Lbd2;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Ltj2;

    .line 238
    .line 239
    iget-wide v8, v0, Lap1;->a:J

    .line 240
    .line 241
    invoke-virtual {v6, v8, v9}, Ltj2;->e(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v6, v8, v9}, Ltj2;->g(J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v7, Lyc2;->e:F

    .line 250
    .line 251
    check-cast v5, Lxc2;

    .line 252
    .line 253
    sub-float/2addr v0, v1

    .line 254
    invoke-static {v0}, Lvm2;->Q(F)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/2addr v0, v3

    .line 259
    iput-boolean v0, v5, Lxc2;->e:Z

    .line 260
    .line 261
    :cond_6
    if-eqz v2, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v4

    .line 265
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lvb0;

    .line 273
    .line 274
    check-cast v0, Lk62;

    .line 275
    .line 276
    iget-object v1, v0, Lk62;->r:Landroid/view/WindowManager;

    .line 277
    .line 278
    iget-object v2, v0, Lk62;->s:Landroid/view/WindowManager$LayoutParams;

    .line 279
    .line 280
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    check-cast v8, Lwr0;

    .line 284
    .line 285
    check-cast v6, Ln62;

    .line 286
    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    check-cast v5, Ll51;

    .line 290
    .line 291
    invoke-virtual {v0, v8, v6, v7, v5}, Lk62;->m(Lwr0;Ln62;Ljava/lang/String;Ll51;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ls3;

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-direct {v1, v2, v0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lna1;

    .line 304
    .line 305
    check-cast v0, Ld73;

    .line 306
    .line 307
    check-cast v8, Lj9;

    .line 308
    .line 309
    iget-object v3, v8, Lj9;->a:Lha1;

    .line 310
    .line 311
    check-cast v7, Lmz0;

    .line 312
    .line 313
    check-cast v6, Lsb;

    .line 314
    .line 315
    check-cast v5, Lyr0;

    .line 316
    .line 317
    iput-object v0, v1, Lna1;->h:Ld73;

    .line 318
    .line 319
    iput-object v7, v1, Lna1;->i:Lmz0;

    .line 320
    .line 321
    iput-object v6, v1, Lna1;->c:Lyr0;

    .line 322
    .line 323
    iput-object v5, v1, Lna1;->d:Lyr0;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    iget-object v4, v3, Lha1;->t:Lma1;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move-object v4, v0

    .line 332
    :goto_6
    iput-object v4, v1, Lna1;->e:Lma1;

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    iget-object v4, v3, Lha1;->u:Lx63;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    move-object v4, v0

    .line 340
    :goto_7
    iput-object v4, v1, Lna1;->f:Lx63;

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    sget-object v0, Lf00;->s:Lsf0;

    .line 345
    .line 346
    invoke-static {v3, v0}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lsg3;

    .line 351
    .line 352
    :cond_a
    iput-object v0, v1, Lna1;->g:Lsg3;

    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_3
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lvb0;

    .line 358
    .line 359
    check-cast v0, Lk3;

    .line 360
    .line 361
    check-cast v8, Lq3;

    .line 362
    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    check-cast v6, Lh3;

    .line 366
    .line 367
    check-cast v5, Lsq1;

    .line 368
    .line 369
    new-instance v1, Lr3;

    .line 370
    .line 371
    invoke-direct {v1, v4, v5}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7, v6, v1}, Lq3;->c(Ljava/lang/String;Lh3;Lg3;)Lp3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lk3;->a:Lp3;

    .line 379
    .line 380
    new-instance v1, Ls3;

    .line 381
    .line 382
    invoke-direct {v1, v4, v0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
