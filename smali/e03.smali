.class public final Le03;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz52;

.field public final synthetic j:J

.field public final synthetic k:Lsg3;


# direct methods
.method public constructor <init>(JLsg3;Lz52;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le03;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, Le03;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Le03;->k:Lsg3;

    .line 7
    .line 8
    iput-object p4, p0, Le03;->i:Lz52;

    .line 9
    .line 10
    invoke-direct {p0, p5}, Lke2;-><init>(Lg50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz52;JLsg3;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le03;->f:I

    iput-object p1, p0, Le03;->i:Lz52;

    iput-wide p2, p0, Le03;->j:J

    iput-object p4, p0, Le03;->k:Lsg3;

    .line 14
    invoke-direct {p0, p5}, Lke2;-><init>(Lg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le03;->f:I

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
    invoke-virtual {p0, p2, p1}, Le03;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le03;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le03;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le03;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le03;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le03;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Le03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le03;

    .line 7
    .line 8
    iget-wide v3, p0, Le03;->j:J

    .line 9
    .line 10
    iget-object v5, p0, Le03;->k:Lsg3;

    .line 11
    .line 12
    iget-object v2, p0, Le03;->i:Lz52;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Le03;-><init>(Lz52;JLsg3;Lg50;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Le03;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance v2, Le03;

    .line 23
    .line 24
    iget-object v5, p0, Le03;->k:Lsg3;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, p0, Le03;->i:Lz52;

    .line 28
    .line 29
    iget-wide v3, p0, Le03;->j:J

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Le03;-><init>(JLsg3;Lz52;Lg50;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v2, Le03;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le03;->f:I

    .line 4
    .line 5
    sget-object v2, Lu52;->f:Lu52;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lt60;->e:Lt60;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Le03;->i:Lz52;

    .line 13
    .line 14
    iget-wide v8, v0, Le03;->j:J

    .line 15
    .line 16
    iget-object v12, v0, Le03;->k:Lsg3;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Le03;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmx2;

    .line 25
    .line 26
    iget v14, v0, Le03;->g:I

    .line 27
    .line 28
    if-eqz v14, :cond_2

    .line 29
    .line 30
    if-ne v14, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v4, v13

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v6

    .line 48
    :goto_1
    iget-boolean v3, v3, Lz52;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v1, v0, Le03;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v0, Le03;->g:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_2
    check-cast v3, Lt52;

    .line 65
    .line 66
    iget-object v3, v3, Lt52;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object v15, v14

    .line 83
    check-cast v15, Lz52;

    .line 84
    .line 85
    move-wide/from16 v17, v8

    .line 86
    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    iget-wide v7, v15, Lz52;->a:J

    .line 90
    .line 91
    const-wide v19, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-wide v10, v6, Lz52;->a:J

    .line 97
    .line 98
    invoke-static {v7, v8, v10, v11}, Lb6;->D(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-wide/from16 v8, v17

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide/from16 v17, v8

    .line 109
    .line 110
    const/16 v16, 0x20

    .line 111
    .line 112
    const-wide v19, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v14, v13

    .line 118
    :goto_4
    move-object v3, v14

    .line 119
    check-cast v3, Lz52;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-wide v7, v3, Lz52;->c:J

    .line 125
    .line 126
    iget-boolean v9, v3, Lz52;->d:Z

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    shr-long v9, v7, v16

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    shr-long v10, v17, v16

    .line 140
    .line 141
    long-to-int v10, v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sub-float/2addr v9, v10

    .line 147
    and-long v7, v7, v19

    .line 148
    .line 149
    long-to-int v7, v7

    .line 150
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    and-long v10, v17, v19

    .line 155
    .line 156
    long-to-int v8, v10

    .line 157
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-float/2addr v7, v8

    .line 162
    mul-float/2addr v9, v9

    .line 163
    mul-float/2addr v7, v7

    .line 164
    add-float/2addr v7, v9

    .line 165
    invoke-interface {v12}, Lsg3;->d()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-interface {v12}, Lsg3;->d()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    mul-float/2addr v9, v8

    .line 174
    cmpl-float v7, v7, v9

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    move-wide/from16 v8, v17

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :goto_5
    return-object v4

    .line 185
    :pswitch_0
    move-wide/from16 v17, v8

    .line 186
    .line 187
    const/16 v16, 0x20

    .line 188
    .line 189
    const-wide v19, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Le03;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lmx2;

    .line 197
    .line 198
    iget v7, v0, Le03;->g:I

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    if-ne v7, v5, :cond_9

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v13

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iput-object v1, v0, Le03;->h:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, v0, Le03;->g:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v4, :cond_c

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_6
    check-cast v3, Lt52;

    .line 231
    .line 232
    iget-object v3, v3, Lt52;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Lz52;

    .line 250
    .line 251
    iget-wide v8, v8, Lz52;->a:J

    .line 252
    .line 253
    iget-wide v10, v6, Lz52;->a:J

    .line 254
    .line 255
    invoke-static {v8, v9, v10, v11}, Lb6;->D(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move-object v7, v13

    .line 263
    :goto_7
    check-cast v7, Lz52;

    .line 264
    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    iget-wide v8, v7, Lz52;->c:J

    .line 271
    .line 272
    iget-boolean v3, v7, Lz52;->d:Z

    .line 273
    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    shr-long v10, v8, v16

    .line 280
    .line 281
    long-to-int v3, v10

    .line 282
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    shr-long v10, v17, v16

    .line 287
    .line 288
    long-to-int v7, v10

    .line 289
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-float/2addr v3, v7

    .line 294
    and-long v7, v8, v19

    .line 295
    .line 296
    long-to-int v7, v7

    .line 297
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    and-long v8, v17, v19

    .line 302
    .line 303
    long-to-int v8, v8

    .line 304
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-float/2addr v7, v8

    .line 309
    mul-float/2addr v3, v3

    .line 310
    mul-float/2addr v7, v7

    .line 311
    add-float/2addr v7, v3

    .line 312
    invoke-interface {v12}, Lsg3;->d()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-interface {v12}, Lsg3;->d()F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    mul-float/2addr v8, v3

    .line 321
    cmpl-float v3, v7, v8

    .line 322
    .line 323
    if-lez v3, :cond_b

    .line 324
    .line 325
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    :goto_8
    return-object v4

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
