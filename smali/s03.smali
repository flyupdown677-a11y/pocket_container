.class public final synthetic Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwr0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lwr0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls03;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls03;->f:Lwr0;

    .line 4
    .line 5
    iput-wide p2, p0, Ls03;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls03;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v6, v0, Ls03;->g:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Lrz;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v15, v1, v3}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Leo;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v3, v6, v7}, Leo;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    const v3, 0x333dbeae

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v15}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/high16 v16, 0x30000000

    .line 54
    .line 55
    const/16 v17, 0x1fe

    .line 56
    .line 57
    iget-object v8, v0, Ls03;->f:Lwr0;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v8 .. v17}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v15}, Lrz;->U()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v10, p1

    .line 73
    .line 74
    check-cast v10, Lrz;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v8, v1, 0x3

    .line 85
    .line 86
    if-eq v8, v4, :cond_2

    .line 87
    .line 88
    move v3, v5

    .line 89
    :cond_2
    and-int/2addr v1, v5

    .line 90
    invoke-virtual {v10, v1, v3}, Lrz;->R(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Leo;

    .line 97
    .line 98
    const/16 v3, 0x1b

    .line 99
    .line 100
    invoke-direct {v1, v3, v6, v7}, Leo;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    const v3, -0x51d17c3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v11, 0x30000000

    .line 111
    .line 112
    const/16 v12, 0x1fe

    .line 113
    .line 114
    iget-object v3, v0, Ls03;->f:Lwr0;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v3 .. v12}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v10}, Lrz;->U()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lrz;

    .line 132
    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/lit8 v9, v8, 0x3

    .line 142
    .line 143
    if-eq v9, v4, :cond_4

    .line 144
    .line 145
    move v3, v5

    .line 146
    :cond_4
    and-int/lit8 v4, v8, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, Lrz;->R(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v3, Leo;

    .line 155
    .line 156
    const/16 v4, 0x19

    .line 157
    .line 158
    invoke-direct {v3, v4, v6, v7}, Leo;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    const v4, -0x6a27b307

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/high16 v19, 0x30000000

    .line 169
    .line 170
    const/16 v20, 0x1fe

    .line 171
    .line 172
    iget-object v11, v0, Ls03;->f:Lwr0;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    invoke-static/range {v11 .. v20}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v18, v1

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Lrz;->U()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    :pswitch_2
    move-object/from16 v10, p1

    .line 193
    .line 194
    check-cast v10, Lrz;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v8, v1, 0x3

    .line 205
    .line 206
    if-eq v8, v4, :cond_6

    .line 207
    .line 208
    move v3, v5

    .line 209
    :cond_6
    and-int/2addr v1, v5

    .line 210
    invoke-virtual {v10, v1, v3}, Lrz;->R(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v1, Leo;

    .line 217
    .line 218
    const/16 v3, 0x16

    .line 219
    .line 220
    invoke-direct {v1, v3, v6, v7}, Leo;-><init>(IJ)V

    .line 221
    .line 222
    .line 223
    const v3, 0x11db7cf7

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/high16 v11, 0x30000000

    .line 231
    .line 232
    const/16 v12, 0x1fe

    .line 233
    .line 234
    iget-object v3, v0, Ls03;->f:Lwr0;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v12}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v10}, Lrz;->U()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v2

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lrz;

    .line 252
    .line 253
    move-object/from16 v8, p2

    .line 254
    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    and-int/lit8 v9, v8, 0x3

    .line 262
    .line 263
    if-eq v9, v4, :cond_8

    .line 264
    .line 265
    move v3, v5

    .line 266
    :cond_8
    and-int/lit8 v4, v8, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v4, v3}, Lrz;->R(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    new-instance v3, Leo;

    .line 275
    .line 276
    const/16 v4, 0x18

    .line 277
    .line 278
    invoke-direct {v3, v4, v6, v7}, Leo;-><init>(IJ)V

    .line 279
    .line 280
    .line 281
    const v4, -0x215b7f02

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const/high16 v19, 0x30000000

    .line 289
    .line 290
    const/16 v20, 0x1fe

    .line 291
    .line 292
    iget-object v11, v0, Ls03;->f:Lwr0;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    invoke-static/range {v11 .. v20}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object/from16 v18, v1

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lrz;->U()V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v2

    .line 312
    :pswitch_4
    move-object/from16 v10, p1

    .line 313
    .line 314
    check-cast v10, Lrz;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v8, v1, 0x3

    .line 325
    .line 326
    if-eq v8, v4, :cond_a

    .line 327
    .line 328
    move v3, v5

    .line 329
    :cond_a
    and-int/2addr v1, v5

    .line 330
    invoke-virtual {v10, v1, v3}, Lrz;->R(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    new-instance v1, Leo;

    .line 337
    .line 338
    const/16 v3, 0x17

    .line 339
    .line 340
    invoke-direct {v1, v3, v6, v7}, Leo;-><init>(IJ)V

    .line 341
    .line 342
    .line 343
    const v3, -0x7835dd4d

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/high16 v11, 0x30000000

    .line 351
    .line 352
    const/16 v12, 0x1fe

    .line 353
    .line 354
    iget-object v3, v0, Ls03;->f:Lwr0;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-static/range {v3 .. v12}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    invoke-virtual {v10}, Lrz;->U()V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
