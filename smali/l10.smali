.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll10;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll10;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll10;->e:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    sget-object v3, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcg2;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lrz;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v1, v4}, Lrz;->R(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v13, Lfp0;->l:Lfp0;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-static {v1}, Lk51;->M(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const v28, 0x1ffd6

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Ll10;->f:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const v26, 0x30c00

    .line 84
    .line 85
    .line 86
    move-object/from16 v25, v2

    .line 87
    .line 88
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v25, v2

    .line 93
    .line 94
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v3

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lcg2;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    check-cast v7, Lrz;

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v8, 0x11

    .line 118
    .line 119
    if-eq v1, v5, :cond_2

    .line 120
    .line 121
    move v4, v6

    .line 122
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, Lk51;->M(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    sget-object v13, Lfp0;->l:Lfp0;

    .line 135
    .line 136
    const/16 v27, 0xc30

    .line 137
    .line 138
    const v28, 0x1d796

    .line 139
    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    iget-object v7, v0, Ll10;->f:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    sget-object v14, Lco0;->e:Lj80;

    .line 149
    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x2

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x1

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const v26, 0x30c00

    .line 167
    .line 168
    .line 169
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v25, v7

    .line 174
    .line 175
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v3

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lcg2;

    .line 182
    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    check-cast v7, Lrz;

    .line 186
    .line 187
    move-object/from16 v8, p3

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v1, v8, 0x11

    .line 199
    .line 200
    if-eq v1, v5, :cond_4

    .line 201
    .line 202
    move v4, v6

    .line 203
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 204
    .line 205
    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-static {v2}, Lk51;->M(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    sget-object v13, Lfp0;->l:Lfp0;

    .line 216
    .line 217
    const/16 v27, 0xc30

    .line 218
    .line 219
    const v28, 0x1d796

    .line 220
    .line 221
    .line 222
    move-object/from16 v25, v7

    .line 223
    .line 224
    iget-object v7, v0, Ll10;->f:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    sget-object v14, Lco0;->e:Lj80;

    .line 230
    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x2

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const v26, 0x30c00

    .line 248
    .line 249
    .line 250
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move-object/from16 v25, v7

    .line 255
    .line 256
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v3

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lcg2;

    .line 263
    .line 264
    move-object/from16 v7, p2

    .line 265
    .line 266
    check-cast v7, Lrz;

    .line 267
    .line 268
    move-object/from16 v8, p3

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    and-int/lit8 v1, v8, 0x11

    .line 280
    .line 281
    if-eq v1, v5, :cond_6

    .line 282
    .line 283
    move v4, v6

    .line 284
    :cond_6
    and-int/lit8 v1, v8, 0x1

    .line 285
    .line 286
    invoke-virtual {v7, v1, v4}, Lrz;->R(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    invoke-static {v2}, Lk51;->M(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    sget-object v13, Lfp0;->l:Lfp0;

    .line 297
    .line 298
    const/16 v27, 0xc30

    .line 299
    .line 300
    const v28, 0x1d796

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Ll10;->f:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    sget-object v14, Lco0;->e:Lj80;

    .line 309
    .line 310
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x2

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x1

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const v26, 0x30c00

    .line 327
    .line 328
    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    move-object/from16 v25, v7

    .line 337
    .line 338
    invoke-virtual/range {v25 .. v25}, Lrz;->U()V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
