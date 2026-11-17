.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwr0;


# direct methods
.method public synthetic constructor <init>(IILwr0;)V
    .locals 0

    .line 1
    iput p2, p0, Luw0;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Luw0;->f:Lwr0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwr0;I)V
    .locals 0

    .line 9
    iput p2, p0, Luw0;->e:I

    iput-object p1, p0, Luw0;->f:Lwr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luw0;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Luw0;->f:Lwr0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lrz;

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
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v14, v1, v3}, Lrz;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v13, Lv21;->f:Lly;

    .line 40
    .line 41
    const/high16 v15, 0x30000000

    .line 42
    .line 43
    const/16 v16, 0x1fe

    .line 44
    .line 45
    iget-object v7, v0, Luw0;->f:Lwr0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v7 .. v16}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v14}, Lrz;->U()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v6

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lrz;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v7, v2, 0x3

    .line 73
    .line 74
    if-eq v7, v4, :cond_2

    .line 75
    .line 76
    move v3, v5

    .line 77
    :cond_2
    and-int/2addr v2, v5

    .line 78
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v21, Lv21;->e:Lly;

    .line 85
    .line 86
    const/high16 v23, 0x30000000

    .line 87
    .line 88
    const/16 v24, 0x1fe

    .line 89
    .line 90
    iget-object v15, v0, Luw0;->f:Lwr0;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    invoke-static/range {v15 .. v24}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v22, v1

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Lrz;->U()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v6

    .line 114
    :pswitch_1
    move-object/from16 v14, p1

    .line 115
    .line 116
    check-cast v14, Lrz;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v2, v1, 0x3

    .line 127
    .line 128
    if-eq v2, v4, :cond_4

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_4
    and-int/2addr v1, v5

    .line 132
    invoke-virtual {v14, v1, v3}, Lrz;->R(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v10, Lgs2;->a:Lvf2;

    .line 139
    .line 140
    sget-object v13, Lr11;->p:Lly;

    .line 141
    .line 142
    const v15, 0x30000c00

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x1f6

    .line 146
    .line 147
    iget-object v7, v0, Luw0;->f:Lwr0;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v16}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v14}, Lrz;->U()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v6

    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lrz;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {v1}, Lr61;->h0(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v2, v0, v1}, Lno1;->m(Lwr0;Lrz;I)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_3
    move-object/from16 v14, p1

    .line 182
    .line 183
    check-cast v14, Lrz;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x3

    .line 194
    .line 195
    if-eq v2, v4, :cond_6

    .line 196
    .line 197
    move v3, v5

    .line 198
    :cond_6
    and-int/2addr v1, v5

    .line 199
    invoke-virtual {v14, v1, v3}, Lrz;->R(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    sget-object v13, Lw21;->q:Lly;

    .line 206
    .line 207
    const/high16 v15, 0x30000000

    .line 208
    .line 209
    const/16 v16, 0x1fe

    .line 210
    .line 211
    iget-object v7, v0, Luw0;->f:Lwr0;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v7 .. v16}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v14}, Lrz;->U()V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v6

    .line 226
    :pswitch_4
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lrz;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v7, v2, 0x3

    .line 239
    .line 240
    if-eq v7, v4, :cond_8

    .line 241
    .line 242
    move v3, v5

    .line 243
    :cond_8
    and-int/2addr v2, v5

    .line 244
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    sget-object v21, Lw21;->p:Lly;

    .line 251
    .line 252
    const/high16 v23, 0x30000000

    .line 253
    .line 254
    const/16 v24, 0x1fe

    .line 255
    .line 256
    iget-object v15, v0, Luw0;->f:Lwr0;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    invoke-static/range {v15 .. v24}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v22, v1

    .line 275
    .line 276
    invoke-virtual/range {v22 .. v22}, Lrz;->U()V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v6

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lrz;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lr61;->h0(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v2, v0, v1}, Ls7;->l(Lwr0;Lrz;I)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
