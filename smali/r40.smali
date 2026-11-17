.class public final Lr40;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr40;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr40;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lke2;-><init>(Lg50;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr40;->f:I

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
    invoke-virtual {p0, p2, p1}, Lr40;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr40;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr40;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr40;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lt60;->e:Lt60;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr40;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr40;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lr40;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    iget v0, p0, Lr40;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lr40;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr40;

    .line 9
    .line 10
    check-cast p0, Lu8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lr40;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lr40;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr40;

    .line 20
    .line 21
    check-cast p0, Lyr0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lr40;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lr40;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lr40;

    .line 31
    .line 32
    check-cast p0, Lyr0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lr40;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lr40;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v1, p0, Lr40;->f:I

    .line 2
    .line 3
    sget-object v2, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    sget-object v3, Lu52;->f:Lu52;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lt60;->e:Lt60;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lr40;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v1, v8

    .line 20
    check-cast v1, Lu8;

    .line 21
    .line 22
    iget v8, p0, Lr40;->g:I

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v7, :cond_1

    .line 28
    .line 29
    if-ne v8, v4, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lr40;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lmx2;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lr40;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lmx2;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lr40;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lmx2;

    .line 63
    .line 64
    iput-object v5, p0, Lr40;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, p0, Lr40;->g:I

    .line 67
    .line 68
    invoke-static {v5, v10, p0, v4}, Lvy2;->b(Lmx2;ZLg50;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-ne v7, v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    check-cast v7, Lz52;

    .line 76
    .line 77
    iget-wide v11, v7, Lz52;->a:J

    .line 78
    .line 79
    iput-wide v11, v1, Lu8;->h:J

    .line 80
    .line 81
    iget-wide v7, v7, Lz52;->c:J

    .line 82
    .line 83
    iput-wide v7, v1, Lu8;->b:J

    .line 84
    .line 85
    :goto_1
    iput-object v5, p0, Lr40;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lr40;->g:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, p0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v6, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v2, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_4
    :goto_3
    check-cast v7, Lt52;

    .line 98
    .line 99
    iget-object v7, v7, Lt52;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    move v12, v10

    .line 115
    :goto_4
    if-ge v12, v11, :cond_6

    .line 116
    .line 117
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object v14, v13

    .line 122
    check-cast v14, Lz52;

    .line 123
    .line 124
    iget-boolean v14, v14, Lz52;->d:Z

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move v11, v10

    .line 139
    :goto_5
    if-ge v11, v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object v13, v12

    .line 146
    check-cast v13, Lz52;

    .line 147
    .line 148
    iget-wide v13, v13, Lz52;->a:J

    .line 149
    .line 150
    move/from16 p1, v11

    .line 151
    .line 152
    iget-wide v10, v1, Lu8;->h:J

    .line 153
    .line 154
    invoke-static {v13, v14, v10, v11}, Lb6;->D(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    add-int/lit8 v11, p1, 0x1

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v12, v9

    .line 166
    :goto_6
    check-cast v12, Lz52;

    .line 167
    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    invoke-static {v8}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v12, v7

    .line 175
    check-cast v12, Lz52;

    .line 176
    .line 177
    :cond_9
    if-eqz v12, :cond_a

    .line 178
    .line 179
    iget-wide v10, v12, Lz52;->a:J

    .line 180
    .line 181
    iput-wide v10, v1, Lu8;->h:J

    .line 182
    .line 183
    iget-wide v10, v12, Lz52;->c:J

    .line 184
    .line 185
    iput-wide v10, v1, Lu8;->b:J

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    const-wide/16 v3, -0x1

    .line 194
    .line 195
    iput-wide v3, v1, Lu8;->h:J

    .line 196
    .line 197
    :goto_7
    return-object v2

    .line 198
    :cond_b
    const/4 v10, 0x0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_0
    iget v1, p0, Lr40;->g:I

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    if-ne v1, v7, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, Lr40;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lmx2;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v9

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lr40;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lmx2;

    .line 227
    .line 228
    :goto_8
    iput-object v1, p0, Lr40;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, p0, Lr40;->g:I

    .line 231
    .line 232
    sget-object v2, Lu52;->e:Lu52;

    .line 233
    .line 234
    invoke-virtual {v1, v2, p0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v6, :cond_e

    .line 239
    .line 240
    :goto_9
    return-object v6

    .line 241
    :cond_e
    :goto_a
    check-cast v2, Lt52;

    .line 242
    .line 243
    move-object v3, v8

    .line 244
    check-cast v3, Lyr0;

    .line 245
    .line 246
    invoke-static {v2}, Lk51;->Q(Lt52;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    xor-int/2addr v2, v7

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v3, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_1
    iget v1, p0, Lr40;->g:I

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    if-eq v1, v7, :cond_10

    .line 264
    .line 265
    if-ne v1, v4, :cond_f

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_f
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v9

    .line 277
    goto :goto_e

    .line 278
    :cond_10
    iget-object v1, p0, Lr40;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lmx2;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, p1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lr40;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lmx2;

    .line 294
    .line 295
    iput-object v1, p0, Lr40;->h:Ljava/lang/Object;

    .line 296
    .line 297
    iput v7, p0, Lr40;->g:I

    .line 298
    .line 299
    invoke-static {v1, p0}, Lkq3;->l(Lmx2;Lan;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v5, v6, :cond_12

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_12
    :goto_b
    check-cast v5, Lz52;

    .line 307
    .line 308
    invoke-virtual {v5}, Lz52;->a()V

    .line 309
    .line 310
    .line 311
    check-cast v8, Lyr0;

    .line 312
    .line 313
    iget-wide v10, v5, Lz52;->c:J

    .line 314
    .line 315
    new-instance v5, Llv1;

    .line 316
    .line 317
    invoke-direct {v5, v10, v11}, Llv1;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput-object v9, p0, Lr40;->h:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, p0, Lr40;->g:I

    .line 326
    .line 327
    invoke-static {v1, v3, p0}, Lvy2;->i(Lmx2;Lu52;Lan;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v6, :cond_13

    .line 332
    .line 333
    :goto_c
    move-object v2, v6

    .line 334
    goto :goto_e

    .line 335
    :cond_13
    :goto_d
    check-cast v0, Lz52;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {v0}, Lz52;->a()V

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_e
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
