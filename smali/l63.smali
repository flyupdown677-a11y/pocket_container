.class public final Ll63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lp42;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lp42;

.field public final synthetic j:Lp42;

.field public final synthetic k:Lp42;

.field public final synthetic l:Lp42;

.field public final synthetic m:Lp42;

.field public final synthetic n:Lp42;

.field public final synthetic o:Lp42;

.field public final synthetic p:Lp42;

.field public final synthetic q:Lm63;

.field public final synthetic r:I

.field public final synthetic s:Ltk1;


# direct methods
.method public constructor <init>(Lp42;IILp42;Lp42;Lp42;Lp42;Lp42;Lp42;Lp42;Lp42;Lm63;ILtk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll63;->f:Lp42;

    .line 2
    .line 3
    iput p2, p0, Ll63;->g:I

    .line 4
    .line 5
    iput p3, p0, Ll63;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Ll63;->i:Lp42;

    .line 8
    .line 9
    iput-object p5, p0, Ll63;->j:Lp42;

    .line 10
    .line 11
    iput-object p6, p0, Ll63;->k:Lp42;

    .line 12
    .line 13
    iput-object p7, p0, Ll63;->l:Lp42;

    .line 14
    .line 15
    iput-object p8, p0, Ll63;->m:Lp42;

    .line 16
    .line 17
    iput-object p9, p0, Ll63;->n:Lp42;

    .line 18
    .line 19
    iput-object p10, p0, Ll63;->o:Lp42;

    .line 20
    .line 21
    iput-object p11, p0, Ll63;->p:Lp42;

    .line 22
    .line 23
    iput-object p12, p0, Ll63;->q:Lm63;

    .line 24
    .line 25
    iput p13, p0, Ll63;->r:I

    .line 26
    .line 27
    iput-object p14, p0, Ll63;->s:Ltk1;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo42;

    .line 6
    .line 7
    iget-object v2, v0, Ll63;->q:Lm63;

    .line 8
    .line 9
    iget-boolean v3, v2, Lm63;->a:Z

    .line 10
    .line 11
    iget-object v8, v0, Ll63;->s:Ltk1;

    .line 12
    .line 13
    iget-object v9, v0, Ll63;->p:Lp42;

    .line 14
    .line 15
    iget-object v10, v0, Ll63;->n:Lp42;

    .line 16
    .line 17
    iget-object v11, v0, Ll63;->m:Lp42;

    .line 18
    .line 19
    iget-object v12, v0, Ll63;->l:Lp42;

    .line 20
    .line 21
    iget-object v13, v0, Ll63;->k:Lp42;

    .line 22
    .line 23
    iget-object v14, v0, Ll63;->j:Lp42;

    .line 24
    .line 25
    iget v15, v0, Ll63;->h:I

    .line 26
    .line 27
    const/high16 v16, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    iget-object v7, v0, Ll63;->f:Lp42;

    .line 32
    .line 33
    iget v6, v0, Ll63;->g:I

    .line 34
    .line 35
    iget-object v4, v0, Ll63;->i:Lp42;

    .line 36
    .line 37
    iget-object v5, v0, Ll63;->o:Lp42;

    .line 38
    .line 39
    if-eqz v7, :cond_c

    .line 40
    .line 41
    move/from16 v17, v6

    .line 42
    .line 43
    iget v6, v7, Lp42;->f:I

    .line 44
    .line 45
    iget v0, v0, Ll63;->r:I

    .line 46
    .line 47
    add-int/2addr v6, v0

    .line 48
    iget v2, v2, Lm63;->b:F

    .line 49
    .line 50
    invoke-interface {v8}, Lea0;->b()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move/from16 p0, v2

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static {v1, v5, v2, v3}, Lo42;->j(Lo42;Lp42;J)V

    .line 61
    .line 62
    .line 63
    sget v2, Le63;->b:F

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget v2, v9, Lp42;->f:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    sub-int/2addr v15, v2

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    iget v2, v13, Lp42;->f:I

    .line 75
    .line 76
    sub-int v2, v15, v2

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float v2, v2, p1

    .line 80
    .line 81
    mul-float v2, v2, v16

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v13, v3, v2}, Lo42;->l(Lo42;Lp42;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v18, :cond_2

    .line 92
    .line 93
    iget v2, v7, Lp42;->f:I

    .line 94
    .line 95
    sub-int v2, v15, v2

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float v2, v2, p1

    .line 99
    .line 100
    mul-float v2, v2, v16

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget v2, Le63;->b:F

    .line 108
    .line 109
    mul-float/2addr v2, v8

    .line 110
    invoke-static {v2}, Lkk1;->t(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    sub-int v0, v2, v0

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    mul-float v0, v0, p0

    .line 118
    .line 119
    invoke-static {v0}, Lkk1;->t(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v2, v0

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    iget v0, v13, Lp42;->e:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-static {v1, v7, v0, v2}, Lo42;->l(Lo42;Lp42;II)V

    .line 131
    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    iget v0, v13, Lp42;->e:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    :goto_3
    invoke-static {v1, v11, v0, v6}, Lo42;->l(Lo42;Lp42;II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v13, :cond_6

    .line 145
    .line 146
    iget v0, v13, Lp42;->e:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    :goto_4
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iget v2, v11, Lp42;->e:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    :goto_5
    add-int/2addr v0, v2

    .line 157
    invoke-static {v1, v4, v0, v6}, Lo42;->l(Lo42;Lp42;II)V

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v14, v0, v6}, Lo42;->l(Lo42;Lp42;II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v10, :cond_a

    .line 166
    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    iget v0, v12, Lp42;->e:I

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_6
    sub-int v0, v17, v0

    .line 174
    .line 175
    iget v2, v10, Lp42;->e:I

    .line 176
    .line 177
    sub-int/2addr v0, v2

    .line 178
    invoke-static {v1, v10, v0, v6}, Lo42;->l(Lo42;Lp42;II)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz v12, :cond_b

    .line 182
    .line 183
    iget v0, v12, Lp42;->e:I

    .line 184
    .line 185
    sub-int v6, v17, v0

    .line 186
    .line 187
    iget v0, v12, Lp42;->f:I

    .line 188
    .line 189
    sub-int v0, v15, v0

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    div-float v0, v0, p1

    .line 193
    .line 194
    mul-float v0, v0, v16

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v12, v6, v0}, Lo42;->l(Lo42;Lp42;II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v9, :cond_17

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v1, v9, v3, v15}, Lo42;->l(Lo42;Lp42;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_c
    move/from16 v18, v3

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    invoke-interface {v8}, Lea0;->b()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v2, Lm63;->c:Lr02;

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    invoke-static {v1, v5, v6, v7}, Lo42;->j(Lo42;Lp42;J)V

    .line 224
    .line 225
    .line 226
    sget v3, Le63;->b:F

    .line 227
    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    iget v3, v9, Lp42;->f:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const/4 v3, 0x0

    .line 234
    :goto_7
    sub-int/2addr v15, v3

    .line 235
    invoke-interface {v2}, Lr02;->d()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    mul-float/2addr v2, v0

    .line 240
    invoke-static {v2}, Lkk1;->t(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v13, :cond_e

    .line 245
    .line 246
    iget v2, v13, Lp42;->f:I

    .line 247
    .line 248
    sub-int v2, v15, v2

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    div-float v2, v2, p1

    .line 252
    .line 253
    mul-float v2, v2, v16

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v1, v13, v3, v2}, Lo42;->l(Lo42;Lp42;II)V

    .line 261
    .line 262
    .line 263
    :cond_e
    if-eqz v11, :cond_10

    .line 264
    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    iget v3, v13, Lp42;->e:I

    .line 268
    .line 269
    :goto_8
    move/from16 v2, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    const/4 v3, 0x0

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    invoke-static {v2, v15, v0, v11}, Lu51;->Y(ZIILp42;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v1, v11, v3, v5}, Lo42;->l(Lo42;Lp42;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    move/from16 v2, v18

    .line 283
    .line 284
    :goto_a
    if-eqz v13, :cond_11

    .line 285
    .line 286
    iget v3, v13, Lp42;->e:I

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_11
    const/4 v3, 0x0

    .line 290
    :goto_b
    if-eqz v11, :cond_12

    .line 291
    .line 292
    iget v5, v11, Lp42;->e:I

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    const/4 v5, 0x0

    .line 296
    :goto_c
    add-int/2addr v3, v5

    .line 297
    invoke-static {v2, v15, v0, v4}, Lu51;->Y(ZIILp42;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v1, v4, v3, v5}, Lo42;->l(Lo42;Lp42;II)V

    .line 302
    .line 303
    .line 304
    if-eqz v14, :cond_13

    .line 305
    .line 306
    invoke-static {v2, v15, v0, v14}, Lu51;->Y(ZIILp42;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v1, v14, v3, v4}, Lo42;->l(Lo42;Lp42;II)V

    .line 311
    .line 312
    .line 313
    :cond_13
    if-eqz v10, :cond_15

    .line 314
    .line 315
    if-eqz v12, :cond_14

    .line 316
    .line 317
    iget v3, v12, Lp42;->e:I

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_14
    const/4 v3, 0x0

    .line 321
    :goto_d
    sub-int v6, v17, v3

    .line 322
    .line 323
    iget v3, v10, Lp42;->e:I

    .line 324
    .line 325
    sub-int/2addr v6, v3

    .line 326
    invoke-static {v2, v15, v0, v10}, Lu51;->Y(ZIILp42;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v1, v10, v6, v0}, Lo42;->l(Lo42;Lp42;II)V

    .line 331
    .line 332
    .line 333
    :cond_15
    if-eqz v12, :cond_16

    .line 334
    .line 335
    iget v0, v12, Lp42;->e:I

    .line 336
    .line 337
    sub-int v6, v17, v0

    .line 338
    .line 339
    iget v0, v12, Lp42;->f:I

    .line 340
    .line 341
    sub-int v0, v15, v0

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    div-float v0, v0, p1

    .line 345
    .line 346
    mul-float v0, v0, v16

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v12, v6, v0}, Lo42;->l(Lo42;Lp42;II)V

    .line 353
    .line 354
    .line 355
    :cond_16
    if-eqz v9, :cond_17

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v1, v9, v3, v15}, Lo42;->l(Lo42;Lp42;II)V

    .line 359
    .line 360
    .line 361
    :cond_17
    :goto_e
    sget-object v0, Lnd3;->a:Lnd3;

    .line 362
    .line 363
    return-object v0
.end method
