.class public final Lu7;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lu7;->f:I

    iput-object p1, p0, Lu7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu7;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lly;II)V
    .locals 0

    .line 1
    iput p5, p0, Lu7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v5, p0, Lu7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lu7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lu7;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lrz;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lrz;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lin1;->a:Lin1;

    .line 42
    .line 43
    const-string v0, "Container"

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v7, Lx53;

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    check-cast v8, Lsq1;

    .line 53
    .line 54
    const-string v11, "getValue()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-class v9, Lsq1;

    .line 58
    .line 59
    const-string v10, "value"

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Lea2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Lr02;

    .line 65
    .line 66
    sget p0, Lgz1;->b:I

    .line 67
    .line 68
    new-instance p0, Lw7;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-direct {p0, v0, v7, v6}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0}, Landroidx/compose/ui/draw/a;->c(Lln1;Lyr0;)Lln1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v5, Lms0;

    .line 80
    .line 81
    sget-object p2, Lbg0;->f:Lyn;

    .line 82
    .line 83
    invoke-static {p2, v3}, Ljq;->c(Lz4;Z)Lrk1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v6, Lgz;->b:Lfz;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lfz;->b:Le00;

    .line 105
    .line 106
    invoke-virtual {p1}, Lrz;->c0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p1, Lrz;->S:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lrz;->k(Lwr0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lrz;->l0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v6, Lfz;->e:Lac;

    .line 121
    .line 122
    invoke-static {p1, v6, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lfz;->d:Lac;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lfz;->f:Lac;

    .line 131
    .line 132
    iget-boolean v1, p1, Lrz;->S:Z

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v1, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lsw;->r(ILrz;ILac;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p2, Lfz;->c:Lac;

    .line 154
    .line 155
    invoke-static {p1, p2, p0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v5, p1, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v4

    .line 169
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    check-cast p0, Lyc2;

    .line 181
    .line 182
    iget p2, p0, Lyc2;->e:F

    .line 183
    .line 184
    sub-float/2addr p1, p2

    .line 185
    check-cast v6, Ltj2;

    .line 186
    .line 187
    check-cast v5, Lrj2;

    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ltj2;->d(F)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v6, p1}, Ltj2;->h(F)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iget-object v0, v5, Lrj2;->a:Ltj2;

    .line 198
    .line 199
    iget-object v1, v0, Ltj2;->j:Lzi2;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1, p2, v3}, Ltj2;->c(Lzi2;JI)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-virtual {v6, p1, p2}, Ltj2;->g(J)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v6, p1}, Ltj2;->d(F)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, Lyc2;->e:F

    .line 214
    .line 215
    add-float/2addr p2, p1

    .line 216
    iput p2, p0, Lyc2;->e:F

    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_1
    check-cast p1, Lrz;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 p2, p2, 0x3

    .line 228
    .line 229
    if-ne p2, v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Lrz;->D()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {p1}, Lrz;->U()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_3
    check-cast p0, Lln1;

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    const/high16 v0, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {p0, p2, v0, v3}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->r(Lln1;)Lln1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast v6, Lcj2;

    .line 256
    .line 257
    invoke-static {p0, v6, v3}, La41;->W(Lln1;Lcj2;Z)Lln1;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast v5, Lly;

    .line 262
    .line 263
    sget-object p2, Ldl3;->c:Lij;

    .line 264
    .line 265
    sget-object v0, Lbg0;->r:Lwn;

    .line 266
    .line 267
    invoke-static {p2, v0, p1, v2}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, p0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v2, Lgz;->b:Lfz;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lfz;->b:Le00;

    .line 289
    .line 290
    invoke-virtual {p1}, Lrz;->c0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v6, p1, Lrz;->S:Z

    .line 294
    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Lrz;->k(Lwr0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    invoke-virtual {p1}, Lrz;->l0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    sget-object v2, Lfz;->e:Lac;

    .line 305
    .line 306
    invoke-static {p1, v2, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lfz;->d:Lac;

    .line 310
    .line 311
    invoke-static {p1, p2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lfz;->f:Lac;

    .line 315
    .line 316
    iget-boolean v1, p1, Lrz;->S:Z

    .line 317
    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lsw;->r(ILrz;ILac;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    sget-object p2, Lfz;->c:Lac;

    .line 338
    .line 339
    invoke-static {p1, p2, p0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 p0, 0x6

    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p2, Ldx;->a:Ldx;

    .line 348
    .line 349
    invoke-virtual {v5, p2, p1, p0}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3}, Lrz;->p(Z)V

    .line 353
    .line 354
    .line 355
    :goto_5
    return-object v4

    .line 356
    :pswitch_2
    check-cast p1, Lrz;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    check-cast p0, Lln1;

    .line 364
    .line 365
    check-cast v6, Lx63;

    .line 366
    .line 367
    check-cast v5, Lly;

    .line 368
    .line 369
    const/16 p2, 0x181

    .line 370
    .line 371
    invoke-static {p2}, Lr61;->h0(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {p0, v6, v5, p1, p2}, Lr11;->j(Lln1;Lx63;Lly;Lrz;I)V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_3
    check-cast p1, Lrz;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    check-cast p0, Lnz1;

    .line 387
    .line 388
    check-cast v6, Llb;

    .line 389
    .line 390
    check-cast v5, Lly;

    .line 391
    .line 392
    invoke-static {v3}, Lr61;->h0(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p0, v6, v5, p1, p2}, Lf00;->a(Lnz1;Llb;Lly;Lrz;I)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_4
    check-cast p1, Lrz;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    and-int/lit8 v0, p2, 0x3

    .line 409
    .line 410
    if-eq v0, v1, :cond_a

    .line 411
    .line 412
    move v0, v3

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    move v0, v2

    .line 415
    :goto_6
    and-int/2addr p2, v3

    .line 416
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_b

    .line 421
    .line 422
    check-cast p0, Ld7;

    .line 423
    .line 424
    check-cast v6, Llb;

    .line 425
    .line 426
    check-cast v5, Lly;

    .line 427
    .line 428
    invoke-static {p0, v6, v5, p1, v2}, Lf00;->a(Lnz1;Llb;Lly;Lrz;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    invoke-virtual {p1}, Lrz;->U()V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v4

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
