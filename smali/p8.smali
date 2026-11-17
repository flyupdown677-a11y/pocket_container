.class public final Lp8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lp8;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lp8;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp8;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lp8;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lo42;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lp42;

    .line 42
    .line 43
    invoke-static {v1, v6, v3, v3}, Lo42;->i(Lo42;Lp42;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v2

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lo42;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v3

    .line 59
    :goto_1
    if-ge v5, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lp42;

    .line 66
    .line 67
    invoke-static {v1, v6, v3, v3}, Lo42;->m(Lo42;Lp42;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object v2

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lo42;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v3

    .line 83
    :goto_2
    if-ge v5, v4, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Luk1;

    .line 90
    .line 91
    iget-object v7, v6, Luk1;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v8, v6, Luk1;->i:Z

    .line 94
    .line 95
    iget v9, v6, Luk1;->m:I

    .line 96
    .line 97
    const/high16 v10, -0x80000000

    .line 98
    .line 99
    if-eq v9, v10, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string v9, "position() should be called first"

    .line 103
    .line 104
    invoke-static {v9}, Lq01;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v3

    .line 112
    :goto_4
    if-ge v10, v9, :cond_9

    .line 113
    .line 114
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lp42;

    .line 119
    .line 120
    iget-object v12, v6, Luk1;->k:[I

    .line 121
    .line 122
    mul-int/lit8 v13, v10, 0x2

    .line 123
    .line 124
    aget v14, v12, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    aget v12, v12, v13

    .line 129
    .line 130
    int-to-long v13, v14

    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    shl-long/2addr v13, v15

    .line 134
    move/from16 p0, v4

    .line 135
    .line 136
    int-to-long v3, v12

    .line 137
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v3, v3, v16

    .line 143
    .line 144
    or-long/2addr v3, v13

    .line 145
    iget-boolean v12, v6, Luk1;->h:Z

    .line 146
    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    shr-long v12, v3, v15

    .line 152
    .line 153
    long-to-int v12, v12

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    shr-long v12, v3, v15

    .line 156
    .line 157
    long-to-int v12, v12

    .line 158
    iget v13, v6, Luk1;->m:I

    .line 159
    .line 160
    sub-int/2addr v13, v12

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    iget v12, v11, Lp42;->f:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget v12, v11, Lp42;->e:I

    .line 167
    .line 168
    :goto_5
    sub-int v12, v13, v12

    .line 169
    .line 170
    :goto_6
    if-eqz v8, :cond_6

    .line 171
    .line 172
    and-long v3, v3, v16

    .line 173
    .line 174
    long-to-int v3, v3

    .line 175
    iget v4, v6, Luk1;->m:I

    .line 176
    .line 177
    sub-int/2addr v4, v3

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    iget v3, v11, Lp42;->f:I

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_5
    iget v3, v11, Lp42;->e:I

    .line 184
    .line 185
    :goto_7
    sub-int/2addr v4, v3

    .line 186
    goto :goto_8

    .line 187
    :cond_6
    and-long v3, v3, v16

    .line 188
    .line 189
    long-to-int v4, v3

    .line 190
    :goto_8
    int-to-long v12, v12

    .line 191
    shl-long/2addr v12, v15

    .line 192
    int-to-long v3, v4

    .line 193
    and-long v3, v3, v16

    .line 194
    .line 195
    or-long/2addr v3, v12

    .line 196
    :cond_7
    iget-wide v12, v6, Luk1;->c:J

    .line 197
    .line 198
    invoke-static {v3, v4, v12, v13}, Lw11;->c(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-static {v1, v11, v3, v4}, Lo42;->p(Lo42;Lp42;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_8
    invoke-static {v1, v11, v3, v4}, Lo42;->n(Lo42;Lp42;J)V

    .line 209
    .line 210
    .line 211
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    move/from16 v4, p0

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move/from16 p0, v4

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    return-object v2

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lo42;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_a
    if-ge v4, v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lp42;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v5, v6, v6}, Lo42;->l(Lo42;Lp42;II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    return-object v2

    .line 250
    :pswitch_4
    move v6, v3

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lo42;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move v4, v6

    .line 260
    :goto_b
    if-ge v4, v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lp42;

    .line 267
    .line 268
    invoke-static {v1, v5, v6, v6}, Lo42;->i(Lo42;Lp42;II)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    return-object v2

    .line 276
    :pswitch_5
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lo42;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    if-ltz v3, :cond_d

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lp42;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v1, v4, v5, v5}, Lo42;->l(Lo42;Lp42;II)V

    .line 297
    .line 298
    .line 299
    if-eq v6, v3, :cond_d

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_d
    return-object v2

    .line 305
    :pswitch_6
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lo42;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_d
    if-ge v6, v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lp42;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v1, v4, v5, v5}, Lo42;->l(Lo42;Lp42;II)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_e
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
