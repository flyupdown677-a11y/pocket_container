.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lwr0;

.field public final synthetic D:Lwr0;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Lyr0;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic k:Lcom/sg/linuxgo/ui/components/ContainerCardStats;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Lwr0;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lwr0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lyr0;Lyr0;ZLcom/sg/linuxgo/ContainerConfig;Lcom/sg/linuxgo/ui/components/ContainerCardStats;ZJZJLandroid/view/View;Lwr0;Lwr0;JIJLjava/lang/String;ILjava/lang/String;Lwr0;ZZZLwr0;Lwr0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr10;->e:Z

    iput-object p2, p0, Lr10;->f:Ljava/util/List;

    iput-object p3, p0, Lr10;->g:Lyr0;

    iput-object p4, p0, Lr10;->h:Lyr0;

    iput-boolean p5, p0, Lr10;->i:Z

    iput-object p6, p0, Lr10;->j:Lcom/sg/linuxgo/ContainerConfig;

    iput-object p7, p0, Lr10;->k:Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    iput-boolean p8, p0, Lr10;->l:Z

    iput-wide p9, p0, Lr10;->m:J

    iput-boolean p11, p0, Lr10;->n:Z

    iput-wide p12, p0, Lr10;->o:J

    iput-object p14, p0, Lr10;->p:Landroid/view/View;

    iput-object p15, p0, Lr10;->q:Lwr0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr10;->r:Lwr0;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lr10;->s:J

    move/from16 p1, p19

    iput p1, p0, Lr10;->t:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lr10;->u:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lr10;->v:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lr10;->w:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lr10;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lr10;->y:Lwr0;

    move/from16 p1, p26

    iput-boolean p1, p0, Lr10;->z:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lr10;->A:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lr10;->B:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lr10;->C:Lwr0;

    move-object/from16 p1, p30

    iput-object p1, p0, Lr10;->D:Lwr0;

    move-object/from16 p1, p31

    iput-object p1, p0, Lr10;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldx;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v11, Ldl3;->e:Lbg0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v13

    .line 35
    :goto_0
    and-int/2addr v2, v12

    .line 36
    invoke-virtual {v10, v2, v1}, Lrz;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6d

    .line 41
    .line 42
    sget-object v1, Lin1;->a:Lin1;

    .line 43
    .line 44
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v15, Ldl3;->c:Lij;

    .line 51
    .line 52
    sget-object v3, Lbg0;->r:Lwn;

    .line 53
    .line 54
    invoke-static {v15, v3, v10, v13}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v10}, Lrz;->l()Lp32;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v10, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v7, Lgz;->b:Lfz;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lfz;->b:Le00;

    .line 76
    .line 77
    invoke-virtual {v10}, Lrz;->c0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v10, Lrz;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Lrz;->k(Lwr0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v10}, Lrz;->l0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v8, Lfz;->e:Lac;

    .line 92
    .line 93
    invoke-static {v10, v8, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lfz;->d:Lac;

    .line 97
    .line 98
    invoke-static {v10, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lfz;->f:Lac;

    .line 102
    .line 103
    iget-boolean v9, v10, Lrz;->S:Z

    .line 104
    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v9, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v5, v10, v5, v6}, Lsw;->r(ILrz;ILac;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v12, Lfz;->c:Lac;

    .line 125
    .line 126
    invoke-static {v10, v12, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-static {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v15, v3, v10, v13}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v10}, Lrz;->l()Lp32;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v10, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v10}, Lrz;->c0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lrz;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Lrz;->k(Lwr0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v10}, Lrz;->l0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v10, v8, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v4, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lrz;->C()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v9, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v2, v10, v2, v6}, Lsw;->r(ILrz;ILac;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v10, v12, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    iget-boolean v14, v0, Lr10;->i:Z

    .line 204
    .line 205
    iget-object v2, v0, Lr10;->j:Lcom/sg/linuxgo/ContainerConfig;

    .line 206
    .line 207
    iget-object v5, v0, Lr10;->k:Lcom/sg/linuxgo/ui/components/ContainerCardStats;

    .line 208
    .line 209
    if-nez v14, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_7

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/high16 v20, 0x41000000    # 8.0f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :goto_3
    const/high16 v17, 0x41400000    # 12.0f

    .line 224
    .line 225
    move/from16 v20, v17

    .line 226
    .line 227
    :goto_4
    const/16 v21, 0x7

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move/from16 v16, v14

    .line 240
    .line 241
    sget-object v14, Lbg0;->p:Lxn;

    .line 242
    .line 243
    sget-object v13, Ldl3;->a:Lhj;

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    const/16 v2, 0x30

    .line 248
    .line 249
    invoke-static {v13, v14, v10, v2}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v10, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v10}, Lrz;->c0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lrz;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    if-eqz v20, :cond_9

    .line 275
    .line 276
    invoke-virtual {v10, v7}, Lrz;->k(Lwr0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {v10}, Lrz;->l0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v10, v8, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v4, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lrz;->C()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    :cond_a
    invoke-static {v13, v10, v13, v6}, Lsw;->r(ILrz;ILac;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v10, v12, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v13, v0, Lr10;->n:Z

    .line 316
    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    sget-wide v2, Low;->O:J

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const-wide v2, 0xffe5e5eaL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    :goto_6
    const/high16 v9, 0x42500000    # 52.0f

    .line 332
    .line 333
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/high16 v27, 0x41400000    # 12.0f

    .line 338
    .line 339
    move-object/from16 v20, v5

    .line 340
    .line 341
    invoke-static/range {v27 .. v27}, Lwf2;->b(F)Lvf2;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v9, v5}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lbg0;->j:Lyn;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v3, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v10, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v10}, Lrz;->c0()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Lrz;->C()Z

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    if-eqz v23, :cond_d

    .line 382
    .line 383
    invoke-virtual {v10, v7}, Lrz;->k(Lwr0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    invoke-virtual {v10}, Lrz;->l0()V

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-static {v10, v8, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v4, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lrz;->C()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v3, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_f

    .line 415
    .line 416
    :cond_e
    invoke-static {v5, v10, v5, v6}, Lsw;->r(ILrz;ILac;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-static {v10, v12, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget v2, v0, Lr10;->t:I

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static {v2, v5, v10}, Lx41;->L(IILrz;)Ls12;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/high16 v3, 0x42080000    # 34.0f

    .line 430
    .line 431
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v9, 0x1b0

    .line 436
    .line 437
    move-object v5, v8

    .line 438
    move-object v8, v10

    .line 439
    const/16 v10, 0x78

    .line 440
    .line 441
    move-object/from16 v23, v4

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    const/4 v3, 0x0

    .line 445
    move-object/from16 v24, v5

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    move-object/from16 v25, v6

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    move-object/from16 v26, v7

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    move/from16 v28, v13

    .line 455
    .line 456
    move-object/from16 p2, v14

    .line 457
    .line 458
    move-object/from16 v30, v18

    .line 459
    .line 460
    move-object/from16 v13, v19

    .line 461
    .line 462
    move-object/from16 v29, v21

    .line 463
    .line 464
    move-object/from16 v0, v24

    .line 465
    .line 466
    move-object/from16 v14, v26

    .line 467
    .line 468
    move-object/from16 v18, v11

    .line 469
    .line 470
    move-object/from16 v19, v12

    .line 471
    .line 472
    move-object/from16 v24, v20

    .line 473
    .line 474
    move-object/from16 v11, v23

    .line 475
    .line 476
    const/high16 v12, 0x41800000    # 16.0f

    .line 477
    .line 478
    invoke-static/range {v2 .. v10}, Lw21;->q(Ls12;Ljava/lang/String;Lln1;Lz4;Lj40;FLrz;II)V

    .line 479
    .line 480
    .line 481
    move-object v10, v8

    .line 482
    invoke-virtual {v10}, Lrz;->r()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v10, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lcg2;->a:Lcg2;

    .line 493
    .line 494
    invoke-static {v2, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v15, v13, v10, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v10, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v10}, Lrz;->c0()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Lrz;->C()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_10

    .line 523
    .line 524
    invoke-virtual {v10, v14}, Lrz;->k(Lwr0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_10
    invoke-virtual {v10}, Lrz;->l0()V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-static {v10, v0, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v11, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lrz;->C()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_11

    .line 542
    .line 543
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v4, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_12

    .line 556
    .line 557
    :cond_11
    move-object/from16 v4, v25

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_12
    move-object/from16 v4, v25

    .line 561
    .line 562
    :goto_9
    move-object/from16 v6, v19

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_a
    invoke-static {v6, v10, v6, v4}, Lsw;->r(ILrz;ILac;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_b
    invoke-static {v10, v6, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v3, v2

    .line 573
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v7, Ltw;->a:Lsf0;

    .line 578
    .line 579
    invoke-virtual {v10, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lrw;

    .line 584
    .line 585
    iget-wide v7, v7, Lrw;->q:J

    .line 586
    .line 587
    const/16 v9, 0x12

    .line 588
    .line 589
    invoke-static {v9}, Lk51;->M(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v19

    .line 593
    move-object/from16 v25, v4

    .line 594
    .line 595
    move/from16 v17, v5

    .line 596
    .line 597
    move-wide v4, v7

    .line 598
    sget-object v8, Lfp0;->l:Lfp0;

    .line 599
    .line 600
    const-wide v21, 0x3fd3333333333333L    # 0.3

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static/range {v21 .. v22}, Lk51;->K(D)J

    .line 606
    .line 607
    .line 608
    move-result-wide v21

    .line 609
    move-object v7, v10

    .line 610
    move-object/from16 v23, v11

    .line 611
    .line 612
    move-wide/from16 v10, v21

    .line 613
    .line 614
    const/16 v22, 0xc30

    .line 615
    .line 616
    move-object/from16 v9, v23

    .line 617
    .line 618
    const v23, 0x1d712

    .line 619
    .line 620
    .line 621
    move-object v12, v3

    .line 622
    const/4 v3, 0x0

    .line 623
    move-object/from16 v21, v9

    .line 624
    .line 625
    sget-object v9, Lco0;->e:Lj80;

    .line 626
    .line 627
    move-object/from16 v26, v12

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    move-object/from16 v32, v13

    .line 631
    .line 632
    move-object/from16 v33, v14

    .line 633
    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    move-object/from16 v34, v15

    .line 637
    .line 638
    const/4 v15, 0x2

    .line 639
    move/from16 v35, v16

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    move/from16 v36, v17

    .line 644
    .line 645
    const/16 v17, 0x1

    .line 646
    .line 647
    move-object/from16 v37, v18

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    move-object/from16 v38, v6

    .line 652
    .line 653
    move-wide/from16 v69, v19

    .line 654
    .line 655
    move-object/from16 v20, v7

    .line 656
    .line 657
    move-wide/from16 v6, v69

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move-object/from16 v39, v21

    .line 662
    .line 663
    const v21, 0xc30c00

    .line 664
    .line 665
    .line 666
    move-object/from16 v48, p2

    .line 667
    .line 668
    move-object/from16 v40, v1

    .line 669
    .line 670
    move-object/from16 v46, v25

    .line 671
    .line 672
    move-object/from16 v51, v26

    .line 673
    .line 674
    move-object/from16 v43, v32

    .line 675
    .line 676
    move-object/from16 v44, v33

    .line 677
    .line 678
    move-object/from16 v42, v34

    .line 679
    .line 680
    move/from16 v1, v36

    .line 681
    .line 682
    move-object/from16 v41, v37

    .line 683
    .line 684
    move-object/from16 v47, v38

    .line 685
    .line 686
    move-object/from16 v45, v39

    .line 687
    .line 688
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v25, v8

    .line 692
    .line 693
    if-eqz v35, :cond_13

    .line 694
    .line 695
    const-string v2, "Installing\u2026"

    .line 696
    .line 697
    :goto_c
    move-object v8, v2

    .line 698
    const/4 v10, 0x1

    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :cond_13
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_14

    .line 706
    .line 707
    const-string v2, "Not installed"

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_14
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isTerminalOnly()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_15

    .line 718
    .line 719
    const-string v2, "Terminal only"

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_15
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->getDe()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    :goto_d
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    sparse-switch v5, :sswitch_data_0

    .line 753
    .line 754
    .line 755
    goto :goto_f

    .line 756
    :sswitch_0
    const-string v5, "kali"

    .line 757
    .line 758
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_16

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_16
    const-string v3, "Kali"

    .line 766
    .line 767
    :cond_17
    :goto_e
    const/4 v10, 0x1

    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :sswitch_1
    const-string v5, "ubuntu"

    .line 771
    .line 772
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_18

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_18
    const-string v3, "Ubuntu"

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :sswitch_2
    const-string v5, "debian"

    .line 783
    .line 784
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_19

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_19
    const-string v3, "Debian"

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :sswitch_3
    const-string v5, "alpine"

    .line 795
    .line 796
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_1a

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1a
    const-string v3, "Alpine"

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :sswitch_4
    const-string v5, "archlinux"

    .line 807
    .line 808
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_1e

    .line 813
    .line 814
    :goto_f
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-lez v5, :cond_17

    .line 823
    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_1d

    .line 838
    .line 839
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    const/4 v10, 0x1

    .line 858
    if-le v8, v10, :cond_1c

    .line 859
    .line 860
    const/16 v8, 0x149

    .line 861
    .line 862
    if-ne v6, v8, :cond_1b

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1b
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v7, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    goto :goto_10

    .line 896
    :cond_1c
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_10

    .line 905
    :cond_1d
    const/4 v10, 0x1

    .line 906
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    :goto_10
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto :goto_11

    .line 925
    :cond_1e
    const/4 v10, 0x1

    .line 926
    const-string v3, "Arch"

    .line 927
    .line 928
    :goto_11
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v4, "  \u2022  "

    .line 941
    .line 942
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v8, v2

    .line 959
    :goto_12
    const/16 v2, 0xd

    .line 960
    .line 961
    invoke-static {v2}, Lk51;->M(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    const/4 v6, 0x0

    .line 966
    const/16 v7, 0xd

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    const/high16 v4, 0x40800000    # 4.0f

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    move-object/from16 v2, v40

    .line 973
    .line 974
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/16 v22, 0xc30

    .line 979
    .line 980
    const v23, 0x1d7b0

    .line 981
    .line 982
    .line 983
    move-object/from16 v5, p0

    .line 984
    .line 985
    iget-wide v6, v5, Lr10;->u:J

    .line 986
    .line 987
    move-object v2, v8

    .line 988
    const/4 v8, 0x0

    .line 989
    move-wide/from16 v69, v11

    .line 990
    .line 991
    move v12, v4

    .line 992
    move-wide v4, v6

    .line 993
    move-wide/from16 v6, v69

    .line 994
    .line 995
    move/from16 v50, v10

    .line 996
    .line 997
    const-wide/16 v10, 0x0

    .line 998
    .line 999
    move v13, v12

    .line 1000
    const/4 v12, 0x0

    .line 1001
    move v15, v13

    .line 1002
    const-wide/16 v13, 0x0

    .line 1003
    .line 1004
    move/from16 v16, v15

    .line 1005
    .line 1006
    const/4 v15, 0x2

    .line 1007
    move/from16 v17, v16

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move/from16 v18, v17

    .line 1012
    .line 1013
    const/16 v17, 0x1

    .line 1014
    .line 1015
    move/from16 v19, v18

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    move/from16 v21, v19

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    move/from16 v26, v21

    .line 1024
    .line 1025
    const/16 v21, 0xc30

    .line 1026
    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v32, v0

    .line 1030
    .line 1031
    move-object/from16 v0, v40

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v33, v4

    .line 1037
    .line 1038
    move-object v11, v9

    .line 1039
    move-object/from16 v10, v20

    .line 1040
    .line 1041
    invoke-virtual {v10}, Lrz;->r()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v12, v1, Lr10;->l:Z

    .line 1045
    .line 1046
    iget-object v13, v1, Lr10;->p:Landroid/view/View;

    .line 1047
    .line 1048
    const/16 v37, 0xb

    .line 1049
    .line 1050
    const/high16 v26, 0x41200000    # 10.0f

    .line 1051
    .line 1052
    const/high16 v14, 0x42300000    # 44.0f

    .line 1053
    .line 1054
    sget-object v15, Ljz;->a:Lbg0;

    .line 1055
    .line 1056
    if-eqz v12, :cond_25

    .line 1057
    .line 1058
    const v2, -0x303dca3b

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v2, 0x41000000    # 8.0f

    .line 1065
    .line 1066
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v10, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static/range {v26 .. v26}, Lwf2;->b(F)Lvf2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v3, v4}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    sget-wide v4, Low;->i:J

    .line 1086
    .line 1087
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    sget-wide v5, Low;->h:J

    .line 1092
    .line 1093
    const v4, 0x3f266666    # 0.65f

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v5, v6}, Lmw;->c(FJ)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    invoke-static/range {v26 .. v26}, Lwf2;->b(F)Lvf2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-static {v3, v9, v7, v8, v4}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-ne v4, v15, :cond_1f

    .line 1115
    .line 1116
    new-instance v4, Lfe;

    .line 1117
    .line 1118
    const/16 v7, 0x8

    .line 1119
    .line 1120
    invoke-direct {v4, v7}, Lfe;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1f
    check-cast v4, Lyr0;

    .line 1127
    .line 1128
    invoke-static {v3, v4}, Lol2;->b(Lln1;Lyr0;)Lln1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v16

    .line 1132
    invoke-virtual {v10, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v4, v1, Lr10;->r:Lwr0;

    .line 1137
    .line 1138
    invoke-virtual {v10, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    or-int/2addr v3, v7

    .line 1143
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    if-nez v3, :cond_20

    .line 1148
    .line 1149
    if-ne v7, v15, :cond_21

    .line 1150
    .line 1151
    :cond_20
    new-instance v7, Lj10;

    .line 1152
    .line 1153
    const/4 v3, 0x1

    .line 1154
    invoke-direct {v7, v13, v4, v3}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_21
    move-object/from16 v20, v7

    .line 1161
    .line 1162
    check-cast v20, Lwr0;

    .line 1163
    .line 1164
    const/16 v21, 0x7

    .line 1165
    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const/16 v19, 0x0

    .line 1171
    .line 1172
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    move-object/from16 v4, v29

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    invoke-static {v4, v7}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-static {v10, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v10}, Lrz;->c0()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10}, Lrz;->C()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v16

    .line 1202
    if-eqz v16, :cond_22

    .line 1203
    .line 1204
    move-object/from16 p2, v11

    .line 1205
    .line 1206
    move-object/from16 v11, v44

    .line 1207
    .line 1208
    invoke-virtual {v10, v11}, Lrz;->k(Lwr0;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_13
    move/from16 v16, v12

    .line 1212
    .line 1213
    move-object/from16 v12, v32

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_22
    move-object/from16 p2, v11

    .line 1217
    .line 1218
    move-object/from16 v11, v44

    .line 1219
    .line 1220
    invoke-virtual {v10}, Lrz;->l0()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :goto_14
    invoke-static {v10, v12, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v4, v45

    .line 1228
    .line 1229
    invoke-static {v10, v4, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10}, Lrz;->C()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-nez v8, :cond_23

    .line 1237
    .line 1238
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-static {v8, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_24

    .line 1251
    .line 1252
    :cond_23
    move-object/from16 v2, v46

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_24
    move-object/from16 v2, v46

    .line 1256
    .line 1257
    :goto_15
    move-object/from16 v7, v47

    .line 1258
    .line 1259
    goto :goto_17

    .line 1260
    :goto_16
    invoke-static {v7, v10, v7, v2}, Lsw;->r(ILrz;ILac;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :goto_17
    invoke-static {v10, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v46, v2

    .line 1268
    .line 1269
    invoke-static {}, Lu51;->L()Lhz0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1274
    .line 1275
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const/16 v8, 0xdb0

    .line 1280
    .line 1281
    move/from16 v49, v9

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    move-object/from16 v23, v4

    .line 1285
    .line 1286
    move-object v4, v3

    .line 1287
    const/4 v3, 0x0

    .line 1288
    move-object v14, v7

    .line 1289
    move-object v7, v10

    .line 1290
    move-object/from16 v17, v13

    .line 1291
    .line 1292
    move-object/from16 v18, v15

    .line 1293
    .line 1294
    move-object/from16 v10, v23

    .line 1295
    .line 1296
    move-object/from16 v13, v46

    .line 1297
    .line 1298
    const/high16 v15, 0x41000000    # 8.0f

    .line 1299
    .line 1300
    invoke-static/range {v2 .. v9}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 1301
    .line 1302
    .line 1303
    move-object v6, v7

    .line 1304
    invoke-virtual {v6}, Lrz;->r()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, Lrz;->s()V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v9, p2

    .line 1311
    .line 1312
    move-object/from16 v40, v0

    .line 1313
    .line 1314
    move-object v0, v1

    .line 1315
    move-object/from16 v53, v10

    .line 1316
    .line 1317
    move-object v1, v11

    .line 1318
    move-object/from16 v52, v12

    .line 1319
    .line 1320
    move-object/from16 v54, v13

    .line 1321
    .line 1322
    move-object/from16 v55, v14

    .line 1323
    .line 1324
    move/from16 v31, v15

    .line 1325
    .line 1326
    move-object/from16 v56, v17

    .line 1327
    .line 1328
    move-object/from16 v57, v18

    .line 1329
    .line 1330
    move-object/from16 v29, v25

    .line 1331
    .line 1332
    move-object v10, v6

    .line 1333
    move/from16 v25, v16

    .line 1334
    .line 1335
    goto/16 :goto_19

    .line 1336
    .line 1337
    :cond_25
    move-object v6, v10

    .line 1338
    move-object/from16 p2, v11

    .line 1339
    .line 1340
    move/from16 v16, v12

    .line 1341
    .line 1342
    move-object/from16 v17, v13

    .line 1343
    .line 1344
    move-object/from16 v18, v15

    .line 1345
    .line 1346
    move-object/from16 v4, v29

    .line 1347
    .line 1348
    move-object/from16 v12, v32

    .line 1349
    .line 1350
    move-object/from16 v11, v44

    .line 1351
    .line 1352
    move-object/from16 v10, v45

    .line 1353
    .line 1354
    move-object/from16 v13, v46

    .line 1355
    .line 1356
    move-object/from16 v14, v47

    .line 1357
    .line 1358
    const/high16 v15, 0x41000000    # 8.0f

    .line 1359
    .line 1360
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-nez v2, :cond_29

    .line 1365
    .line 1366
    if-nez v35, :cond_29

    .line 1367
    .line 1368
    const v2, -0x302d7252    # -7.065001E9f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v6, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 1379
    .line 1380
    .line 1381
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1382
    .line 1383
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v0, v3}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    const v5, 0x3df5c28f    # 0.12f

    .line 1392
    .line 1393
    .line 1394
    iget-wide v7, v1, Lr10;->s:J

    .line 1395
    .line 1396
    move-object/from16 v40, v0

    .line 1397
    .line 1398
    invoke-static {v5, v7, v8}, Lmw;->c(FJ)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v0

    .line 1402
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const v1, 0x3e6147ae    # 0.22f

    .line 1407
    .line 1408
    .line 1409
    move v5, v2

    .line 1410
    invoke-static {v1, v7, v8}, Lmw;->c(FJ)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v2

    .line 1414
    invoke-static {v5}, Lwf2;->b(F)Lvf2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    invoke-static {v0, v9, v2, v3, v1}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/high16 v1, 0x40800000    # 4.0f

    .line 1425
    .line 1426
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const/4 v5, 0x0

    .line 1431
    invoke-static {v4, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v6}, Ldl3;->y(Lrz;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    invoke-virtual {v6}, Lrz;->y()Lp32;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-static {v6, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v6}, Lrz;->c0()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6}, Lrz;->C()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_26

    .line 1455
    .line 1456
    invoke-virtual {v6, v11}, Lrz;->k(Lwr0;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :cond_26
    invoke-virtual {v6}, Lrz;->l0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_18
    invoke-static {v6, v12, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v6, v10, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6}, Lrz;->C()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_27

    .line 1474
    .line 1475
    invoke-virtual {v6}, Lrz;->O()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-nez v2, :cond_28

    .line 1488
    .line 1489
    :cond_27
    invoke-static {v3, v6, v3, v13}, Lsw;->r(ILrz;ILac;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_28
    invoke-static {v6, v14, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v20, v6

    .line 1496
    .line 1497
    move-wide v4, v7

    .line 1498
    invoke-static/range {v37 .. v37}, Lk51;->M(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v6

    .line 1502
    const/16 v22, 0xc00

    .line 1503
    .line 1504
    const v23, 0x1df92

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v0, p0

    .line 1508
    .line 1509
    iget-object v2, v0, Lr10;->v:Ljava/lang/String;

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    move-object/from16 v45, v10

    .line 1513
    .line 1514
    move-object/from16 v44, v11

    .line 1515
    .line 1516
    const-wide/16 v10, 0x0

    .line 1517
    .line 1518
    move-object/from16 v32, v12

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    move-object/from16 v46, v13

    .line 1522
    .line 1523
    move-object/from16 v47, v14

    .line 1524
    .line 1525
    const-wide/16 v13, 0x0

    .line 1526
    .line 1527
    move/from16 v31, v15

    .line 1528
    .line 1529
    const/4 v15, 0x0

    .line 1530
    move/from16 v8, v16

    .line 1531
    .line 1532
    const/16 v16, 0x0

    .line 1533
    .line 1534
    move-object/from16 v19, v17

    .line 1535
    .line 1536
    const/16 v17, 0x1

    .line 1537
    .line 1538
    move-object/from16 v21, v18

    .line 1539
    .line 1540
    const/16 v18, 0x0

    .line 1541
    .line 1542
    move-object/from16 v29, v19

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    move-object/from16 v38, v21

    .line 1547
    .line 1548
    const v21, 0x30c00

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v1, v25

    .line 1552
    .line 1553
    move/from16 v25, v8

    .line 1554
    .line 1555
    move-object v8, v1

    .line 1556
    move-object/from16 v9, p2

    .line 1557
    .line 1558
    move-object/from16 v56, v29

    .line 1559
    .line 1560
    move-object/from16 v52, v32

    .line 1561
    .line 1562
    move-object/from16 v57, v38

    .line 1563
    .line 1564
    move-object/from16 v1, v44

    .line 1565
    .line 1566
    move-object/from16 v53, v45

    .line 1567
    .line 1568
    move-object/from16 v54, v46

    .line 1569
    .line 1570
    move-object/from16 v55, v47

    .line 1571
    .line 1572
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v29, v8

    .line 1576
    .line 1577
    move-object/from16 v10, v20

    .line 1578
    .line 1579
    invoke-virtual {v10}, Lrz;->r()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v10}, Lrz;->s()V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_19

    .line 1586
    :cond_29
    move-object/from16 v9, p2

    .line 1587
    .line 1588
    move-object/from16 v40, v0

    .line 1589
    .line 1590
    move-object v0, v1

    .line 1591
    move-object/from16 v53, v10

    .line 1592
    .line 1593
    move-object v1, v11

    .line 1594
    move-object/from16 v52, v12

    .line 1595
    .line 1596
    move-object/from16 v54, v13

    .line 1597
    .line 1598
    move-object/from16 v55, v14

    .line 1599
    .line 1600
    move/from16 v31, v15

    .line 1601
    .line 1602
    move-object/from16 v56, v17

    .line 1603
    .line 1604
    move-object/from16 v57, v18

    .line 1605
    .line 1606
    move-object/from16 v29, v25

    .line 1607
    .line 1608
    move-object v10, v6

    .line 1609
    move/from16 v25, v16

    .line 1610
    .line 1611
    const v2, -0x301ef1b5

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10}, Lrz;->s()V

    .line 1618
    .line 1619
    .line 1620
    :goto_19
    invoke-virtual {v10}, Lrz;->r()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    iget-wide v3, v0, Lr10;->m:J

    .line 1628
    .line 1629
    if-eqz v2, :cond_2f

    .line 1630
    .line 1631
    if-nez v35, :cond_2f

    .line 1632
    .line 1633
    if-eqz v24, :cond_2f

    .line 1634
    .line 1635
    const v2, -0x7af9273c

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getStorageTotalMB()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    const/4 v6, 0x1

    .line 1646
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getSystemUsedStorageMB()I

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    sub-int v6, v2, v6

    .line 1655
    .line 1656
    const/4 v7, 0x0

    .line 1657
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getSystemUsedStorageMB()I

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getStorageUsedMB()I

    .line 1666
    .line 1667
    .line 1668
    move-result v11

    .line 1669
    sub-int/2addr v8, v11

    .line 1670
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    int-to-float v7, v8

    .line 1675
    int-to-float v8, v2

    .line 1676
    div-float v32, v7, v8

    .line 1677
    .line 1678
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getStorageUsedMB()I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    int-to-float v7, v7

    .line 1683
    div-float v38, v7, v8

    .line 1684
    .line 1685
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    if-eqz v25, :cond_2a

    .line 1690
    .line 1691
    move/from16 v15, v26

    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :cond_2a
    move/from16 v15, v27

    .line 1695
    .line 1696
    :goto_1a
    const/16 v16, 0x7

    .line 1697
    .line 1698
    const/4 v12, 0x0

    .line 1699
    const/4 v13, 0x0

    .line 1700
    const/4 v14, 0x0

    .line 1701
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    move-object/from16 v8, v42

    .line 1706
    .line 1707
    move-object/from16 v11, v43

    .line 1708
    .line 1709
    const/4 v12, 0x0

    .line 1710
    invoke-static {v8, v11, v10, v12}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v13

    .line 1714
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v12

    .line 1718
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v14

    .line 1722
    invoke-static {v10, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    invoke-virtual {v10}, Lrz;->c0()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v10}, Lrz;->C()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v15

    .line 1733
    if-eqz v15, :cond_2b

    .line 1734
    .line 1735
    invoke-virtual {v10, v1}, Lrz;->k(Lwr0;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_1b
    move-object/from16 v15, v52

    .line 1739
    .line 1740
    goto :goto_1c

    .line 1741
    :cond_2b
    invoke-virtual {v10}, Lrz;->l0()V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1b

    .line 1745
    :goto_1c
    invoke-static {v10, v15, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v13, v53

    .line 1749
    .line 1750
    invoke-static {v10, v13, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v10}, Lrz;->C()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v14

    .line 1757
    if-nez v14, :cond_2d

    .line 1758
    .line 1759
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v14

    .line 1763
    const/16 p2, 0xc

    .line 1764
    .line 1765
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    invoke-static {v14, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    if-nez v5, :cond_2c

    .line 1774
    .line 1775
    :goto_1d
    move-object/from16 v5, v54

    .line 1776
    .line 1777
    goto :goto_1f

    .line 1778
    :cond_2c
    move-object/from16 v5, v54

    .line 1779
    .line 1780
    :goto_1e
    move-object/from16 v12, v55

    .line 1781
    .line 1782
    goto :goto_20

    .line 1783
    :cond_2d
    const/16 p2, 0xc

    .line 1784
    .line 1785
    goto :goto_1d

    .line 1786
    :goto_1f
    invoke-static {v12, v10, v12, v5}, Lsw;->r(ILrz;ILac;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1e

    .line 1790
    :goto_20
    invoke-static {v10, v12, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getStorageUsedMB()I

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    invoke-static {v14}, Lnc3;->w(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v14

    .line 1803
    move/from16 p3, v2

    .line 1804
    .line 1805
    const-string v2, "Used "

    .line 1806
    .line 1807
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v6}, Lnc3;->w(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v6, "  \u00b7  Free "

    .line 1819
    .line 1820
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-static/range {p3 .. p3}, Lnc3;->w(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    const-string v6, "  \u00b7  Total "

    .line 1832
    .line 1833
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    if-eqz v28, :cond_2e

    .line 1845
    .line 1846
    sget-wide v6, Low;->E:J

    .line 1847
    .line 1848
    goto :goto_21

    .line 1849
    :cond_2e
    sget-wide v6, Low;->H:J

    .line 1850
    .line 1851
    :goto_21
    invoke-static/range {p2 .. p2}, Lk51;->M(I)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v16

    .line 1855
    move-object/from16 v42, v8

    .line 1856
    .line 1857
    sget-object v8, Lfp0;->j:Lfp0;

    .line 1858
    .line 1859
    move-wide/from16 v18, v3

    .line 1860
    .line 1861
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    const/16 v22, 0xc30

    .line 1866
    .line 1867
    const v23, 0x1d790

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 v20, v10

    .line 1871
    .line 1872
    move-object/from16 v43, v11

    .line 1873
    .line 1874
    const-wide/16 v10, 0x0

    .line 1875
    .line 1876
    move-object/from16 v47, v12

    .line 1877
    .line 1878
    const/4 v12, 0x0

    .line 1879
    move-object/from16 v45, v13

    .line 1880
    .line 1881
    const-wide/16 v13, 0x0

    .line 1882
    .line 1883
    move-object/from16 v52, v15

    .line 1884
    .line 1885
    const/4 v15, 0x2

    .line 1886
    move-object/from16 v46, v5

    .line 1887
    .line 1888
    move-wide v4, v6

    .line 1889
    move-wide/from16 v6, v16

    .line 1890
    .line 1891
    const/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v17, 0x1

    .line 1894
    .line 1895
    move-wide/from16 v49, v18

    .line 1896
    .line 1897
    const/16 v18, 0x0

    .line 1898
    .line 1899
    const/16 v19, 0x0

    .line 1900
    .line 1901
    const v21, 0x30c30

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v44, v1

    .line 1905
    .line 1906
    move-object/from16 v0, v42

    .line 1907
    .line 1908
    move-object/from16 v1, v43

    .line 1909
    .line 1910
    move-object/from16 v59, v45

    .line 1911
    .line 1912
    move-object/from16 v60, v46

    .line 1913
    .line 1914
    move-object/from16 v61, v47

    .line 1915
    .line 1916
    move-object/from16 v58, v52

    .line 1917
    .line 1918
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1919
    .line 1920
    .line 1921
    move-object v13, v9

    .line 1922
    move-object/from16 v10, v20

    .line 1923
    .line 1924
    move-object/from16 v12, v40

    .line 1925
    .line 1926
    const/high16 v4, 0x40800000    # 4.0f

    .line 1927
    .line 1928
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v10, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 1933
    .line 1934
    .line 1935
    sget-wide v4, Low;->Q:J

    .line 1936
    .line 1937
    const/4 v9, 0x0

    .line 1938
    const/16 v11, 0x180

    .line 1939
    .line 1940
    move/from16 v8, v28

    .line 1941
    .line 1942
    move/from16 v2, v32

    .line 1943
    .line 1944
    move/from16 v3, v38

    .line 1945
    .line 1946
    move-wide/from16 v6, v49

    .line 1947
    .line 1948
    invoke-static/range {v2 .. v11}, Lnc3;->f(FFJJZLln1;Lrz;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v10}, Lrz;->r()V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v10}, Lrz;->s()V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_22

    .line 1958
    :cond_2f
    move-object/from16 v44, v1

    .line 1959
    .line 1960
    move-wide/from16 v49, v3

    .line 1961
    .line 1962
    move-object v13, v9

    .line 1963
    move/from16 v8, v28

    .line 1964
    .line 1965
    move-object/from16 v12, v40

    .line 1966
    .line 1967
    move-object/from16 v0, v42

    .line 1968
    .line 1969
    move-object/from16 v1, v43

    .line 1970
    .line 1971
    move-object/from16 v58, v52

    .line 1972
    .line 1973
    move-object/from16 v59, v53

    .line 1974
    .line 1975
    move-object/from16 v60, v54

    .line 1976
    .line 1977
    move-object/from16 v61, v55

    .line 1978
    .line 1979
    const/16 p2, 0xc

    .line 1980
    .line 1981
    const v2, -0x7add6c99

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v10}, Lrz;->s()V

    .line 1988
    .line 1989
    .line 1990
    :goto_22
    const/4 v14, -0x1

    .line 1991
    if-eqz v25, :cond_35

    .line 1992
    .line 1993
    if-eqz v24, :cond_35

    .line 1994
    .line 1995
    const v2, -0x7adadca2

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamTotalMB()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    if-lez v2, :cond_31

    .line 2006
    .line 2007
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamTotalMB()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getSystemUsedRamMB()I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    sub-int/2addr v2, v3

    .line 2016
    if-gez v2, :cond_30

    .line 2017
    .line 2018
    const/4 v2, 0x0

    .line 2019
    :cond_30
    move v4, v2

    .line 2020
    goto :goto_23

    .line 2021
    :cond_31
    move v4, v14

    .line 2022
    :goto_23
    if-ltz v4, :cond_32

    .line 2023
    .line 2024
    const/16 v2, 0x1f5

    .line 2025
    .line 2026
    if-ge v4, v2, :cond_32

    .line 2027
    .line 2028
    sget-wide v2, Low;->g:J

    .line 2029
    .line 2030
    move-wide v6, v2

    .line 2031
    goto :goto_24

    .line 2032
    :cond_32
    move-wide/from16 v6, v49

    .line 2033
    .line 2034
    :goto_24
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamHistoryMB()Ljava/util/List;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_34

    .line 2043
    .line 2044
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamUsedMB()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-lez v2, :cond_33

    .line 2049
    .line 2050
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamUsedMB()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    goto :goto_25

    .line 2063
    :cond_33
    sget-object v2, Lnh0;->e:Lnh0;

    .line 2064
    .line 2065
    :cond_34
    :goto_25
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamUsedMB()I

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    invoke-virtual/range {v24 .. v24}, Lcom/sg/linuxgo/ui/components/ContainerCardStats;->getRamTotalMB()I

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    invoke-static {v12}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v9

    .line 2077
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    new-instance v11, Lty;

    .line 2081
    .line 2082
    const/16 v15, 0x15

    .line 2083
    .line 2084
    invoke-direct {v11, v15}, Lty;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/a;->b(Lln1;Lns0;)Lln1;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v23

    .line 2091
    const/16 v26, 0x0

    .line 2092
    .line 2093
    const/16 v28, 0x7

    .line 2094
    .line 2095
    const/16 v24, 0x0

    .line 2096
    .line 2097
    const/16 v25, 0x0

    .line 2098
    .line 2099
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    const/4 v11, 0x0

    .line 2104
    invoke-static/range {v2 .. v11}, Lnc3;->g(Ljava/util/List;IIIJZLln1;Lrz;I)V

    .line 2105
    .line 2106
    .line 2107
    move/from16 v28, v8

    .line 2108
    .line 2109
    invoke-virtual {v10}, Lrz;->s()V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_26

    .line 2113
    :cond_35
    move/from16 v28, v8

    .line 2114
    .line 2115
    const v2, -0x7ac95e39

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v10}, Lrz;->s()V

    .line 2122
    .line 2123
    .line 2124
    :goto_26
    const/4 v3, 0x3

    .line 2125
    const-wide v24, 0xff44444aL

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    const-string v4, ""

    .line 2131
    .line 2132
    if-eqz v35, :cond_46

    .line 2133
    .line 2134
    const v7, -0x7ac5a9d1

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v10, v7}, Lrz;->Z(I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v12}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v15

    .line 2144
    const/16 v20, 0x7

    .line 2145
    .line 2146
    const/16 v16, 0x0

    .line 2147
    .line 2148
    const/16 v17, 0x0

    .line 2149
    .line 2150
    const/16 v18, 0x0

    .line 2151
    .line 2152
    const/high16 v19, 0x40c00000    # 6.0f

    .line 2153
    .line 2154
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    const/4 v8, 0x0

    .line 2159
    invoke-static {v0, v1, v10, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    invoke-static {v10, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    invoke-virtual {v10}, Lrz;->c0()V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v10}, Lrz;->C()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v9

    .line 2182
    if-eqz v9, :cond_36

    .line 2183
    .line 2184
    move-object/from16 v9, v44

    .line 2185
    .line 2186
    invoke-virtual {v10, v9}, Lrz;->k(Lwr0;)V

    .line 2187
    .line 2188
    .line 2189
    :goto_27
    move-object/from16 v11, v58

    .line 2190
    .line 2191
    goto :goto_28

    .line 2192
    :cond_36
    move-object/from16 v9, v44

    .line 2193
    .line 2194
    invoke-virtual {v10}, Lrz;->l0()V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_27

    .line 2198
    :goto_28
    invoke-static {v10, v11, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v0, v59

    .line 2202
    .line 2203
    invoke-static {v10, v0, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v10}, Lrz;->C()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v8

    .line 2210
    if-nez v8, :cond_37

    .line 2211
    .line 2212
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v15

    .line 2220
    invoke-static {v8, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v8

    .line 2224
    if-nez v8, :cond_38

    .line 2225
    .line 2226
    :cond_37
    move-object/from16 v8, v60

    .line 2227
    .line 2228
    goto :goto_2a

    .line 2229
    :cond_38
    move-object/from16 v8, v60

    .line 2230
    .line 2231
    :goto_29
    move-object/from16 v1, v61

    .line 2232
    .line 2233
    goto :goto_2b

    .line 2234
    :goto_2a
    invoke-static {v1, v10, v1, v8}, Lsw;->r(ILrz;ILac;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_29

    .line 2238
    :goto_2b
    invoke-static {v10, v1, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v7, p0

    .line 2242
    .line 2243
    iget v15, v7, Lr10;->w:I

    .line 2244
    .line 2245
    move-object/from16 v40, v12

    .line 2246
    .line 2247
    const/16 v12, 0x65

    .line 2248
    .line 2249
    if-ltz v15, :cond_39

    .line 2250
    .line 2251
    if-ge v15, v12, :cond_39

    .line 2252
    .line 2253
    int-to-float v2, v15

    .line 2254
    const/high16 v16, 0x42c80000    # 100.0f

    .line 2255
    .line 2256
    div-float v2, v2, v16

    .line 2257
    .line 2258
    move/from16 v26, v2

    .line 2259
    .line 2260
    goto :goto_2c

    .line 2261
    :cond_39
    const/16 v26, 0x0

    .line 2262
    .line 2263
    :goto_2c
    iget-object v2, v7, Lr10;->x:Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v16

    .line 2269
    const-string v17, "Preparing..."

    .line 2270
    .line 2271
    if-eqz v16, :cond_3a

    .line 2272
    .line 2273
    move-object/from16 v2, v17

    .line 2274
    .line 2275
    :cond_3a
    const-string v5, " - Storage:"

    .line 2276
    .line 2277
    invoke-static {v2, v5}, Ltv2;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    const-string v5, " | Storage:"

    .line 2282
    .line 2283
    invoke-static {v2, v5}, Ltv2;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    const-string v5, ":\\s*\\d+%\\s*\u00b7\\s*"

    .line 2288
    .line 2289
    const-string v6, ": "

    .line 2290
    .line 2291
    invoke-static {v5, v2, v6}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    const-string v5, ":\\s*\\d+%\\s*$"

    .line 2296
    .line 2297
    invoke-static {v5, v2, v4}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    const-string v5, "\\s+\\d+%\\s*\u00b7\\s*"

    .line 2302
    .line 2303
    const-string v6, " "

    .line 2304
    .line 2305
    invoke-static {v5, v2, v6}, Lsw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    const-string v5, "\\s+\\d+%\\s*$"

    .line 2310
    .line 2311
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    new-array v5, v3, [C

    .line 2338
    .line 2339
    fill-array-data v5, :array_0

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v2, v5}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    if-eqz v5, :cond_3b

    .line 2359
    .line 2360
    move-object/from16 v32, v17

    .line 2361
    .line 2362
    goto :goto_2d

    .line 2363
    :cond_3b
    move-object/from16 v32, v2

    .line 2364
    .line 2365
    :goto_2d
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    const/16 v5, 0x36

    .line 2370
    .line 2371
    move-object/from16 v6, v41

    .line 2372
    .line 2373
    move-object/from16 v3, v48

    .line 2374
    .line 2375
    invoke-static {v6, v3, v10, v5}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v12

    .line 2387
    invoke-static {v10, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-virtual {v10}, Lrz;->c0()V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v10}, Lrz;->C()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v21

    .line 2398
    if-eqz v21, :cond_3c

    .line 2399
    .line 2400
    invoke-virtual {v10, v9}, Lrz;->k(Lwr0;)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_2e

    .line 2404
    :cond_3c
    invoke-virtual {v10}, Lrz;->l0()V

    .line 2405
    .line 2406
    .line 2407
    :goto_2e
    invoke-static {v10, v11, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v10, v0, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v10}, Lrz;->C()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    if-nez v3, :cond_3d

    .line 2418
    .line 2419
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v12

    .line 2427
    invoke-static {v3, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    if-nez v3, :cond_3e

    .line 2432
    .line 2433
    :cond_3d
    invoke-static {v5, v10, v5, v8}, Lsw;->r(ILrz;ILac;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_3e
    invoke-static {v10, v1, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    move-object/from16 v41, v6

    .line 2440
    .line 2441
    invoke-static/range {p2 .. p2}, Lk51;->M(I)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v6

    .line 2445
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    invoke-static {v2, v3}, Lk51;->K(D)J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v2

    .line 2454
    const/16 v22, 0x0

    .line 2455
    .line 2456
    const v23, 0x1ff12

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v20, v10

    .line 2460
    .line 2461
    move-object/from16 v52, v11

    .line 2462
    .line 2463
    move-wide v10, v2

    .line 2464
    const/16 v3, 0x65

    .line 2465
    .line 2466
    const-string v2, "INSTALLING"

    .line 2467
    .line 2468
    move v5, v3

    .line 2469
    const/4 v3, 0x0

    .line 2470
    const/4 v12, 0x0

    .line 2471
    move-object/from16 v44, v9

    .line 2472
    .line 2473
    move-object v9, v13

    .line 2474
    move/from16 v21, v14

    .line 2475
    .line 2476
    const-wide/16 v13, 0x0

    .line 2477
    .line 2478
    move/from16 v38, v15

    .line 2479
    .line 2480
    const/4 v15, 0x0

    .line 2481
    const/16 v39, 0x6

    .line 2482
    .line 2483
    const/16 v16, 0x0

    .line 2484
    .line 2485
    const/16 v42, 0x3

    .line 2486
    .line 2487
    const/16 v17, 0x0

    .line 2488
    .line 2489
    const/16 v43, 0x0

    .line 2490
    .line 2491
    const/16 v18, 0x0

    .line 2492
    .line 2493
    move/from16 v45, v19

    .line 2494
    .line 2495
    const/16 v19, 0x0

    .line 2496
    .line 2497
    move/from16 v46, v21

    .line 2498
    .line 2499
    const v21, 0xc30c06

    .line 2500
    .line 2501
    .line 2502
    move-object/from16 v39, v0

    .line 2503
    .line 2504
    move-object/from16 v27, v4

    .line 2505
    .line 2506
    move-object/from16 v64, v8

    .line 2507
    .line 2508
    move-object/from16 v8, v29

    .line 2509
    .line 2510
    move/from16 v0, v38

    .line 2511
    .line 2512
    move-object/from16 v65, v40

    .line 2513
    .line 2514
    move-object/from16 v62, v44

    .line 2515
    .line 2516
    move-object/from16 v63, v52

    .line 2517
    .line 2518
    move-object/from16 v38, v1

    .line 2519
    .line 2520
    move v1, v5

    .line 2521
    move-wide/from16 v4, v33

    .line 2522
    .line 2523
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v10, v20

    .line 2527
    .line 2528
    if-ltz v0, :cond_3f

    .line 2529
    .line 2530
    if-ge v0, v1, :cond_3f

    .line 2531
    .line 2532
    const-string v1, "%"

    .line 2533
    .line 2534
    invoke-static {v0, v1}, Llq0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    :goto_2f
    move-object v2, v0

    .line 2539
    goto :goto_30

    .line 2540
    :cond_3f
    const-string v0, "\u2026"

    .line 2541
    .line 2542
    goto :goto_2f

    .line 2543
    :goto_30
    if-eqz v28, :cond_40

    .line 2544
    .line 2545
    sget-wide v0, Low;->E:J

    .line 2546
    .line 2547
    :goto_31
    move-wide v4, v0

    .line 2548
    goto :goto_32

    .line 2549
    :cond_40
    sget-wide v0, Low;->H:J

    .line 2550
    .line 2551
    goto :goto_31

    .line 2552
    :goto_32
    invoke-static/range {p2 .. p2}, Lk51;->M(I)J

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v6

    .line 2556
    sget-object v8, Lfp0;->j:Lfp0;

    .line 2557
    .line 2558
    const/16 v22, 0x0

    .line 2559
    .line 2560
    const v23, 0x1ff92

    .line 2561
    .line 2562
    .line 2563
    const/4 v3, 0x0

    .line 2564
    move-object/from16 v20, v10

    .line 2565
    .line 2566
    const-wide/16 v10, 0x0

    .line 2567
    .line 2568
    const/4 v12, 0x0

    .line 2569
    const-wide/16 v13, 0x0

    .line 2570
    .line 2571
    const/4 v15, 0x0

    .line 2572
    const/16 v16, 0x0

    .line 2573
    .line 2574
    const/16 v17, 0x0

    .line 2575
    .line 2576
    const/16 v18, 0x0

    .line 2577
    .line 2578
    const/16 v19, 0x0

    .line 2579
    .line 2580
    const v21, 0x30c00

    .line 2581
    .line 2582
    .line 2583
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 2584
    .line 2585
    .line 2586
    move-object v13, v9

    .line 2587
    move-object/from16 v10, v20

    .line 2588
    .line 2589
    invoke-virtual {v10}, Lrz;->r()V

    .line 2590
    .line 2591
    .line 2592
    const/high16 v0, 0x40000000    # 2.0f

    .line 2593
    .line 2594
    move-object/from16 v1, v65

    .line 2595
    .line 2596
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-static {v10, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 2601
    .line 2602
    .line 2603
    sget-wide v4, Low;->Q:J

    .line 2604
    .line 2605
    const/4 v9, 0x0

    .line 2606
    const/16 v11, 0x186

    .line 2607
    .line 2608
    const/4 v2, 0x0

    .line 2609
    move/from16 v3, v26

    .line 2610
    .line 2611
    move/from16 v8, v28

    .line 2612
    .line 2613
    move-wide/from16 v6, v49

    .line 2614
    .line 2615
    invoke-static/range {v2 .. v11}, Lnc3;->f(FFJJZLln1;Lrz;I)V

    .line 2616
    .line 2617
    .line 2618
    move/from16 v0, p2

    .line 2619
    .line 2620
    const/high16 v2, 0x40c00000    # 6.0f

    .line 2621
    .line 2622
    invoke-static {v1, v2, v10, v0}, Lsw;->e(Lin1;FLrz;I)J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v6

    .line 2626
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    const/16 v22, 0xc30

    .line 2631
    .line 2632
    const v23, 0x1d7b0

    .line 2633
    .line 2634
    .line 2635
    const/4 v8, 0x0

    .line 2636
    const-wide/16 v10, 0x0

    .line 2637
    .line 2638
    move-object v9, v13

    .line 2639
    const-wide/16 v13, 0x0

    .line 2640
    .line 2641
    const/4 v15, 0x2

    .line 2642
    const/16 v17, 0x2

    .line 2643
    .line 2644
    const/16 v21, 0xc30

    .line 2645
    .line 2646
    move-object/from16 v2, v32

    .line 2647
    .line 2648
    move-wide/from16 v4, v33

    .line 2649
    .line 2650
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v10, v20

    .line 2654
    .line 2655
    const/high16 v12, 0x40800000    # 4.0f

    .line 2656
    .line 2657
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-static {v10, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 2662
    .line 2663
    .line 2664
    const v0, 0x3f666666    # 0.9f

    .line 2665
    .line 2666
    .line 2667
    invoke-static {v0, v4, v5}, Lmw;->c(FJ)J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v4

    .line 2671
    invoke-static/range {v37 .. v37}, Lk51;->M(I)J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v6

    .line 2675
    const/16 v0, 0xe

    .line 2676
    .line 2677
    invoke-static {v0}, Lk51;->M(I)J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v13

    .line 2681
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    const/16 v22, 0x6

    .line 2686
    .line 2687
    const v23, 0x1fbb0

    .line 2688
    .line 2689
    .line 2690
    const-string v2, "Safe to leave \u2014 install continues in the background."

    .line 2691
    .line 2692
    const-wide/16 v10, 0x0

    .line 2693
    .line 2694
    const/4 v12, 0x0

    .line 2695
    const/4 v15, 0x0

    .line 2696
    const/16 v17, 0x0

    .line 2697
    .line 2698
    const/16 v21, 0xc36

    .line 2699
    .line 2700
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v10, v20

    .line 2704
    .line 2705
    const/high16 v0, 0x41400000    # 12.0f

    .line 2706
    .line 2707
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-static {v10, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 2712
    .line 2713
    .line 2714
    if-eqz v28, :cond_41

    .line 2715
    .line 2716
    invoke-static/range {v24 .. v25}, Lr11;->c(J)J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v2

    .line 2720
    :goto_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2721
    .line 2722
    goto :goto_34

    .line 2723
    :cond_41
    sget-wide v2, Low;->M:J

    .line 2724
    .line 2725
    goto :goto_33

    .line 2726
    :goto_34
    invoke-static {v0, v2, v3}, Ln41;->b(FJ)Lzp;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v8

    .line 2730
    sget-object v2, Lqr;->a:Ls02;

    .line 2731
    .line 2732
    sget-wide v2, Lmw;->g:J

    .line 2733
    .line 2734
    if-eqz v28, :cond_42

    .line 2735
    .line 2736
    sget-wide v4, Low;->E:J

    .line 2737
    .line 2738
    goto :goto_35

    .line 2739
    :cond_42
    sget-wide v4, Low;->H:J

    .line 2740
    .line 2741
    :goto_35
    const/16 v7, 0xc

    .line 2742
    .line 2743
    move-object v6, v10

    .line 2744
    invoke-static/range {v2 .. v7}, Lqr;->d(JJLrz;I)Lpr;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-static/range {v31 .. v31}, Lwf2;->b(F)Lvf2;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    const/high16 v14, 0x42300000    # 44.0f

    .line 2757
    .line 2758
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    move-object/from16 v15, v57

    .line 2767
    .line 2768
    if-ne v4, v15, :cond_43

    .line 2769
    .line 2770
    new-instance v4, Lfe;

    .line 2771
    .line 2772
    const/4 v13, 0x6

    .line 2773
    invoke-direct {v4, v13}, Lfe;-><init>(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_36

    .line 2780
    :cond_43
    const/4 v13, 0x6

    .line 2781
    :goto_36
    check-cast v4, Lyr0;

    .line 2782
    .line 2783
    invoke-static {v3, v4}, Lol2;->b(Lln1;Lyr0;)Lln1;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    move-object v7, v8

    .line 2788
    new-instance v8, Ls02;

    .line 2789
    .line 2790
    const/4 v4, 0x0

    .line 2791
    invoke-direct {v8, v4, v4, v4, v4}, Ls02;-><init>(FFFF)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v6, v56

    .line 2795
    .line 2796
    invoke-virtual {v10, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v9

    .line 2800
    move-object/from16 v11, p0

    .line 2801
    .line 2802
    iget-object v12, v11, Lr10;->y:Lwr0;

    .line 2803
    .line 2804
    invoke-virtual {v10, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v16

    .line 2808
    or-int v9, v9, v16

    .line 2809
    .line 2810
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    if-nez v9, :cond_44

    .line 2815
    .line 2816
    if-ne v4, v15, :cond_45

    .line 2817
    .line 2818
    :cond_44
    new-instance v4, Lj10;

    .line 2819
    .line 2820
    const/4 v9, 0x2

    .line 2821
    invoke-direct {v4, v6, v12, v9}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_45
    check-cast v4, Lwr0;

    .line 2828
    .line 2829
    sget-object v9, Lv21;->b:Lly;

    .line 2830
    .line 2831
    const/high16 v11, 0x30c00000

    .line 2832
    .line 2833
    const/16 v12, 0x124

    .line 2834
    .line 2835
    move-object/from16 v29, v6

    .line 2836
    .line 2837
    move-object v6, v2

    .line 2838
    move-object v2, v4

    .line 2839
    const/4 v4, 0x0

    .line 2840
    move-object/from16 v0, p0

    .line 2841
    .line 2842
    move-object/from16 v66, v29

    .line 2843
    .line 2844
    invoke-static/range {v2 .. v12}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v10}, Lrz;->r()V

    .line 2848
    .line 2849
    .line 2850
    move/from16 v12, v31

    .line 2851
    .line 2852
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-static {v10, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v10}, Lrz;->s()V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_37

    .line 2863
    :cond_46
    move-object/from16 v0, p0

    .line 2864
    .line 2865
    move-object/from16 v27, v4

    .line 2866
    .line 2867
    move-object v1, v12

    .line 2868
    move/from16 v12, v31

    .line 2869
    .line 2870
    move-object/from16 v62, v44

    .line 2871
    .line 2872
    move-object/from16 v66, v56

    .line 2873
    .line 2874
    move-object/from16 v15, v57

    .line 2875
    .line 2876
    move-object/from16 v63, v58

    .line 2877
    .line 2878
    move-object/from16 v39, v59

    .line 2879
    .line 2880
    move-object/from16 v64, v60

    .line 2881
    .line 2882
    move-object/from16 v38, v61

    .line 2883
    .line 2884
    const/4 v13, 0x6

    .line 2885
    const/high16 v14, 0x42300000    # 44.0f

    .line 2886
    .line 2887
    const v2, -0x7a76f2d9

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v10}, Lrz;->s()V

    .line 2894
    .line 2895
    .line 2896
    :goto_37
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    const/4 v3, 0x5

    .line 2901
    if-eqz v2, :cond_5c

    .line 2902
    .line 2903
    if-nez v35, :cond_5c

    .line 2904
    .line 2905
    const v2, -0x7a730986

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isTerminalOnly()Z

    .line 2912
    .line 2913
    .line 2914
    move-result v16

    .line 2915
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    sget-object v4, Lbg0;->o:Lxn;

    .line 2920
    .line 2921
    move-object/from16 v6, v41

    .line 2922
    .line 2923
    invoke-static {v6, v4, v10, v13}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    invoke-static {v10}, Ldl3;->y(Lrz;)I

    .line 2928
    .line 2929
    .line 2930
    move-result v5

    .line 2931
    invoke-virtual {v10}, Lrz;->y()Lp32;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    invoke-static {v10, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    invoke-virtual {v10}, Lrz;->c0()V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v10}, Lrz;->C()Z

    .line 2943
    .line 2944
    .line 2945
    move-result v7

    .line 2946
    if-eqz v7, :cond_47

    .line 2947
    .line 2948
    move-object/from16 v9, v62

    .line 2949
    .line 2950
    invoke-virtual {v10, v9}, Lrz;->k(Lwr0;)V

    .line 2951
    .line 2952
    .line 2953
    :goto_38
    move-object/from16 v11, v63

    .line 2954
    .line 2955
    goto :goto_39

    .line 2956
    :cond_47
    invoke-virtual {v10}, Lrz;->l0()V

    .line 2957
    .line 2958
    .line 2959
    goto :goto_38

    .line 2960
    :goto_39
    invoke-static {v10, v11, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    move-object/from16 v13, v39

    .line 2964
    .line 2965
    invoke-static {v10, v13, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v10}, Lrz;->C()Z

    .line 2969
    .line 2970
    .line 2971
    move-result v4

    .line 2972
    if-nez v4, :cond_48

    .line 2973
    .line 2974
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v6

    .line 2982
    invoke-static {v4, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v4

    .line 2986
    if-nez v4, :cond_49

    .line 2987
    .line 2988
    :cond_48
    move-object/from16 v13, v64

    .line 2989
    .line 2990
    goto :goto_3b

    .line 2991
    :cond_49
    :goto_3a
    move-object/from16 v6, v38

    .line 2992
    .line 2993
    goto :goto_3c

    .line 2994
    :goto_3b
    invoke-static {v5, v10, v5, v13}, Lsw;->r(ILrz;ILac;)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_3a

    .line 2998
    :goto_3c
    invoke-static {v10, v6, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    iget-boolean v2, v0, Lr10;->z:Z

    .line 3002
    .line 3003
    if-eqz v2, :cond_4a

    .line 3004
    .line 3005
    iget-boolean v4, v0, Lr10;->A:Z

    .line 3006
    .line 3007
    if-eqz v4, :cond_4a

    .line 3008
    .line 3009
    const-string v4, "Resume desktop"

    .line 3010
    .line 3011
    :goto_3d
    move-object v13, v4

    .line 3012
    goto :goto_3e

    .line 3013
    :cond_4a
    const-string v4, "Launch desktop"

    .line 3014
    .line 3015
    goto :goto_3d

    .line 3016
    :goto_3e
    if-eqz v2, :cond_4b

    .line 3017
    .line 3018
    iget-boolean v2, v0, Lr10;->B:Z

    .line 3019
    .line 3020
    if-eqz v2, :cond_4b

    .line 3021
    .line 3022
    const-string v2, "Resume terminal"

    .line 3023
    .line 3024
    goto :goto_3f

    .line 3025
    :cond_4b
    const-string v2, "Open terminal"

    .line 3026
    .line 3027
    :goto_3f
    if-nez v16, :cond_50

    .line 3028
    .line 3029
    const v4, -0x1e0d5d27

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v10, v4}, Lrz;->Z(I)V

    .line 3033
    .line 3034
    .line 3035
    sget-object v4, Lqr;->a:Ls02;

    .line 3036
    .line 3037
    sget-wide v4, Lmw;->d:J

    .line 3038
    .line 3039
    const-wide/16 v8, 0x0

    .line 3040
    .line 3041
    const/16 v11, 0xc

    .line 3042
    .line 3043
    const-wide/16 v6, 0x0

    .line 3044
    .line 3045
    move-object/from16 v67, v2

    .line 3046
    .line 3047
    move-wide/from16 v2, v49

    .line 3048
    .line 3049
    invoke-static/range {v2 .. v11}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v6

    .line 3053
    invoke-static {v12}, Lwf2;->b(F)Lvf2;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v5

    .line 3057
    move-object/from16 v2, v51

    .line 3058
    .line 3059
    invoke-static {v2, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v17

    .line 3067
    const/16 v21, 0x0

    .line 3068
    .line 3069
    const/16 v22, 0xb

    .line 3070
    .line 3071
    const/16 v18, 0x0

    .line 3072
    .line 3073
    const/16 v19, 0x0

    .line 3074
    .line 3075
    const/high16 v20, 0x40c00000    # 6.0f

    .line 3076
    .line 3077
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v3

    .line 3081
    invoke-virtual {v10, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v4

    .line 3085
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v7

    .line 3089
    if-nez v4, :cond_4c

    .line 3090
    .line 3091
    if-ne v7, v15, :cond_4d

    .line 3092
    .line 3093
    :cond_4c
    new-instance v7, Lk10;

    .line 3094
    .line 3095
    const/4 v8, 0x0

    .line 3096
    invoke-direct {v7, v13, v8}, Lk10;-><init>(Ljava/lang/String;I)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v10, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    :cond_4d
    check-cast v7, Lyr0;

    .line 3103
    .line 3104
    invoke-static {v3, v7}, Lol2;->b(Lln1;Lyr0;)Lln1;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v3

    .line 3108
    const/4 v4, 0x0

    .line 3109
    const/high16 v7, 0x40800000    # 4.0f

    .line 3110
    .line 3111
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->a(FF)Ls02;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v9

    .line 3115
    move-object/from16 v7, v66

    .line 3116
    .line 3117
    invoke-virtual {v10, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v8

    .line 3121
    iget-object v11, v0, Lr10;->C:Lwr0;

    .line 3122
    .line 3123
    invoke-virtual {v10, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v17

    .line 3127
    or-int v8, v8, v17

    .line 3128
    .line 3129
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v4

    .line 3133
    if-nez v8, :cond_4f

    .line 3134
    .line 3135
    if-ne v4, v15, :cond_4e

    .line 3136
    .line 3137
    goto :goto_40

    .line 3138
    :cond_4e
    const/4 v8, 0x3

    .line 3139
    goto :goto_41

    .line 3140
    :cond_4f
    :goto_40
    new-instance v4, Lj10;

    .line 3141
    .line 3142
    const/4 v8, 0x3

    .line 3143
    invoke-direct {v4, v7, v11, v8}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    :goto_41
    check-cast v4, Lwr0;

    .line 3150
    .line 3151
    new-instance v11, Ll10;

    .line 3152
    .line 3153
    const/4 v8, 0x0

    .line 3154
    invoke-direct {v11, v13, v8}, Ll10;-><init>(Ljava/lang/String;I)V

    .line 3155
    .line 3156
    .line 3157
    const v8, 0x38f83cf8

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v8, v11, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v8

    .line 3164
    move/from16 v31, v12

    .line 3165
    .line 3166
    const/high16 v12, 0x30c00000

    .line 3167
    .line 3168
    const/16 v13, 0x164

    .line 3169
    .line 3170
    move-object/from16 v51, v2

    .line 3171
    .line 3172
    move-object v2, v4

    .line 3173
    const/4 v4, 0x0

    .line 3174
    move-object/from16 v29, v7

    .line 3175
    .line 3176
    const/4 v7, 0x0

    .line 3177
    move-object/from16 v20, v10

    .line 3178
    .line 3179
    move-object v10, v8

    .line 3180
    const/4 v8, 0x0

    .line 3181
    move-object/from16 v11, v20

    .line 3182
    .line 3183
    move-object/from16 v68, v29

    .line 3184
    .line 3185
    move-object/from16 v14, v51

    .line 3186
    .line 3187
    invoke-static/range {v2 .. v13}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 3188
    .line 3189
    .line 3190
    move-object v10, v11

    .line 3191
    invoke-virtual {v10}, Lrz;->s()V

    .line 3192
    .line 3193
    .line 3194
    goto :goto_42

    .line 3195
    :cond_50
    move-object/from16 v67, v2

    .line 3196
    .line 3197
    move/from16 v31, v12

    .line 3198
    .line 3199
    move-object/from16 v14, v51

    .line 3200
    .line 3201
    move-object/from16 v68, v66

    .line 3202
    .line 3203
    const v2, -0x1dfa2c61

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v10}, Lrz;->s()V

    .line 3210
    .line 3211
    .line 3212
    :goto_42
    iget-object v12, v0, Lr10;->D:Lwr0;

    .line 3213
    .line 3214
    if-eqz v16, :cond_55

    .line 3215
    .line 3216
    const v2, -0x1df89698

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 3220
    .line 3221
    .line 3222
    sget-object v2, Lqr;->a:Ls02;

    .line 3223
    .line 3224
    sget-wide v4, Lmw;->d:J

    .line 3225
    .line 3226
    const-wide/16 v8, 0x0

    .line 3227
    .line 3228
    const/16 v11, 0xc

    .line 3229
    .line 3230
    const-wide/16 v6, 0x0

    .line 3231
    .line 3232
    move-wide/from16 v2, v49

    .line 3233
    .line 3234
    invoke-static/range {v2 .. v11}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v6

    .line 3238
    invoke-static/range {v31 .. v31}, Lwf2;->b(F)Lvf2;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v5

    .line 3242
    invoke-static {v14, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    const/high16 v14, 0x42300000    # 44.0f

    .line 3247
    .line 3248
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    move-object/from16 v8, v67

    .line 3253
    .line 3254
    invoke-virtual {v10, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v2

    .line 3258
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    if-nez v2, :cond_51

    .line 3263
    .line 3264
    if-ne v3, v15, :cond_52

    .line 3265
    .line 3266
    :cond_51
    new-instance v3, Lk10;

    .line 3267
    .line 3268
    const/4 v2, 0x1

    .line 3269
    invoke-direct {v3, v8, v2}, Lk10;-><init>(Ljava/lang/String;I)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v10, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3273
    .line 3274
    .line 3275
    :cond_52
    check-cast v3, Lyr0;

    .line 3276
    .line 3277
    invoke-static {v1, v3}, Lol2;->b(Lln1;Lyr0;)Lln1;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v3

    .line 3281
    const/high16 v4, 0x40800000    # 4.0f

    .line 3282
    .line 3283
    const/4 v13, 0x0

    .line 3284
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/a;->a(FF)Ls02;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v9

    .line 3288
    move-object/from16 v11, v68

    .line 3289
    .line 3290
    invoke-virtual {v10, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v1

    .line 3294
    invoke-virtual {v10, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    or-int/2addr v1, v2

    .line 3299
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    if-nez v1, :cond_53

    .line 3304
    .line 3305
    if-ne v2, v15, :cond_54

    .line 3306
    .line 3307
    :cond_53
    new-instance v2, Lj10;

    .line 3308
    .line 3309
    const/4 v1, 0x4

    .line 3310
    invoke-direct {v2, v11, v12, v1}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v10, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    :cond_54
    check-cast v2, Lwr0;

    .line 3317
    .line 3318
    new-instance v1, Ll10;

    .line 3319
    .line 3320
    const/4 v4, 0x1

    .line 3321
    invoke-direct {v1, v8, v4}, Ll10;-><init>(Ljava/lang/String;I)V

    .line 3322
    .line 3323
    .line 3324
    const v4, 0x238cba61

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v4, v1, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    const/high16 v12, 0x30c00000

    .line 3332
    .line 3333
    const/16 v13, 0x164

    .line 3334
    .line 3335
    const/4 v4, 0x0

    .line 3336
    const/4 v7, 0x0

    .line 3337
    const/4 v8, 0x0

    .line 3338
    move-object v11, v10

    .line 3339
    move-object v10, v1

    .line 3340
    invoke-static/range {v2 .. v13}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 3341
    .line 3342
    .line 3343
    move-object v10, v11

    .line 3344
    invoke-virtual {v10}, Lrz;->s()V

    .line 3345
    .line 3346
    .line 3347
    goto/16 :goto_46

    .line 3348
    .line 3349
    :cond_55
    move-object/from16 v8, v67

    .line 3350
    .line 3351
    move-object/from16 v11, v68

    .line 3352
    .line 3353
    const/4 v13, 0x0

    .line 3354
    const v2, -0x1de4e918

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 3358
    .line 3359
    .line 3360
    if-eqz v28, :cond_56

    .line 3361
    .line 3362
    invoke-static/range {v24 .. v25}, Lr11;->c(J)J

    .line 3363
    .line 3364
    .line 3365
    move-result-wide v2

    .line 3366
    :goto_43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3367
    .line 3368
    goto :goto_44

    .line 3369
    :cond_56
    sget-wide v2, Low;->M:J

    .line 3370
    .line 3371
    goto :goto_43

    .line 3372
    :goto_44
    invoke-static {v9, v2, v3}, Ln41;->b(FJ)Lzp;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v9

    .line 3376
    sget-object v2, Lqr;->a:Ls02;

    .line 3377
    .line 3378
    sget-wide v2, Lmw;->g:J

    .line 3379
    .line 3380
    if-eqz v28, :cond_57

    .line 3381
    .line 3382
    sget-wide v4, Low;->E:J

    .line 3383
    .line 3384
    goto :goto_45

    .line 3385
    :cond_57
    sget-wide v4, Low;->H:J

    .line 3386
    .line 3387
    :goto_45
    const/16 v7, 0xc

    .line 3388
    .line 3389
    move-object v6, v10

    .line 3390
    invoke-static/range {v2 .. v7}, Lqr;->d(JJLrz;I)Lpr;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    invoke-static/range {v31 .. v31}, Lwf2;->b(F)Lvf2;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v5

    .line 3398
    invoke-static {v14, v1}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    const/high16 v14, 0x42300000    # 44.0f

    .line 3403
    .line 3404
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v16

    .line 3408
    const/16 v20, 0x0

    .line 3409
    .line 3410
    const/16 v21, 0xe

    .line 3411
    .line 3412
    const/high16 v17, 0x40c00000    # 6.0f

    .line 3413
    .line 3414
    const/16 v18, 0x0

    .line 3415
    .line 3416
    const/16 v19, 0x0

    .line 3417
    .line 3418
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    invoke-virtual {v10, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v3

    .line 3426
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v4

    .line 3430
    if-nez v3, :cond_58

    .line 3431
    .line 3432
    if-ne v4, v15, :cond_59

    .line 3433
    .line 3434
    :cond_58
    new-instance v4, Lk10;

    .line 3435
    .line 3436
    const/4 v3, 0x3

    .line 3437
    invoke-direct {v4, v8, v3}, Lk10;-><init>(Ljava/lang/String;I)V

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3441
    .line 3442
    .line 3443
    :cond_59
    check-cast v4, Lyr0;

    .line 3444
    .line 3445
    invoke-static {v1, v4}, Lol2;->b(Lln1;Lyr0;)Lln1;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v3

    .line 3449
    const/high16 v4, 0x40800000    # 4.0f

    .line 3450
    .line 3451
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/a;->a(FF)Ls02;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    invoke-virtual {v10, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v4

    .line 3459
    invoke-virtual {v10, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3460
    .line 3461
    .line 3462
    move-result v6

    .line 3463
    or-int/2addr v4, v6

    .line 3464
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v6

    .line 3468
    if-nez v4, :cond_5a

    .line 3469
    .line 3470
    if-ne v6, v15, :cond_5b

    .line 3471
    .line 3472
    :cond_5a
    new-instance v6, Lj10;

    .line 3473
    .line 3474
    const/4 v14, 0x5

    .line 3475
    invoke-direct {v6, v11, v12, v14}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v10, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3479
    .line 3480
    .line 3481
    :cond_5b
    check-cast v6, Lwr0;

    .line 3482
    .line 3483
    new-instance v4, Ll10;

    .line 3484
    .line 3485
    const/4 v7, 0x2

    .line 3486
    invoke-direct {v4, v8, v7}, Ll10;-><init>(Ljava/lang/String;I)V

    .line 3487
    .line 3488
    .line 3489
    const v7, 0x68e7cbb6

    .line 3490
    .line 3491
    .line 3492
    invoke-static {v7, v4, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v4

    .line 3496
    const/high16 v11, 0x30c00000

    .line 3497
    .line 3498
    const/16 v12, 0x124

    .line 3499
    .line 3500
    move-object v7, v9

    .line 3501
    move-object v9, v4

    .line 3502
    const/4 v4, 0x0

    .line 3503
    move-object v8, v6

    .line 3504
    move-object v6, v2

    .line 3505
    move-object v2, v8

    .line 3506
    move-object v8, v1

    .line 3507
    invoke-static/range {v2 .. v12}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v10}, Lrz;->s()V

    .line 3511
    .line 3512
    .line 3513
    :goto_46
    invoke-virtual {v10}, Lrz;->r()V

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v10}, Lrz;->s()V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_47

    .line 3520
    .line 3521
    :cond_5c
    move v14, v3

    .line 3522
    move/from16 v31, v12

    .line 3523
    .line 3524
    move-object/from16 v11, v66

    .line 3525
    .line 3526
    const/4 v13, 0x0

    .line 3527
    invoke-virtual/range {v30 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 3528
    .line 3529
    .line 3530
    move-result v2

    .line 3531
    if-nez v2, :cond_60

    .line 3532
    .line 3533
    if-nez v35, :cond_60

    .line 3534
    .line 3535
    const v2, -0x7a2a8086

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v10, v2}, Lrz;->Z(I)V

    .line 3539
    .line 3540
    .line 3541
    sget-object v2, Lqr;->a:Ls02;

    .line 3542
    .line 3543
    sget-wide v4, Lmw;->d:J

    .line 3544
    .line 3545
    const-wide/16 v8, 0x0

    .line 3546
    .line 3547
    move-object/from16 v29, v11

    .line 3548
    .line 3549
    const/16 v11, 0xc

    .line 3550
    .line 3551
    iget-wide v2, v0, Lr10;->o:J

    .line 3552
    .line 3553
    const-wide/16 v6, 0x0

    .line 3554
    .line 3555
    move-object/from16 v12, v29

    .line 3556
    .line 3557
    invoke-static/range {v2 .. v11}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v6

    .line 3561
    invoke-static/range {v31 .. v31}, Lwf2;->b(F)Lvf2;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v5

    .line 3565
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    const/high16 v2, 0x42300000    # 44.0f

    .line 3570
    .line 3571
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v2

    .line 3579
    if-ne v2, v15, :cond_5d

    .line 3580
    .line 3581
    new-instance v2, Lfe;

    .line 3582
    .line 3583
    invoke-direct {v2, v14}, Lfe;-><init>(I)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v10, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3587
    .line 3588
    .line 3589
    :cond_5d
    check-cast v2, Lyr0;

    .line 3590
    .line 3591
    invoke-static {v1, v2}, Lol2;->b(Lln1;Lyr0;)Lln1;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v3

    .line 3595
    new-instance v9, Ls02;

    .line 3596
    .line 3597
    invoke-direct {v9, v13, v13, v13, v13}, Ls02;-><init>(FFFF)V

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v10, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v1

    .line 3604
    iget-object v2, v0, Lr10;->q:Lwr0;

    .line 3605
    .line 3606
    invoke-virtual {v10, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v4

    .line 3610
    or-int/2addr v1, v4

    .line 3611
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v4

    .line 3615
    if-nez v1, :cond_5e

    .line 3616
    .line 3617
    if-ne v4, v15, :cond_5f

    .line 3618
    .line 3619
    :cond_5e
    new-instance v4, Lj10;

    .line 3620
    .line 3621
    const/4 v8, 0x0

    .line 3622
    invoke-direct {v4, v12, v2, v8}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3626
    .line 3627
    .line 3628
    :cond_5f
    move-object v2, v4

    .line 3629
    check-cast v2, Lwr0;

    .line 3630
    .line 3631
    move-object/from16 v20, v10

    .line 3632
    .line 3633
    sget-object v10, Lv21;->c:Lly;

    .line 3634
    .line 3635
    const/high16 v12, 0x30c00000

    .line 3636
    .line 3637
    const/16 v13, 0x164

    .line 3638
    .line 3639
    const/4 v4, 0x0

    .line 3640
    const/4 v7, 0x0

    .line 3641
    const/4 v8, 0x0

    .line 3642
    move-object/from16 v11, v20

    .line 3643
    .line 3644
    invoke-static/range {v2 .. v13}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 3645
    .line 3646
    .line 3647
    move-object v10, v11

    .line 3648
    invoke-virtual {v10}, Lrz;->s()V

    .line 3649
    .line 3650
    .line 3651
    goto :goto_47

    .line 3652
    :cond_60
    const v1, -0x7a1c7dd9

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v10, v1}, Lrz;->Z(I)V

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual {v10}, Lrz;->s()V

    .line 3659
    .line 3660
    .line 3661
    :goto_47
    invoke-virtual {v10}, Lrz;->r()V

    .line 3662
    .line 3663
    .line 3664
    iget-boolean v1, v0, Lr10;->e:Z

    .line 3665
    .line 3666
    if-eqz v1, :cond_6c

    .line 3667
    .line 3668
    const v1, -0x2be6c860

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v10, v1}, Lrz;->Z(I)V

    .line 3672
    .line 3673
    .line 3674
    iget-object v1, v0, Lr10;->f:Ljava/util/List;

    .line 3675
    .line 3676
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3677
    .line 3678
    .line 3679
    move-result v2

    .line 3680
    if-eqz v2, :cond_67

    .line 3681
    .line 3682
    iget-object v4, v0, Lr10;->E:Ljava/lang/String;

    .line 3683
    .line 3684
    if-nez v4, :cond_61

    .line 3685
    .line 3686
    move-object/from16 v4, v27

    .line 3687
    .line 3688
    :cond_61
    const/4 v2, 0x1

    .line 3689
    new-array v1, v2, [C

    .line 3690
    .line 3691
    const/16 v2, 0xa

    .line 3692
    .line 3693
    const/16 v36, 0x0

    .line 3694
    .line 3695
    aput-char v2, v1, v36

    .line 3696
    .line 3697
    invoke-static {v4, v1}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    new-instance v2, Ljava/util/ArrayList;

    .line 3702
    .line 3703
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 3704
    .line 3705
    .line 3706
    move-result v3

    .line 3707
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3708
    .line 3709
    .line 3710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v1

    .line 3714
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3715
    .line 3716
    .line 3717
    move-result v3

    .line 3718
    if-eqz v3, :cond_62

    .line 3719
    .line 3720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v3

    .line 3724
    check-cast v3, Ljava/lang/String;

    .line 3725
    .line 3726
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3735
    .line 3736
    .line 3737
    goto :goto_48

    .line 3738
    :cond_62
    new-instance v1, Ljava/util/ArrayList;

    .line 3739
    .line 3740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3744
    .line 3745
    .line 3746
    move-result v3

    .line 3747
    const/4 v13, 0x0

    .line 3748
    :cond_63
    :goto_49
    if-ge v13, v3, :cond_64

    .line 3749
    .line 3750
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v4

    .line 3754
    add-int/lit8 v13, v13, 0x1

    .line 3755
    .line 3756
    move-object v5, v4

    .line 3757
    check-cast v5, Ljava/lang/String;

    .line 3758
    .line 3759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3760
    .line 3761
    .line 3762
    move-result v5

    .line 3763
    if-lez v5, :cond_63

    .line 3764
    .line 3765
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    goto :goto_49

    .line 3769
    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    .line 3770
    .line 3771
    invoke-static {v1}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 3772
    .line 3773
    .line 3774
    move-result v3

    .line 3775
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3779
    .line 3780
    .line 3781
    move-result v3

    .line 3782
    const/4 v4, 0x0

    .line 3783
    const/4 v13, 0x0

    .line 3784
    :goto_4a
    if-ge v4, v3, :cond_66

    .line 3785
    .line 3786
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v5

    .line 3790
    add-int/lit8 v4, v4, 0x1

    .line 3791
    .line 3792
    add-int/lit8 v6, v13, 0x1

    .line 3793
    .line 3794
    if-ltz v13, :cond_65

    .line 3795
    .line 3796
    check-cast v5, Ljava/lang/String;

    .line 3797
    .line 3798
    new-instance v7, Lfg2;

    .line 3799
    .line 3800
    rsub-int/lit8 v8, v13, -0x1

    .line 3801
    .line 3802
    const/4 v9, -0x1

    .line 3803
    invoke-direct {v7, v8, v9, v5}, Lfg2;-><init>(IILjava/lang/String;)V

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3807
    .line 3808
    .line 3809
    move v13, v6

    .line 3810
    goto :goto_4a

    .line 3811
    :cond_65
    invoke-static {}, Lx70;->B0()V

    .line 3812
    .line 3813
    .line 3814
    const/4 v0, 0x0

    .line 3815
    throw v0

    .line 3816
    :cond_66
    move-object v1, v2

    .line 3817
    :cond_67
    iget-object v2, v0, Lr10;->g:Lyr0;

    .line 3818
    .line 3819
    invoke-virtual {v10, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v3

    .line 3823
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v4

    .line 3827
    if-nez v3, :cond_68

    .line 3828
    .line 3829
    if-ne v4, v15, :cond_69

    .line 3830
    .line 3831
    :cond_68
    new-instance v4, Lep;

    .line 3832
    .line 3833
    const/4 v3, 0x1

    .line 3834
    invoke-direct {v4, v2, v3}, Lep;-><init>(Lyr0;I)V

    .line 3835
    .line 3836
    .line 3837
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3838
    .line 3839
    .line 3840
    :cond_69
    check-cast v4, Lyr0;

    .line 3841
    .line 3842
    iget-object v0, v0, Lr10;->h:Lyr0;

    .line 3843
    .line 3844
    invoke-virtual {v10, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 3845
    .line 3846
    .line 3847
    move-result v2

    .line 3848
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v3

    .line 3852
    if-nez v2, :cond_6a

    .line 3853
    .line 3854
    if-ne v3, v15, :cond_6b

    .line 3855
    .line 3856
    :cond_6a
    new-instance v3, Lep;

    .line 3857
    .line 3858
    const/4 v7, 0x2

    .line 3859
    invoke-direct {v3, v0, v7}, Lep;-><init>(Lyr0;I)V

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v10, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 3863
    .line 3864
    .line 3865
    :cond_6b
    check-cast v3, Lyr0;

    .line 3866
    .line 3867
    const/4 v5, 0x0

    .line 3868
    invoke-static {v1, v4, v3, v10, v5}, Lkk1;->b(Ljava/util/List;Lyr0;Lyr0;Lrz;I)V

    .line 3869
    .line 3870
    .line 3871
    invoke-virtual {v10}, Lrz;->s()V

    .line 3872
    .line 3873
    .line 3874
    goto :goto_4b

    .line 3875
    :cond_6c
    const v0, -0x2bde164f

    .line 3876
    .line 3877
    .line 3878
    invoke-virtual {v10, v0}, Lrz;->Z(I)V

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v10}, Lrz;->s()V

    .line 3882
    .line 3883
    .line 3884
    :goto_4b
    invoke-virtual {v10}, Lrz;->r()V

    .line 3885
    .line 3886
    .line 3887
    goto :goto_4c

    .line 3888
    :cond_6d
    invoke-virtual {v10}, Lrz;->U()V

    .line 3889
    .line 3890
    .line 3891
    :goto_4c
    sget-object v0, Lnd3;->a:Lnd3;

    .line 3892
    .line 3893
    return-object v0

    .line 3894
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6327b9a2 -> :sswitch_4
        -0x54537fe5 -> :sswitch_3
        -0x4f9df94b -> :sswitch_2
        -0x32bd2519 -> :sswitch_1
        0x321d53 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x3as
        0x20s
        0xb7s
    .end array-data
.end method
