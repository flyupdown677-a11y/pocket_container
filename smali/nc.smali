.class public final Lnc;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljz;->a:Lbg0;

    .line 8
    .line 9
    iget-object v5, v0, Lnc;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lnc;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lnc;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lnc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lnv1;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lln1;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lrz;

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-object v12, v7

    .line 39
    check-cast v12, Lma1;

    .line 40
    .line 41
    move-object v13, v6

    .line 42
    check-cast v13, Lnt2;

    .line 43
    .line 44
    move-object v11, v5

    .line 45
    check-cast v11, Ld73;

    .line 46
    .line 47
    iget-wide v5, v11, Ld73;->b:J

    .line 48
    .line 49
    const v7, -0x5097aed    # -6.4000205E35f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lrz;->Z(I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lf00;->w:Lsf0;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1, v7}, Lrz;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    if-ne v9, v4, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v9, Lm70;

    .line 80
    .line 81
    invoke-direct {v9, v7}, Lm70;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v9, Lm70;

    .line 88
    .line 89
    iget-wide v7, v13, Lnt2;->a:J

    .line 90
    .line 91
    const-wide/16 v14, 0x10

    .line 92
    .line 93
    cmp-long v7, v7, v14

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_2
    sget-object v7, Lf00;->t:Lsf0;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lyi3;

    .line 105
    .line 106
    check-cast v7, Lv91;

    .line 107
    .line 108
    iget-object v7, v7, Lv91;->a:Lg22;

    .line 109
    .line 110
    invoke-virtual {v7}, Lg22;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v12}, Lma1;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-static {v5, v6}, Lg83;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const v2, 0x303022be

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v11, Ld73;->a:Lee;

    .line 143
    .line 144
    new-instance v7, Lg83;

    .line 145
    .line 146
    invoke-direct {v7, v5, v6}, Lg83;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    if-ne v6, v4, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v6, Lgx;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v8, 0xc

    .line 165
    .line 166
    invoke-direct {v6, v9, v5, v8}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v6, Lms0;

    .line 173
    .line 174
    invoke-static {v2, v7, v6, v1}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v2, v5

    .line 186
    invoke-virtual {v1, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v2, v5

    .line 191
    invoke-virtual {v1, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v2, v5

    .line 196
    invoke-virtual {v1, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v2, v5

    .line 201
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    if-ne v5, v4, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v8, Lt3;

    .line 210
    .line 211
    const/4 v14, 0x4

    .line 212
    invoke-direct/range {v8 .. v14}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v8

    .line 219
    :cond_6
    check-cast v5, Lyr0;

    .line 220
    .line 221
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Lln1;Lyr0;)Lln1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v3}, Lrz;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    const v0, 0x304edcfe

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lrz;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lrz;->p(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lin1;->a:Lin1;

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v1, v3}, Lrz;->p(Z)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lid;

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    check-cast v8, Lrz;

    .line 251
    .line 252
    move-object/from16 v9, p3

    .line 253
    .line 254
    check-cast v9, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    check-cast v6, Lfr2;

    .line 261
    .line 262
    check-cast v5, Lwc;

    .line 263
    .line 264
    and-int/lit8 v10, v9, 0x6

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    and-int/lit8 v10, v9, 0x8

    .line 270
    .line 271
    if-nez v10, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-virtual {v8, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    :goto_1
    if-eqz v10, :cond_9

    .line 283
    .line 284
    const/4 v10, 0x4

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    move v10, v11

    .line 287
    :goto_2
    or-int/2addr v9, v10

    .line 288
    :cond_a
    and-int/lit8 v10, v9, 0x13

    .line 289
    .line 290
    const/16 v12, 0x12

    .line 291
    .line 292
    if-eq v10, v12, :cond_b

    .line 293
    .line 294
    move v10, v2

    .line 295
    goto :goto_3

    .line 296
    :cond_b
    move v10, v3

    .line 297
    :goto_3
    and-int/2addr v2, v9

    .line 298
    invoke-virtual {v8, v2, v10}, Lrz;->R(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v8, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v2, v9

    .line 313
    invoke-virtual {v8, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    or-int/2addr v2, v9

    .line 318
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    if-ne v9, v4, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v9, Lsb;

    .line 327
    .line 328
    invoke-direct {v9, v6, v7, v5, v11}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    check-cast v9, Lyr0;

    .line 335
    .line 336
    invoke-static {v1, v9, v8}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v5, Lwc;->c:Lmq1;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v1, Ljd;

    .line 345
    .line 346
    iget-object v1, v1, Ljd;->a:Lg22;

    .line 347
    .line 348
    invoke-virtual {v2, v7, v1}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v4, :cond_e

    .line 356
    .line 357
    new-instance v1, Lrc;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v1, Lrc;

    .line 366
    .line 367
    check-cast v0, Lly;

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v7, v8, v2}, Lly;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    invoke-virtual {v8}, Lrz;->U()V

    .line 378
    .line 379
    .line 380
    :goto_4
    sget-object v0, Lnd3;->a:Lnd3;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
