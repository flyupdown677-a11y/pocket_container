.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lgc0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgc0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lgc0;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 12
    iput p4, p0, Lgc0;->e:I

    iput-object p1, p0, Lgc0;->f:Ljava/lang/String;

    iput-wide p2, p0, Lgc0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgc0;->e:I

    .line 4
    .line 5
    sget-object v2, Lin1;->a:Lin1;

    .line 6
    .line 7
    const-string v3, "Info "

    .line 8
    .line 9
    const v4, 0x7f0800b9

    .line 10
    .line 11
    .line 12
    iget-wide v5, v0, Lgc0;->g:J

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    iget-object v11, v0, Lgc0;->f:Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lrz;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v8, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    :cond_0
    and-int/2addr v2, v9

    .line 42
    invoke-virtual {v1, v2, v7}, Lrz;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "Variable: {{"

    .line 49
    .line 50
    const-string v3, "}}"

    .line 51
    .line 52
    invoke-static {v2, v11, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const v33, 0x1fffa

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    iget-wide v14, v0, Lgc0;->g:J

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const-wide/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    move-object/from16 v30, v1

    .line 89
    .line 90
    invoke-static/range {v12 .. v33}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v30, v1

    .line 95
    .line 96
    invoke-virtual/range {v30 .. v30}, Lrz;->U()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v10

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lrz;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v2, v1, 0x3

    .line 113
    .line 114
    if-eq v2, v8, :cond_2

    .line 115
    .line 116
    move v7, v9

    .line 117
    :cond_2
    and-int/2addr v1, v9

    .line 118
    invoke-virtual {v0, v1, v7}, Lrz;->R(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "/4"

    .line 129
    .line 130
    invoke-static {v1, v2}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v31

    .line 134
    const/high16 v1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    invoke-static {v1, v5, v6}, Lmw;->c(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v33

    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {v1}, Lk51;->M(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v35

    .line 146
    const/16 v51, 0x0

    .line 147
    .line 148
    const v52, 0x1fff2

    .line 149
    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    const-wide/16 v39, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const-wide/16 v42, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    const/16 v45, 0x0

    .line 166
    .line 167
    const/16 v46, 0x0

    .line 168
    .line 169
    const/16 v47, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v50, 0xc00

    .line 174
    .line 175
    move-object/from16 v49, v0

    .line 176
    .line 177
    invoke-static/range {v31 .. v52}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v49, v0

    .line 182
    .line 183
    invoke-virtual/range {v49 .. v49}, Lrz;->U()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v10

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lrz;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v3, v2, 0x3

    .line 200
    .line 201
    if-eq v3, v8, :cond_4

    .line 202
    .line 203
    move v7, v9

    .line 204
    :cond_4
    and-int/2addr v2, v9

    .line 205
    invoke-virtual {v1, v2, v7}, Lrz;->R(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    const-string v2, "Remove \u201c"

    .line 212
    .line 213
    const-string v3, "\u201d from the extra keys?"

    .line 214
    .line 215
    invoke-static {v2, v11, v3}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const v32, 0x1fffa

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    iget-wide v13, v0, Lgc0;->g:J

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    move-object/from16 v29, v1

    .line 252
    .line 253
    invoke-static/range {v11 .. v32}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move-object/from16 v29, v1

    .line 258
    .line 259
    invoke-virtual/range {v29 .. v29}, Lrz;->U()V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v10

    .line 263
    :pswitch_2
    move-object/from16 v5, p1

    .line 264
    .line 265
    check-cast v5, Lrz;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-int/lit8 v6, v1, 0x3

    .line 276
    .line 277
    if-eq v6, v8, :cond_6

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move v6, v7

    .line 282
    :goto_3
    and-int/2addr v1, v9

    .line 283
    invoke-virtual {v5, v1, v6}, Lrz;->R(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-static {v4, v7, v5}, Lx41;->L(IILrz;)Ls12;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v4, v1

    .line 294
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/high16 v3, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v6, 0x180

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v8, v4

    .line 308
    iget-wide v3, v0, Lgc0;->g:J

    .line 309
    .line 310
    move-object v0, v8

    .line 311
    invoke-static/range {v0 .. v7}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    invoke-virtual {v5}, Lrz;->U()V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-object v10

    .line 319
    :pswitch_3
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lrz;

    .line 322
    .line 323
    move-object/from16 v5, p2

    .line 324
    .line 325
    check-cast v5, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    and-int/lit8 v6, v5, 0x3

    .line 332
    .line 333
    if-eq v6, v8, :cond_8

    .line 334
    .line 335
    move v6, v9

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    move v6, v7

    .line 338
    :goto_5
    and-int/2addr v5, v9

    .line 339
    invoke-virtual {v1, v5, v6}, Lrz;->R(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    invoke-static {v4, v7, v1}, Lx41;->L(IILrz;)Ls12;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/high16 v3, 0x41900000    # 18.0f

    .line 354
    .line 355
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/16 v17, 0x180

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    iget-wide v14, v0, Lgc0;->g:J

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object v11, v4

    .line 368
    invoke-static/range {v11 .. v18}, Lcz0;->b(Ls12;Ljava/lang/String;Lln1;JLrz;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lrz;->U()V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v10

    .line 378
    :pswitch_4
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lrz;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x7

    .line 390
    invoke-static {v1}, Lr61;->h0(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v11, v5, v6, v0, v1}, Lx70;->t(Ljava/lang/String;JLrz;I)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
