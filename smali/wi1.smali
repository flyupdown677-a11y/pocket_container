.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lcj1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Z

.field public final synthetic p:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lcj1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;ILjava/util/Map;ZLgi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi1;->e:Lcj1;

    .line 5
    .line 6
    iput-object p2, p0, Lwi1;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwi1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwi1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwi1;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwi1;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwi1;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lwi1;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lwi1;->m:I

    .line 21
    .line 22
    iput-object p10, p0, Lwi1;->n:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwi1;->o:Z

    .line 25
    .line 26
    iput-object p12, p0, Lwi1;->p:Lgi1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_16

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v0, Lwi1;->e:Lcj1;

    .line 41
    .line 42
    iget-object v7, v3, Lcj1;->L0:Lg22;

    .line 43
    .line 44
    invoke-virtual {v7}, Lg22;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v4

    .line 55
    :goto_1
    iget-object v8, v3, Lcj1;->m:Lg22;

    .line 56
    .line 57
    invoke-virtual {v8}, Lg22;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Ljz;->a:Lbg0;

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v10, Lyi1;

    .line 78
    .line 79
    invoke-direct {v10, v2, v4}, Lyi1;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v10, Lyr0;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    or-int/2addr v9, v12

    .line 96
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    if-ne v12, v11, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v12, Lri1;

    .line 105
    .line 106
    invoke-direct {v12, v2, v3}, Lri1;-><init>(Landroid/content/Context;Lcj1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v12, Lyr0;

    .line 113
    .line 114
    sget-object v2, Ltw;->a:Lsf0;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lrw;

    .line 121
    .line 122
    iget-wide v13, v2, Lrw;->a:J

    .line 123
    .line 124
    iget-object v2, v0, Lwi1;->p:Lgi1;

    .line 125
    .line 126
    iget-object v15, v2, Lgi1;->a:Lwr0;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lrz;->g(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v9, v9, v16

    .line 137
    .line 138
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    if-ne v6, v11, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v6, Lzi1;

    .line 147
    .line 148
    invoke-direct {v6, v7, v2, v4}, Lzi1;-><init>(ZLgi1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v16, v6

    .line 155
    .line 156
    check-cast v16, Lyr0;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lrz;->g(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v4, v6

    .line 167
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    if-ne v6, v11, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v6, Lzi1;

    .line 176
    .line 177
    invoke-direct {v6, v7, v2, v5}, Lzi1;-><init>(ZLgi1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object/from16 v17, v6

    .line 184
    .line 185
    check-cast v17, Lyr0;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    if-ne v5, v11, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v5, Lni1;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v5, v2, v4}, Lni1;-><init>(Lgi1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    move-object/from16 v18, v5

    .line 209
    .line 210
    check-cast v18, Lyr0;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x3

    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    if-ne v5, v11, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v5, Lni1;

    .line 226
    .line 227
    invoke-direct {v5, v2, v6}, Lni1;-><init>(Lgi1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object/from16 v19, v5

    .line 234
    .line 235
    check-cast v19, Lyr0;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    if-ne v5, v11, :cond_f

    .line 248
    .line 249
    :cond_e
    new-instance v5, Lni1;

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    invoke-direct {v5, v2, v4}, Lni1;-><init>(Lgi1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    move-object/from16 v20, v5

    .line 259
    .line 260
    check-cast v20, Lyr0;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    if-ne v5, v11, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v5, Lni1;

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    invoke-direct {v5, v2, v4}, Lni1;-><init>(Lgi1;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    move-object/from16 v21, v5

    .line 284
    .line 285
    check-cast v21, Lyr0;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v4, :cond_12

    .line 296
    .line 297
    if-ne v5, v11, :cond_13

    .line 298
    .line 299
    :cond_12
    new-instance v5, Lni1;

    .line 300
    .line 301
    const/4 v4, 0x6

    .line 302
    invoke-direct {v5, v2, v4}, Lni1;-><init>(Lgi1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    move-object/from16 v22, v5

    .line 309
    .line 310
    check-cast v22, Lyr0;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    if-ne v4, v11, :cond_15

    .line 323
    .line 324
    :cond_14
    new-instance v4, Loi1;

    .line 325
    .line 326
    invoke-direct {v4, v3, v6}, Loi1;-><init>(Lcj1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    move-object/from16 v23, v4

    .line 333
    .line 334
    check-cast v23, Lyr0;

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    iget-object v2, v0, Lwi1;->f:Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 v25, v1

    .line 343
    .line 344
    iget-object v1, v0, Lwi1;->g:Ljava/lang/String;

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    iget-object v2, v0, Lwi1;->h:Ljava/lang/String;

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    iget-boolean v3, v0, Lwi1;->i:Z

    .line 351
    .line 352
    move-object v5, v4

    .line 353
    iget-boolean v4, v0, Lwi1;->j:Z

    .line 354
    .line 355
    move-object v6, v5

    .line 356
    iget-object v5, v0, Lwi1;->k:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v9, v0, Lwi1;->l:Ljava/lang/String;

    .line 359
    .line 360
    move-object v7, v10

    .line 361
    iget v10, v0, Lwi1;->m:I

    .line 362
    .line 363
    iget-object v11, v0, Lwi1;->n:Ljava/util/Map;

    .line 364
    .line 365
    iget-boolean v0, v0, Lwi1;->o:Z

    .line 366
    .line 367
    move-wide/from16 v27, v13

    .line 368
    .line 369
    move v14, v0

    .line 370
    move-object v0, v6

    .line 371
    move-object v6, v8

    .line 372
    move-object v8, v12

    .line 373
    move-wide/from16 v12, v27

    .line 374
    .line 375
    invoke-static/range {v0 .. v26}, Ldl3;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Map;Lyr0;Lyr0;Ljava/lang/String;ILjava/util/Map;JZLwr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lyr0;Lln1;Lrz;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_16
    move-object/from16 v25, v1

    .line 380
    .line 381
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 382
    .line 383
    .line 384
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 385
    .line 386
    return-object v0
.end method
