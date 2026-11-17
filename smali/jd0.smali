.class public final Ljd0;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lis0;

.field public final synthetic l:Lis0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lis0;Lis0;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljd0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljd0;->k:Lis0;

    .line 6
    .line 7
    iput-object p3, p0, Ljd0;->l:Lis0;

    .line 8
    .line 9
    iput-object p4, p0, Ljd0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lke2;-><init>(Lg50;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljd0;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Lmx2;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljd0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljd0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljd0;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljd0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljd0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 12

    .line 1
    iget v0, p0, Ljd0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljd0;->l:Lis0;

    .line 6
    .line 7
    iget-object v3, p0, Ljd0;->k:Lis0;

    .line 8
    .line 9
    iget-object p0, p0, Ljd0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljd0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ls60;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lns0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lyr0;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ll82;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Ljd0;-><init>(Ljava/lang/Object;Lis0;Lis0;Ljava/lang/Object;Lg50;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v4, Ljd0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v9, p1

    .line 37
    new-instance v5, Ljd0;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lz00;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Ls20;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ldo1;

    .line 47
    .line 48
    check-cast v1, Ldo1;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v5 .. v11}, Ljd0;-><init>(Ljava/lang/Object;Lis0;Lis0;Ljava/lang/Object;Lg50;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v5, Ljd0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ljd0;->f:I

    .line 4
    .line 5
    sget-object v6, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v7, v5, Ljd0;->l:Lis0;

    .line 8
    .line 9
    iget-object v1, v5, Ljd0;->k:Lis0;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lt60;->e:Lt60;

    .line 15
    .line 16
    iget-object v10, v5, Ljd0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v11, v5, Ljd0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Ls60;

    .line 28
    .line 29
    check-cast v10, Ll82;

    .line 30
    .line 31
    iget v0, v5, Ljd0;->g:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll31;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-object v1, v14

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v12

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, Ljd0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpu2;

    .line 60
    .line 61
    iget-object v2, v5, Ljd0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lmx2;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lmx2;

    .line 78
    .line 79
    sget-object v0, Lvy2;->a:Lyd0;

    .line 80
    .line 81
    new-instance v0, Lry2;

    .line 82
    .line 83
    invoke-direct {v0, v10, v14, v13}, Lry2;-><init>(Ll82;Lg50;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v14, v0, v4}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v2, v5, Ljd0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v5, Ljd0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v5, Ljd0;->g:I

    .line 95
    .line 96
    invoke-static {v2, v13, v5, v8}, Lvy2;->b(Lmx2;ZLg50;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v9, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_0
    move-object/from16 v17, v8

    .line 104
    .line 105
    check-cast v17, Lz52;

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lz52;->a()V

    .line 108
    .line 109
    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lns0;

    .line 112
    .line 113
    sget-object v1, Lvy2;->a:Lyd0;

    .line 114
    .line 115
    if-eq v15, v1, :cond_4

    .line 116
    .line 117
    move-object/from16 v18, v14

    .line 118
    .line 119
    new-instance v14, Lpy2;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, Lpy2;-><init>(Lns0;Ll82;Lz52;Lg50;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, v18

    .line 129
    .line 130
    invoke-static {v11, v0, v14}, Lvy2;->g(Ls60;Ll31;Lms0;)Lpu2;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v1, v14

    .line 135
    :goto_1
    iput-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v5, Ljd0;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v5, Ljd0;->g:I

    .line 140
    .line 141
    sget-object v3, Lu52;->f:Lu52;

    .line 142
    .line 143
    invoke-static {v2, v3, v5}, Lvy2;->i(Lmx2;Lu52;Lan;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v9, :cond_5

    .line 148
    .line 149
    :goto_2
    move-object v6, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    check-cast v2, Lz52;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    new-instance v2, Lqy2;

    .line 156
    .line 157
    invoke-direct {v2, v10, v1, v13}, Lqy2;-><init>(Ll82;Lg50;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v0, v2}, Lvy2;->g(Ls60;Ll31;Lms0;)Lpu2;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v2}, Lz52;->a()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lqy2;

    .line 168
    .line 169
    invoke-direct {v3, v10, v1, v4}, Lqy2;-><init>(Ll82;Lg50;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0, v3}, Lvy2;->g(Ls60;Ll31;Lms0;)Lpu2;

    .line 173
    .line 174
    .line 175
    check-cast v7, Lyr0;

    .line 176
    .line 177
    iget-wide v0, v2, Lz52;->c:J

    .line 178
    .line 179
    new-instance v2, Llv1;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Llv1;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v6

    .line 188
    :pswitch_0
    move-object v14, v1

    .line 189
    check-cast v14, Ls20;

    .line 190
    .line 191
    iget v0, v5, Ljd0;->g:I

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-eq v0, v4, :cond_9

    .line 196
    .line 197
    if-eq v0, v3, :cond_8

    .line 198
    .line 199
    if-ne v0, v8, :cond_7

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v2}, Lvj;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v12

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    iget-object v0, v5, Ljd0;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lyc2;

    .line 217
    .line 218
    iget-object v1, v5, Ljd0;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lmx2;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move-object v2, v9

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lmx2;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lmx2;

    .line 246
    .line 247
    iput-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v5, Ljd0;->g:I

    .line 250
    .line 251
    invoke-static {v0, v13, v5, v3}, Lvy2;->b(Lmx2;ZLg50;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v9, :cond_b

    .line 256
    .line 257
    move-object v2, v9

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_5
    check-cast v1, Lz52;

    .line 260
    .line 261
    new-instance v13, Lyc2;

    .line 262
    .line 263
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v9

    .line 267
    .line 268
    iget-wide v8, v1, Lz52;->a:J

    .line 269
    .line 270
    iget v1, v1, Lz52;->i:I

    .line 271
    .line 272
    new-instance v4, Ls;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-direct {v4, v2, v13}, Ls;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v5, Ljd0;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v5, Ljd0;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, v5, Ljd0;->g:I

    .line 284
    .line 285
    move v3, v1

    .line 286
    move-wide v1, v8

    .line 287
    invoke-static/range {v0 .. v5}, Lmd0;->c(Lmx2;JILs;Lan;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    if-ne v1, v2, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v3, v0

    .line 297
    move-object v0, v13

    .line 298
    :goto_6
    check-cast v1, Lz52;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    check-cast v11, Lz00;

    .line 303
    .line 304
    iget-wide v8, v1, Lz52;->c:J

    .line 305
    .line 306
    iget-object v4, v11, Lz00;->f:Lsq1;

    .line 307
    .line 308
    const/16 v11, 0x20

    .line 309
    .line 310
    shr-long/2addr v8, v11

    .line 311
    long-to-int v8, v8

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v4, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v0, v0, Lyc2;->e:F

    .line 324
    .line 325
    new-instance v4, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v1, v4}, Ls20;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-wide v0, v1, Lz52;->a:J

    .line 334
    .line 335
    new-instance v4, Ld5;

    .line 336
    .line 337
    const/16 v8, 0xc

    .line 338
    .line 339
    invoke-direct {v4, v8, v14}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v12, v5, Ljd0;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v12, v5, Ljd0;->i:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v15, 0x3

    .line 347
    iput v15, v5, Ljd0;->g:I

    .line 348
    .line 349
    invoke-static {v3, v0, v1, v4, v5}, Lmd0;->f(Lmx2;JLd5;Lan;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v2, :cond_d

    .line 354
    .line 355
    :goto_7
    move-object v6, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    check-cast v7, Ldo1;

    .line 366
    .line 367
    invoke-virtual {v7}, Ldo1;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    check-cast v10, Ldo1;

    .line 372
    .line 373
    invoke-virtual {v10}, Ldo1;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_9
    return-object v6

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
