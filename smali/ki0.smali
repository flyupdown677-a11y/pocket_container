.class public final Lki0;
.super Ls21;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public A:J

.field public B:Lz4;

.field public final C:Lji0;

.field public t:Lfb3;

.field public u:Lza3;

.field public v:Lza3;

.field public w:Lli0;

.field public x:Ldj0;

.field public y:Lwr0;

.field public z:Lei0;


# direct methods
.method public constructor <init>(Lfb3;Lza3;Lza3;Lli0;Ldj0;Lwr0;Lei0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls21;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lki0;->t:Lfb3;

    .line 6
    .line 7
    iput-object p2, p0, Lki0;->u:Lza3;

    .line 8
    .line 9
    iput-object p3, p0, Lki0;->v:Lza3;

    .line 10
    .line 11
    iput-object p4, p0, Lki0;->w:Lli0;

    .line 12
    .line 13
    iput-object p5, p0, Lki0;->x:Ldj0;

    .line 14
    .line 15
    iput-object p6, p0, Lki0;->y:Lwr0;

    .line 16
    .line 17
    iput-object p7, p0, Lki0;->z:Lei0;

    .line 18
    .line 19
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lki0;->A:J

    .line 25
    .line 26
    const/16 p1, 0xf

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2, p1}, Lv00;->b(III)J

    .line 30
    .line 31
    .line 32
    new-instance p1, Lji0;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lji0;-><init>(Lki0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lki0;->C:Lji0;

    .line 38
    .line 39
    new-instance p1, Lji0;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lji0;-><init>(Lki0;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lki0;->A:J

    .line 7
    .line 8
    return-void
.end method

.method public final O0()Lz4;
    .locals 3

    .line 1
    iget-object v0, p0, Lki0;->t:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb3;->f()Lab3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldi0;->e:Ldi0;

    .line 8
    .line 9
    sget-object v2, Ldi0;->f:Ldi0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lab3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lki0;->w:Lli0;

    .line 18
    .line 19
    iget-object v0, v0, Lli0;->a:Lgb3;

    .line 20
    .line 21
    iget-object v0, v0, Lgb3;->b:Lwt;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lwt;->a:Lz4;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lki0;->x:Ldj0;

    .line 32
    .line 33
    iget-object p0, p0, Ldj0;->a:Lgb3;

    .line 34
    .line 35
    iget-object p0, p0, Lgb3;->b:Lwt;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lwt;->a:Lz4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lki0;->x:Ldj0;

    .line 43
    .line 44
    iget-object v0, v0, Ldj0;->a:Lgb3;

    .line 45
    .line 46
    iget-object v0, v0, Lgb3;->b:Lwt;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lwt;->a:Lz4;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lki0;->w:Lli0;

    .line 57
    .line 58
    iget-object p0, p0, Lli0;->a:Lgb3;

    .line 59
    .line 60
    iget-object p0, p0, Lgb3;->b:Lwt;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lwt;->a:Lz4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lki0;->t:Lfb3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfb3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lki0;->t:Lfb3;

    .line 12
    .line 13
    iget-object v3, v3, Lfb3;->d:Lg22;

    .line 14
    .line 15
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lki0;->B:Lz4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lki0;->B:Lz4;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lki0;->O0()Lz4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbg0;->f:Lyn;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lki0;->B:Lz4;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lp21;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    sget-object v5, Loh0;->e:Loh0;

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lmk1;->e(J)Lp42;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, v2, Lp42;->e:I

    .line 60
    .line 61
    iget v9, v2, Lp42;->f:I

    .line 62
    .line 63
    int-to-long v10, v4

    .line 64
    shl-long/2addr v10, v8

    .line 65
    int-to-long v12, v9

    .line 66
    and-long/2addr v12, v6

    .line 67
    or-long v9, v10, v12

    .line 68
    .line 69
    iput-wide v9, v0, Lki0;->A:J

    .line 70
    .line 71
    shr-long v11, v9, v8

    .line 72
    .line 73
    long-to-int v0, v11

    .line 74
    and-long/2addr v6, v9

    .line 75
    long-to-int v4, v6

    .line 76
    new-instance v6, Lja;

    .line 77
    .line 78
    invoke-direct {v6, v2, v3}, Lja;-><init>(Lp42;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v5, v6}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v2, v0, Lki0;->y:Lwr0;

    .line 87
    .line 88
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_10

    .line 99
    .line 100
    iget-object v2, v0, Lki0;->z:Lei0;

    .line 101
    .line 102
    iget-object v9, v2, Lei0;->a:Lza3;

    .line 103
    .line 104
    iget-object v10, v2, Lei0;->b:Lza3;

    .line 105
    .line 106
    iget-object v11, v2, Lei0;->c:Lfb3;

    .line 107
    .line 108
    iget-object v12, v2, Lei0;->d:Lli0;

    .line 109
    .line 110
    iget-object v13, v12, Lli0;->a:Lgb3;

    .line 111
    .line 112
    iget-object v14, v2, Lei0;->e:Ldj0;

    .line 113
    .line 114
    iget-object v2, v2, Lei0;->f:Lza3;

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    move-wide/from16 v16, v6

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    new-instance v6, Lfi0;

    .line 123
    .line 124
    invoke-direct {v6, v12, v14, v4}, Lfi0;-><init>(Lli0;Ldj0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lfi0;

    .line 128
    .line 129
    invoke-direct {v7, v12, v14, v15}, Lfi0;-><init>(Lli0;Ldj0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6, v7}, Lza3;->a(Lyr0;Lyr0;)Lya3;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_1
    if-eqz v10, :cond_5

    .line 139
    .line 140
    new-instance v7, Lfi0;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-direct {v7, v12, v14, v9}, Lfi0;-><init>(Lli0;Ldj0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lfi0;

    .line 147
    .line 148
    invoke-direct {v9, v12, v14, v3}, Lfi0;-><init>(Lli0;Ldj0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7, v9}, Lza3;->a(Lyr0;Lyr0;)Lya3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v3, 0x0

    .line 157
    :goto_2
    invoke-virtual {v11}, Lfb3;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Ldi0;->e:Ldi0;

    .line 162
    .line 163
    if-ne v7, v9, :cond_8

    .line 164
    .line 165
    iget-object v7, v13, Lgb3;->c:Lxh2;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-wide v9, v7, Lxh2;->a:J

    .line 170
    .line 171
    new-instance v7, Lta3;

    .line 172
    .line 173
    invoke-direct {v7, v9, v10}, Lta3;-><init>(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v7, v14, Ldj0;->a:Lgb3;

    .line 178
    .line 179
    iget-object v7, v7, Lgb3;->c:Lxh2;

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    iget-wide v9, v7, Lxh2;->a:J

    .line 184
    .line 185
    new-instance v7, Lta3;

    .line 186
    .line 187
    invoke-direct {v7, v9, v10}, Lta3;-><init>(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v7, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v7, v14, Ldj0;->a:Lgb3;

    .line 194
    .line 195
    iget-object v7, v7, Lgb3;->c:Lxh2;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-wide v9, v7, Lxh2;->a:J

    .line 200
    .line 201
    new-instance v7, Lta3;

    .line 202
    .line 203
    invoke-direct {v7, v9, v10}, Lta3;-><init>(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v7, v13, Lgb3;->c:Lxh2;

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    iget-wide v9, v7, Lxh2;->a:J

    .line 212
    .line 213
    new-instance v7, Lta3;

    .line 214
    .line 215
    invoke-direct {v7, v9, v10}, Lta3;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sget-object v9, Lk70;->o:Lk70;

    .line 221
    .line 222
    new-instance v10, Lsb;

    .line 223
    .line 224
    const/16 v11, 0xc

    .line 225
    .line 226
    invoke-direct {v10, v7, v12, v14, v11}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9, v10}, Lza3;->a(Lyr0;Lyr0;)Lya3;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v2, 0x0

    .line 235
    :goto_4
    new-instance v7, Lsb;

    .line 236
    .line 237
    const/16 v9, 0xb

    .line 238
    .line 239
    invoke-direct {v7, v6, v3, v2, v9}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p2 .. p4}, Lmk1;->e(J)Lp42;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, v2, Lp42;->e:I

    .line 247
    .line 248
    iget v6, v2, Lp42;->f:I

    .line 249
    .line 250
    int-to-long v9, v3

    .line 251
    shl-long/2addr v9, v8

    .line 252
    int-to-long v11, v6

    .line 253
    and-long v11, v11, v16

    .line 254
    .line 255
    or-long/2addr v9, v11

    .line 256
    iget-wide v11, v0, Lki0;->A:J

    .line 257
    .line 258
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v13, v14}, Ld21;->a(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    iget-wide v11, v0, Lki0;->A:J

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move-wide v11, v9

    .line 273
    :goto_5
    iget-object v3, v0, Lki0;->u:Lza3;

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    new-instance v6, Lii0;

    .line 278
    .line 279
    invoke-direct {v6, v0, v11, v12, v4}, Lii0;-><init>(Lki0;JI)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lki0;->C:Lji0;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v6}, Lza3;->a(Lyr0;Lyr0;)Lya3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const/4 v4, 0x0

    .line 290
    :goto_6
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4}, Lya3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ld21;

    .line 297
    .line 298
    iget-wide v9, v3, Ld21;->a:J

    .line 299
    .line 300
    :cond_d
    move-wide/from16 v3, p3

    .line 301
    .line 302
    invoke-static {v3, v4, v9, v10}, Lv00;->d(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    iget-object v3, v0, Lki0;->v:Lza3;

    .line 307
    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    sget-object v4, Lk70;->q:Lk70;

    .line 313
    .line 314
    new-instance v6, Lii0;

    .line 315
    .line 316
    invoke-direct {v6, v0, v11, v12, v15}, Lii0;-><init>(Lki0;JI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v6}, Lza3;->a(Lyr0;Lyr0;)Lya3;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lya3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lw11;

    .line 328
    .line 329
    iget-wide v3, v3, Lw11;->a:J

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    move-wide v3, v9

    .line 333
    :goto_7
    iget-object v0, v0, Lki0;->B:Lz4;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    sget-object v23, Ll51;->e:Ll51;

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    move-wide/from16 v19, v11

    .line 342
    .line 343
    invoke-interface/range {v18 .. v23}, Lz4;->a(JJLl51;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    move-wide v11, v9

    .line 349
    :goto_8
    invoke-static {v11, v12, v9, v10}, Lw11;->c(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    shr-long v11, v21, v8

    .line 354
    .line 355
    long-to-int v0, v11

    .line 356
    and-long v11, v21, v16

    .line 357
    .line 358
    long-to-int v6, v11

    .line 359
    new-instance v18, Lvp;

    .line 360
    .line 361
    const/16 v25, 0x1

    .line 362
    .line 363
    move-object/from16 v19, v2

    .line 364
    .line 365
    move-wide/from16 v22, v3

    .line 366
    .line 367
    move-object/from16 v24, v7

    .line 368
    .line 369
    move-wide/from16 v20, v9

    .line 370
    .line 371
    invoke-direct/range {v18 .. v25}, Lvp;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v18

    .line 375
    .line 376
    invoke-interface {v1, v0, v6, v5, v2}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_10
    move-wide/from16 v3, p3

    .line 382
    .line 383
    invoke-interface/range {p2 .. p4}, Lmk1;->e(J)Lp42;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v2, v0, Lp42;->e:I

    .line 388
    .line 389
    iget v3, v0, Lp42;->f:I

    .line 390
    .line 391
    new-instance v4, Lja;

    .line 392
    .line 393
    const/4 v6, 0x4

    .line 394
    invoke-direct {v4, v0, v6}, Lja;-><init>(Lp42;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v2, v3, v5, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
