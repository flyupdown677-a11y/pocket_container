.class public final Lc50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lly;

.field public final synthetic h:Lel2;


# direct methods
.method public constructor <init>(Lel2;Lly;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lc50;->f:I

    .line 13
    iput-object p1, p0, Lc50;->h:Lel2;

    iput-object p2, p0, Lc50;->g:Lly;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lly;Lel2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc50;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lc50;->g:Lly;

    .line 5
    .line 6
    iput-object p2, p0, Lc50;->h:Lel2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc50;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lc50;->g:Lly;

    .line 8
    .line 9
    iget-object v0, v0, Lc50;->h:Lel2;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Lrz;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    move v4, v14

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v15

    .line 36
    :goto_0
    and-int/2addr v1, v14

    .line 37
    invoke-virtual {v12, v1, v4}, Lrz;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_13

    .line 42
    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v12, v1}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lel2;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_12

    .line 55
    .line 56
    iget-object v1, v0, Lel2;->i:Lg22;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_12

    .line 69
    .line 70
    invoke-virtual {v0}, Lel2;->e()Lgk2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move v1, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, v1, Lgk2;->a:Lfk2;

    .line 79
    .line 80
    iget-object v1, v1, Lgk2;->b:Lfk2;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-nez v1, :cond_12

    .line 87
    .line 88
    const v1, -0x348b71a7    # -1.6027225E7f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v1}, Lrz;->Z(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lel2;->e()Lgk2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const v0, -0x348ad9ed    # -1.6066067E7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_2
    const v3, -0x348ad9ec    # -1.6066068E7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, Lrz;->Z(I)V

    .line 115
    .line 116
    .line 117
    const v3, 0x5924d5a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v3}, Lrz;->Z(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move v5, v15

    .line 140
    :goto_3
    if-ge v5, v4, :cond_11

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v12, v6}, Lrz;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Ljz;->a:Lbg0;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    if-ne v8, v9, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v8, Ldl2;

    .line 167
    .line 168
    invoke-direct {v8, v6, v0}, Ldl2;-><init>(ZLel2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v8, Lo53;

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Lrz;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    if-ne v10, v9, :cond_7

    .line 187
    .line 188
    :cond_5
    if-eqz v6, :cond_6

    .line 189
    .line 190
    new-instance v7, Llk2;

    .line 191
    .line 192
    invoke-direct {v7, v0, v15}, Llk2;-><init>(Lel2;I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    move-object v10, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v7, Llk2;

    .line 198
    .line 199
    invoke-direct {v7, v0, v14}, Llk2;-><init>(Lel2;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-virtual {v12, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v10, Lwr0;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v7, v1, Lgk2;->a:Lfk2;

    .line 211
    .line 212
    iget-object v7, v7, Lfk2;->a:Lae2;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    iget-object v7, v1, Lgk2;->b:Lfk2;

    .line 216
    .line 217
    iget-object v7, v7, Lfk2;->a:Lae2;

    .line 218
    .line 219
    :goto_6
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Lel2;->e()Lgk2;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v13, :cond_a

    .line 226
    .line 227
    :cond_9
    :goto_7
    const/4 v11, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    iget-object v13, v13, Lgk2;->a:Lfk2;

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Lel2;->c(Lfk2;)Lqp1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    iget v13, v13, Lfk2;->b:I

    .line 239
    .line 240
    iget-object v11, v11, Lqp1;->c:Lpk2;

    .line 241
    .line 242
    invoke-virtual {v11}, Lpk2;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lx73;

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    invoke-static {v11, v13}, La41;->y(Lx73;I)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    :goto_8
    move v13, v4

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    invoke-virtual {v0}, Lel2;->e()Lgk2;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v11, :cond_d

    .line 261
    .line 262
    :goto_9
    goto :goto_7

    .line 263
    :cond_d
    iget-object v11, v11, Lgk2;->b:Lfk2;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lel2;->c(Lfk2;)Lqp1;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget v11, v11, Lfk2;->b:I

    .line 273
    .line 274
    iget-object v13, v13, Lqp1;->c:Lpk2;

    .line 275
    .line 276
    invoke-virtual {v13}, Lpk2;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lx73;

    .line 281
    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    invoke-static {v13, v11}, La41;->y(Lx73;I)F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    goto :goto_8

    .line 289
    :goto_a
    new-instance v4, Lok2;

    .line 290
    .line 291
    invoke-direct {v4, v10}, Lok2;-><init>(Lwr0;)V

    .line 292
    .line 293
    .line 294
    move v10, v5

    .line 295
    move v5, v6

    .line 296
    move-object v6, v7

    .line 297
    iget-boolean v7, v1, Lgk2;->c:Z

    .line 298
    .line 299
    invoke-virtual {v12, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-nez v16, :cond_f

    .line 308
    .line 309
    if-ne v14, v9, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance v14, Lkk2;

    .line 312
    .line 313
    invoke-direct {v14, v8, v15}, Lkk2;-><init>(Lo53;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 320
    .line 321
    sget-object v9, Lin1;->a:Lin1;

    .line 322
    .line 323
    invoke-static {v9, v8, v14}, Ljx2;->a(Lln1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lln1;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move v9, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move v14, v9

    .line 330
    move/from16 v16, v10

    .line 331
    .line 332
    move v10, v11

    .line 333
    move-object v11, v8

    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    invoke-static/range {v4 .. v13}, Ln41;->o(Lpv1;ZLae2;ZJFLln1;Lrz;I)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v16, 0x1

    .line 340
    .line 341
    move v4, v14

    .line 342
    const/4 v14, 0x1

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_b
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    const v0, -0x346cbcf9    # -1.9301902E7f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    invoke-virtual {v12}, Lrz;->U()V

    .line 365
    .line 366
    .line 367
    :goto_c
    return-object v2

    .line 368
    :pswitch_0
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lrz;

    .line 371
    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    const/16 v4, 0x31

    .line 380
    .line 381
    invoke-static {v4}, Lr61;->h0(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v0, v3, v1, v4}, Lx70;->e(Lel2;Lly;Lrz;I)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
