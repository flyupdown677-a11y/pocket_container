.class public final Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Luo;

.field public final synthetic b:Lsq1;

.field public final synthetic c:Lsq1;

.field public final synthetic d:Lsq1;

.field public final synthetic e:Lsq1;

.field public final synthetic f:Lsq1;


# direct methods
.method public constructor <init>(Luo;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc82;->a:Luo;

    .line 5
    .line 6
    iput-object p2, p0, Lc82;->b:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Lc82;->c:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lc82;->d:Lsq1;

    .line 11
    .line 12
    iput-object p5, p0, Lc82;->e:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Lc82;->f:Lsq1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc82;->a:Luo;

    .line 4
    .line 5
    iget-object v2, v1, Luo;->g:Le92;

    .line 6
    .line 7
    iget-object v4, v0, Lc82;->c:Lsq1;

    .line 8
    .line 9
    iget-object v5, v0, Lc82;->b:Lsq1;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v7, v2, Le92;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v7, :cond_7

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v8, :cond_8

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    add-int/lit8 v10, v10, 0x1

    .line 30
    .line 31
    check-cast v11, Ld92;

    .line 32
    .line 33
    iget-object v12, v11, Ld92;->c:Lm22;

    .line 34
    .line 35
    iget-object v12, v12, Lm22;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v12}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lc92;

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    move-object v15, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v13, Lkv1;

    .line 48
    .line 49
    iget-object v14, v12, Lc92;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v15, v7

    .line 55
    iget-wide v6, v12, Lc92;->b:J

    .line 56
    .line 57
    iget-object v12, v12, Lc92;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v13, v14, v6, v7, v12}, Lkv1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v11, Ld92;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const v11, -0x1be24761

    .line 72
    .line 73
    .line 74
    if-eq v7, v11, :cond_4

    .line 75
    .line 76
    const v11, 0x394123c9

    .line 77
    .line 78
    .line 79
    if-eq v7, v11, :cond_2

    .line 80
    .line 81
    const v11, 0x52221ce9

    .line 82
    .line 83
    .line 84
    if-eq v7, v11, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v7, "monthly-plan"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v5, v13}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v7, "lifetime"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v9, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v7, "yearly-v2"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v4, v13}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    move-object v7, v15

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v9, 0x0

    .line 125
    :cond_8
    iget-object v6, v1, Luo;->h:Le92;

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    iget-object v10, v6, Le92;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-ge v12, v11, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Lb92;

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    iget-wide v3, v14, Lb92;->b:J

    .line 154
    .line 155
    cmp-long v3, v3, v7

    .line 156
    .line 157
    if-lez v3, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object/from16 v4, v16

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move-object/from16 v16, v4

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_3
    check-cast v13, Lb92;

    .line 167
    .line 168
    if-eqz v13, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object/from16 v16, v4

    .line 172
    .line 173
    :cond_c
    if-eqz v6, :cond_d

    .line 174
    .line 175
    iget-object v3, v6, Le92;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-static {v3}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lb92;

    .line 184
    .line 185
    move-object v13, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    const/4 v13, 0x0

    .line 188
    :goto_4
    if-nez v13, :cond_f

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    invoke-virtual {v6}, Le92;->a()Lb92;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    const/4 v13, 0x0

    .line 198
    :cond_f
    :goto_5
    iget-object v3, v0, Lc82;->d:Lsq1;

    .line 199
    .line 200
    if-eqz v13, :cond_10

    .line 201
    .line 202
    iget-wide v10, v13, Lb92;->b:J

    .line 203
    .line 204
    cmp-long v4, v10, v7

    .line 205
    .line 206
    if-lez v4, :cond_10

    .line 207
    .line 208
    new-instance v4, Lkv1;

    .line 209
    .line 210
    iget-object v9, v13, Lb92;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lb92;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v9, v10, v11, v12}, Lkv1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    if-eqz v9, :cond_11

    .line 228
    .line 229
    iget-wide v10, v9, Lkv1;->b:J

    .line 230
    .line 231
    cmp-long v4, v10, v7

    .line 232
    .line 233
    if-lez v4, :cond_11

    .line 234
    .line 235
    invoke-interface {v3, v9}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_6
    sget-object v4, Luo;->k:Ljava/util/List;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_18

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v11, v1, Luo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    sget-object v12, Luo;->j:Lbg0;

    .line 267
    .line 268
    invoke-static {v10}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v13, "distro_"

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Le92;

    .line 283
    .line 284
    if-nez v11, :cond_14

    .line 285
    .line 286
    :cond_13
    const/4 v11, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    iget-object v12, v11, Le92;->i:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v12, :cond_15

    .line 291
    .line 292
    invoke-static {v12}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lb92;

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    :cond_15
    invoke-virtual {v11}, Le92;->a()Lb92;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_16
    if-eqz v12, :cond_13

    .line 305
    .line 306
    iget-object v11, v12, Lb92;->a:Ljava/lang/String;

    .line 307
    .line 308
    :goto_8
    if-eqz v11, :cond_17

    .line 309
    .line 310
    new-instance v12, Lu12;

    .line 311
    .line 312
    invoke-direct {v12, v10, v11}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_17
    const/4 v12, 0x0

    .line 317
    :goto_9
    if-eqz v12, :cond_12

    .line 318
    .line 319
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_18
    invoke-static {v9}, Lqj1;->z0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v4, v0, Lc82;->e:Lsq1;

    .line 328
    .line 329
    invoke-interface {v4, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    if-nez v2, :cond_1a

    .line 333
    .line 334
    if-nez v6, :cond_1a

    .line 335
    .line 336
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lkv1;

    .line 341
    .line 342
    iget-wide v1, v1, Lkv1;->b:J

    .line 343
    .line 344
    cmp-long v1, v1, v7

    .line 345
    .line 346
    if-gtz v1, :cond_1a

    .line 347
    .line 348
    invoke-interface/range {v16 .. v16}, Lwu2;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lkv1;

    .line 353
    .line 354
    iget-wide v1, v1, Lkv1;->b:J

    .line 355
    .line 356
    cmp-long v1, v1, v7

    .line 357
    .line 358
    if-gtz v1, :cond_1a

    .line 359
    .line 360
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lkv1;

    .line 365
    .line 366
    iget-wide v1, v1, Lkv1;->b:J

    .line 367
    .line 368
    cmp-long v1, v1, v7

    .line 369
    .line 370
    if-lez v1, :cond_19

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_19
    const/4 v3, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_1a
    :goto_a
    const/4 v3, 0x1

    .line 376
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v0, Lc82;->f:Lsq1;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
