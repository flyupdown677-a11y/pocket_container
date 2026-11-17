.class public final Lvx0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ln83;


# direct methods
.method public constructor <init>(IILn83;)V
    .locals 0

    .line 1
    iput p1, p0, Lvx0;->f:I

    .line 2
    .line 3
    iput p2, p0, Lvx0;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lvx0;->h:Ln83;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lln1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrz;->Z(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lvx0;->f:I

    .line 25
    .line 26
    iget v3, v0, Lvx0;->g:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkq3;->J(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lin1;->a:Lin1;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lrz;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Lf00;->h:Lsf0;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lea0;

    .line 53
    .line 54
    sget-object v9, Lf00;->k:Lsf0;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lbo0;

    .line 61
    .line 62
    sget-object v10, Lf00;->n:Lsf0;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ll51;

    .line 69
    .line 70
    iget-object v0, v0, Lvx0;->h:Ln83;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/2addr v11, v12

    .line 81
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Ljz;->a:Lbg0;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    if-ne v12, v13, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v0, v10}, Lvm2;->g0(Ln83;Ll51;)Ln83;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v1, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v12, Ln83;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v11, v14

    .line 109
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    if-ne v14, v13, :cond_7

    .line 116
    .line 117
    :cond_3
    iget-object v11, v12, Ln83;->a:Lqt2;

    .line 118
    .line 119
    iget-object v14, v11, Lqt2;->f:Lco0;

    .line 120
    .line 121
    iget-object v15, v11, Lqt2;->c:Lfp0;

    .line 122
    .line 123
    if-nez v15, :cond_4

    .line 124
    .line 125
    sget-object v15, Lfp0;->j:Lfp0;

    .line 126
    .line 127
    :cond_4
    iget-object v6, v11, Lqt2;->d:Lzo0;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget v6, v6, Lzo0;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_0
    iget-object v11, v11, Lqt2;->e:Lap0;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget v11, v11, Lap0;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const v11, 0xffff

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v5, v9

    .line 146
    check-cast v5, Ldo0;

    .line 147
    .line 148
    invoke-virtual {v5, v14, v15, v6, v11}, Ldo0;->b(Lco0;Lfp0;II)Lad3;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v1, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v14, Lwu2;

    .line 156
    .line 157
    invoke-interface {v14}, Lwu2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    or-int/2addr v6, v11

    .line 170
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    or-int/2addr v6, v11

    .line 175
    invoke-virtual {v1, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    or-int/2addr v6, v11

    .line 180
    invoke-virtual {v1, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v5, v6

    .line 185
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-wide v15, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    if-ne v6, v13, :cond_9

    .line 197
    .line 198
    :cond_8
    sget-object v5, Lv53;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v12, v8, v9, v5, v7}, Lv53;->a(Ln83;Lea0;Lbo0;Ljava/lang/String;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    and-long/2addr v5, v15

    .line 205
    long-to-int v5, v5

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v14}, Lwu2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v1, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    or-int/2addr v11, v14

    .line 232
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    or-int/2addr v0, v11

    .line 237
    invoke-virtual {v1, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v0, v10

    .line 242
    invoke-virtual {v1, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v0, v6

    .line 247
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    if-ne v6, v13, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lv53;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v10, 0xa

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v6, 0x2

    .line 278
    invoke-static {v12, v8, v9, v0, v6}, Lv53;->a(Ln83;Lea0;Lbo0;Ljava/lang/String;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    and-long/2addr v9, v15

    .line 283
    long-to-int v0, v9

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v1, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-int/2addr v0, v5

    .line 298
    const/4 v6, 0x0

    .line 299
    if-ne v2, v7, :cond_c

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    :goto_2
    const v9, 0x7fffffff

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    sub-int/2addr v2, v7

    .line 307
    mul-int/2addr v2, v0

    .line 308
    add-int/2addr v2, v5

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_2

    .line 314
    :goto_3
    if-ne v3, v9, :cond_d

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    sub-int/2addr v3, v7

    .line 318
    mul-int/2addr v3, v0

    .line 319
    add-int/2addr v3, v5

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 325
    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-interface {v8, v2}, Lea0;->v0(I)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    move v2, v0

    .line 338
    :goto_5
    if-eqz v6, :cond_f

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {v8, v0}, Lea0;->v0(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/d;->j(Lln1;FF)Lln1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Lrz;->p(Z)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
