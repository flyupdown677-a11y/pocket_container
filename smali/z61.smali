.class public final Lz61;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz61;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lz61;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz61;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v0, v0, Lz61;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Lj51;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, Llv1;

    .line 28
    .line 29
    iget-wide v5, v5, Llv1;->a:J

    .line 30
    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    check-cast v13, Lhk2;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lel2;

    .line 37
    .line 38
    invoke-interface {v4}, Lj51;->S()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shr-long v10, v8, v0

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    int-to-float v10, v10

    .line 48
    const-wide v11, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v11

    .line 54
    long-to-int v8, v8

    .line 55
    int-to-float v8, v8

    .line 56
    shr-long v14, v5, v0

    .line 57
    .line 58
    long-to-int v9, v14

    .line 59
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const/4 v15, 0x0

    .line 64
    cmpg-float v16, v15, v14

    .line 65
    .line 66
    if-gtz v16, :cond_0

    .line 67
    .line 68
    cmpg-float v14, v14, v10

    .line 69
    .line 70
    if-gtz v14, :cond_0

    .line 71
    .line 72
    move-wide/from16 p0, v11

    .line 73
    .line 74
    and-long v11, v5, p0

    .line 75
    .line 76
    long-to-int v11, v11

    .line 77
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    cmpg-float v12, v15, v11

    .line 82
    .line 83
    if-gtz v12, :cond_1

    .line 84
    .line 85
    cmpg-float v11, v11, v8

    .line 86
    .line 87
    if-gtz v11, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move-wide/from16 p0, v11

    .line 91
    .line 92
    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    cmpg-float v11, v11, v15

    .line 97
    .line 98
    if-gez v11, :cond_2

    .line 99
    .line 100
    move v10, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    cmpl-float v11, v11, v10

    .line 107
    .line 108
    if-lez v11, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_0
    and-long v5, v5, p0

    .line 116
    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v6, v15

    .line 123
    .line 124
    if-gez v6, :cond_4

    .line 125
    .line 126
    move v8, v15

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpl-float v6, v6, v8

    .line 133
    .line 134
    if-lez v6, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-long v5, v5

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-long v8, v8

    .line 151
    shl-long/2addr v5, v0

    .line 152
    and-long v8, v8, p0

    .line 153
    .line 154
    or-long/2addr v5, v8

    .line 155
    :goto_2
    invoke-virtual {v7, v4, v5, v6}, Lel2;->a(Lj51;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide v4, 0x7fffffff7fffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v4, v8

    .line 165
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v0, v4, v10

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lel2;->l(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v7, Lel2;->r:Lzk2;

    .line 179
    .line 180
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-virtual/range {v7 .. v13}, Lel2;->o(JJZLhk2;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Lel2;->h:Lqn0;

    .line 190
    .line 191
    invoke-static {v0}, Lqn0;->b(Lqn0;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v7, Lel2;->s:Z

    .line 195
    .line 196
    invoke-virtual {v7}, Lel2;->p()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-object v3

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move-object/from16 v1, p3

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move-object/from16 v2, p4

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Landroid/view/ViewStructure;

    .line 234
    .line 235
    sub-int v9, v1, v5

    .line 236
    .line 237
    sub-int v10, v2, v6

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Le71;

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    check-cast v4, Lrz;

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    and-int/lit8 v6, v5, 0x6

    .line 269
    .line 270
    if-nez v6, :cond_8

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const/4 v6, 0x2

    .line 281
    :goto_3
    or-int/2addr v5, v6

    .line 282
    :cond_8
    and-int/lit16 v6, v5, 0x83

    .line 283
    .line 284
    const/16 v7, 0x82

    .line 285
    .line 286
    if-eq v6, v7, :cond_9

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    :cond_9
    and-int/lit8 v6, v5, 0x1

    .line 290
    .line 291
    invoke-virtual {v4, v6, v2}, Lrz;->R(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    check-cast v0, Lly;

    .line 298
    .line 299
    and-int/lit8 v2, v5, 0xe

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v4, v2}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-virtual {v4}, Lrz;->U()V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v3

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
