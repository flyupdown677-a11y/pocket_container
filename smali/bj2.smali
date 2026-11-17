.class public final Lbj2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lbj2;->f:I

    iput-object p2, p0, Lbj2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lms0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lbj2;->f:I

    .line 3
    .line 4
    sget-object v0, Lpe3;->a:Lmc3;

    .line 5
    .line 6
    iput-object p1, p0, Lbj2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbj2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object p0, p0, Lbj2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p0, Lr63;

    .line 20
    .line 21
    iget-object v0, p0, Lr63;->a:Lc22;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc22;->h()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, p1

    .line 28
    iget-object p0, p0, Lr63;->b:Lc22;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc22;->h()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lc22;->h()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Lc22;->h()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-float p1, p0, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmpg-float p0, v1, v2

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lc22;->h()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    neg-float p1, p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc22;->h()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, p1

    .line 63
    invoke-virtual {v0, p0}, Lc22;->i(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Llk1;

    .line 72
    .line 73
    iget-object p1, p1, Llk1;->a:[F

    .line 74
    .line 75
    check-cast p0, Lj51;

    .line 76
    .line 77
    invoke-interface {p0}, Lj51;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lk51;->C(Lj51;)Lj51;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0, p1}, Lj51;->L(Lj51;[F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v4

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p0, Lmx2;

    .line 94
    .line 95
    iget-object v0, p0, Lmx2;->g:Lps;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lps;->l(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lmx2;->g:Lps;

    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_2
    check-cast p1, Lqd;

    .line 107
    .line 108
    check-cast p0, Lms0;

    .line 109
    .line 110
    iget-object v0, p1, Lqd;->e:Lg22;

    .line 111
    .line 112
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lpe3;->a:Lmc3;

    .line 117
    .line 118
    iget-object p1, p1, Lqd;->f:Lyd;

    .line 119
    .line 120
    check-cast p1, Lud;

    .line 121
    .line 122
    iget p1, p1, Lud;->a:F

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, v0, p1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_3
    check-cast p1, Lqe2;

    .line 133
    .line 134
    check-cast p0, Ldp2;

    .line 135
    .line 136
    iget v0, p0, Ldp2;->s:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lqe2;->f(F)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Ldp2;->t:F

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lqe2;->h(F)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Ldp2;->u:F

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lqe2;->a(F)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Ldp2;->v:F

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lqe2;->i(F)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Ldp2;->w:F

    .line 157
    .line 158
    iget v1, p1, Lqe2;->l:F

    .line 159
    .line 160
    cmpg-float v1, v1, v0

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v1, p1, Lqe2;->e:I

    .line 166
    .line 167
    or-int/lit16 v1, v1, 0x400

    .line 168
    .line 169
    iput v1, p1, Lqe2;->e:I

    .line 170
    .line 171
    iput v0, p1, Lqe2;->l:F

    .line 172
    .line 173
    :goto_1
    iget v0, p0, Ldp2;->x:F

    .line 174
    .line 175
    iget v1, p1, Lqe2;->m:F

    .line 176
    .line 177
    cmpg-float v1, v1, v0

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget v1, p1, Lqe2;->e:I

    .line 183
    .line 184
    or-int/lit16 v1, v1, 0x800

    .line 185
    .line 186
    iput v1, p1, Lqe2;->e:I

    .line 187
    .line 188
    iput v0, p1, Lqe2;->m:F

    .line 189
    .line 190
    :goto_2
    iget-wide v0, p0, Ldp2;->y:J

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lqe2;->m(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ldp2;->z:Lvn2;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lqe2;->j(Lvn2;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Ldp2;->A:Z

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lqe2;->e(Z)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, p0, Ldp2;->B:J

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lqe2;->d(J)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, p0, Ldp2;->C:J

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lqe2;->l(J)V

    .line 213
    .line 214
    .line 215
    iget p0, p0, Ldp2;->D:I

    .line 216
    .line 217
    iget v0, p1, Lqe2;->t:I

    .line 218
    .line 219
    if-ne v0, p0, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget v0, p1, Lqe2;->e:I

    .line 223
    .line 224
    const/high16 v1, 0x80000

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, p1, Lqe2;->e:I

    .line 228
    .line 229
    iput p0, p1, Lqe2;->t:I

    .line 230
    .line 231
    :goto_3
    return-object v4

    .line 232
    :pswitch_4
    check-cast p1, Lqe2;

    .line 233
    .line 234
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 235
    .line 236
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 237
    .line 238
    iget-object v1, p1, Lqe2;->r:Lea0;

    .line 239
    .line 240
    invoke-interface {v1}, Lea0;->b()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    mul-float/2addr v1, v0

    .line 245
    invoke-virtual {p1, v1}, Lqe2;->i(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lvf2;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lqe2;->j(Lvn2;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lqe2;->e(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lqe2;->d(J)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lqe2;->l(J)V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    check-cast p0, Lz81;

    .line 272
    .line 273
    invoke-virtual {p0}, Lz81;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_6
    check-cast p1, Lml2;

    .line 288
    .line 289
    check-cast p0, Lkf2;

    .line 290
    .line 291
    iget p0, p0, Lkf2;->a:I

    .line 292
    .line 293
    invoke-static {p1, p0}, Lxl2;->c(Lml2;I)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_7
    check-cast p1, Llv1;

    .line 298
    .line 299
    iget-wide v0, p1, Llv1;->a:J

    .line 300
    .line 301
    check-cast p0, Ltj2;

    .line 302
    .line 303
    iget-object p1, p0, Ltj2;->j:Lzi2;

    .line 304
    .line 305
    iget v2, p0, Ltj2;->i:I

    .line 306
    .line 307
    invoke-virtual {p0, p1, v0, v1, v2}, Ltj2;->c(Lzi2;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    new-instance v0, Llv1;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Llv1;-><init>(J)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_8
    check-cast p1, Lj51;

    .line 318
    .line 319
    check-cast p0, Llj2;

    .line 320
    .line 321
    iget-object p0, p0, Llj2;->J:Ld40;

    .line 322
    .line 323
    iput-object p1, p0, Ld40;->x:Lj51;

    .line 324
    .line 325
    iget-boolean p1, p0, Ld40;->z:Z

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0}, Ld40;->N0()Lub2;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    iget-wide v5, p0, Ld40;->A:J

    .line 336
    .line 337
    invoke-virtual {p0, p1, v5, v6}, Ld40;->O0(Lub2;J)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    iput-boolean v3, p0, Ld40;->y:Z

    .line 344
    .line 345
    invoke-virtual {p0}, Ld40;->P0()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iput-boolean v1, p0, Ld40;->z:Z

    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    check-cast p0, Lcj2;

    .line 358
    .line 359
    iget-object v0, p0, Lcj2;->a:Ld22;

    .line 360
    .line 361
    invoke-virtual {v0}, Ld22;->h()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-float v4, v4

    .line 366
    add-float/2addr v4, p1

    .line 367
    iget v5, p0, Lcj2;->e:F

    .line 368
    .line 369
    add-float/2addr v4, v5

    .line 370
    iget-object v5, p0, Lcj2;->d:Ld22;

    .line 371
    .line 372
    invoke-virtual {v5}, Ld22;->h()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    int-to-float v5, v5

    .line 377
    invoke-static {v4, v2, v5}, Lv51;->q(FFF)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    cmpg-float v4, v4, v2

    .line 382
    .line 383
    if-nez v4, :cond_8

    .line 384
    .line 385
    move v1, v3

    .line 386
    :cond_8
    invoke-virtual {v0}, Ld22;->h()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-float v3, v3

    .line 391
    sub-float/2addr v2, v3

    .line 392
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v0}, Ld22;->h()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-int/2addr v4, v3

    .line 401
    invoke-virtual {v0, v4}, Ld22;->i(I)V

    .line 402
    .line 403
    .line 404
    int-to-float v0, v3

    .line 405
    sub-float v0, v2, v0

    .line 406
    .line 407
    iput v0, p0, Lcj2;->e:F

    .line 408
    .line 409
    if-nez v1, :cond_9

    .line 410
    .line 411
    move p1, v2

    .line 412
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
