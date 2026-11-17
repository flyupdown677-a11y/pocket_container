.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ls60;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic k:Lyr0;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Lsq1;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lj30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lj30;->f:Ljava/lang/String;

    iput-object p1, p0, Lj30;->g:Ls60;

    iput-object p9, p0, Lj30;->h:Landroid/content/Context;

    iput-object p11, p0, Lj30;->i:Ljava/io/File;

    iput-object p10, p0, Lj30;->j:Lcom/sg/linuxgo/ContainerConfig;

    iput-object p2, p0, Lj30;->k:Lyr0;

    iput-object p3, p0, Lj30;->l:Lsq1;

    iput-object p4, p0, Lj30;->m:Lsq1;

    iput-object p5, p0, Lj30;->n:Lsq1;

    iput-object p6, p0, Lj30;->o:Lsq1;

    iput-object p7, p0, Lj30;->p:Lsq1;

    iput-object p8, p0, Lj30;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz20;Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p12, p0, Lj30;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lj30;->g:Ls60;

    .line 10
    .line 11
    iput-object p9, p0, Lj30;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p11, p0, Lj30;->i:Ljava/io/File;

    .line 14
    .line 15
    iput-object p10, p0, Lj30;->j:Lcom/sg/linuxgo/ContainerConfig;

    .line 16
    .line 17
    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lj30;->k:Lyr0;

    .line 20
    .line 21
    iput-object p4, p0, Lj30;->l:Lsq1;

    .line 22
    .line 23
    iput-object p5, p0, Lj30;->m:Lsq1;

    .line 24
    .line 25
    iput-object p6, p0, Lj30;->n:Lsq1;

    .line 26
    .line 27
    iput-object p7, p0, Lj30;->o:Lsq1;

    .line 28
    .line 29
    iput-object p8, p0, Lj30;->p:Lsq1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj30;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    sget-object v3, Ljz;->a:Lbg0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lj30;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v16, v6

    .line 18
    .line 19
    check-cast v16, Lsq1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lrz;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit8 v8, v6, 0x3

    .line 34
    .line 35
    if-eq v8, v4, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    and-int/2addr v6, v7

    .line 41
    invoke-virtual {v1, v6, v4}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, v0, Lj30;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v9, v0, Lj30;->g:Ls60;

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    or-int/2addr v6, v8

    .line 60
    iget-object v8, v0, Lj30;->h:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    or-int/2addr v6, v10

    .line 67
    iget-object v10, v0, Lj30;->i:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    or-int/2addr v6, v11

    .line 74
    iget-object v11, v0, Lj30;->j:Lcom/sg/linuxgo/ContainerConfig;

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/2addr v6, v12

    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    iget-object v10, v0, Lj30;->k:Lyr0;

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/2addr v6, v12

    .line 90
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    iget-object v11, v0, Lj30;->l:Lsq1;

    .line 97
    .line 98
    iget-object v13, v0, Lj30;->m:Lsq1;

    .line 99
    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    if-ne v12, v3, :cond_2

    .line 103
    .line 104
    :cond_1
    move-object/from16 v17, v8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object v8, v12

    .line 110
    move-object v12, v13

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    new-instance v8, Ll30;

    .line 113
    .line 114
    move-object v12, v13

    .line 115
    iget-object v13, v0, Lj30;->n:Lsq1;

    .line 116
    .line 117
    iget-object v14, v0, Lj30;->o:Lsq1;

    .line 118
    .line 119
    iget-object v15, v0, Lj30;->p:Lsq1;

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    invoke-direct/range {v8 .. v20}, Ll30;-><init>(Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object/from16 v17, v8

    .line 130
    .line 131
    check-cast v17, Lwr0;

    .line 132
    .line 133
    invoke-interface {v12}, Lwu2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v11}, Lwu2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    if-nez v20, :cond_3

    .line 158
    .line 159
    move/from16 v19, v7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move/from16 v19, v5

    .line 163
    .line 164
    :goto_3
    new-instance v0, Lc30;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v0, v12, v3}, Lc30;-><init>(Lsq1;I)V

    .line 168
    .line 169
    .line 170
    const v3, -0xd9fe852

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    const/high16 v27, 0x30000000

    .line 178
    .line 179
    const/16 v28, 0x1fa

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v26, v1

    .line 194
    .line 195
    invoke-static/range {v17 .. v28}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object/from16 v26, v1

    .line 200
    .line 201
    invoke-virtual/range {v26 .. v26}, Lrz;->U()V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v2

    .line 205
    :pswitch_0
    move-object v9, v6

    .line 206
    check-cast v9, Lz20;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lrz;

    .line 211
    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    and-int/lit8 v8, v6, 0x3

    .line 221
    .line 222
    if-eq v8, v4, :cond_5

    .line 223
    .line 224
    move v4, v7

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move v4, v5

    .line 227
    :goto_5
    and-int/2addr v6, v7

    .line 228
    invoke-virtual {v1, v6, v4}, Lrz;->R(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v0, Lj30;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v10, v0, Lj30;->g:Ls60;

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    or-int/2addr v6, v8

    .line 247
    iget-object v8, v0, Lj30;->h:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    or-int/2addr v6, v11

    .line 254
    iget-object v11, v0, Lj30;->i:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v1, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    or-int/2addr v6, v12

    .line 261
    iget-object v12, v0, Lj30;->j:Lcom/sg/linuxgo/ContainerConfig;

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    or-int/2addr v6, v13

    .line 268
    invoke-virtual {v1, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    or-int/2addr v6, v13

    .line 273
    move-object/from16 v19, v11

    .line 274
    .line 275
    iget-object v11, v0, Lj30;->k:Lyr0;

    .line 276
    .line 277
    invoke-virtual {v1, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    or-int/2addr v6, v13

    .line 282
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object/from16 v18, v12

    .line 287
    .line 288
    iget-object v12, v0, Lj30;->l:Lsq1;

    .line 289
    .line 290
    iget-object v14, v0, Lj30;->n:Lsq1;

    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    if-ne v13, v3, :cond_7

    .line 295
    .line 296
    :cond_6
    move-object/from16 v17, v8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object/from16 v20, v4

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_6
    new-instance v8, Ll30;

    .line 303
    .line 304
    iget-object v13, v0, Lj30;->m:Lsq1;

    .line 305
    .line 306
    iget-object v15, v0, Lj30;->o:Lsq1;

    .line 307
    .line 308
    iget-object v0, v0, Lj30;->p:Lsq1;

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    invoke-direct/range {v8 .. v20}, Ll30;-><init>(Lz20;Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v13, v8

    .line 321
    :goto_7
    move-object v10, v13

    .line 322
    check-cast v10, Lwr0;

    .line 323
    .line 324
    invoke-interface {v12}, Lwu2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    if-nez v20, :cond_8

    .line 337
    .line 338
    invoke-interface {v14}, Lwu2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    move v5, v7

    .line 351
    :cond_8
    new-instance v0, Lc30;

    .line 352
    .line 353
    invoke-direct {v0, v12, v7}, Lc30;-><init>(Lsq1;I)V

    .line 354
    .line 355
    .line 356
    const v3, 0x5ea40b1a

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    const/high16 v20, 0x30000000

    .line 364
    .line 365
    const/16 v21, 0x1fa

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    move v12, v5

    .line 378
    invoke-static/range {v10 .. v21}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_9
    move-object/from16 v19, v1

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 385
    .line 386
    .line 387
    :goto_8
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
