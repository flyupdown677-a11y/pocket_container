.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwr0;

.field public final synthetic g:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lwr0;Lsq1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf30;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf30;->f:Lwr0;

    .line 4
    .line 5
    iput-object p2, p0, Lf30;->g:Lsq1;

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
    iget v1, v0, Lf30;->e:I

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
    iget-object v6, v0, Lf30;->g:Lsq1;

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
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

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
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v9, v1, 0x1

    .line 50
    .line 51
    sget-object v13, Ldl3;->p:Lly;

    .line 52
    .line 53
    const/high16 v15, 0x30000000

    .line 54
    .line 55
    const/16 v16, 0x1fa

    .line 56
    .line 57
    iget-object v7, v0, Lf30;->f:Lwr0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v16}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v14}, Lrz;->U()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v2

    .line 71
    :pswitch_0
    move-object/from16 v10, p1

    .line 72
    .line 73
    check-cast v10, Lrz;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v7, v1, 0x3

    .line 84
    .line 85
    if-eq v7, v4, :cond_2

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_2
    and-int/2addr v1, v5

    .line 89
    invoke-virtual {v10, v1, v3}, Lrz;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v5, v1

    .line 106
    sget-object v9, Ldl3;->j:Lly;

    .line 107
    .line 108
    const/high16 v11, 0x30000000

    .line 109
    .line 110
    const/16 v12, 0x1fa

    .line 111
    .line 112
    iget-object v3, v0, Lf30;->f:Lwr0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v12}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v10}, Lrz;->U()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lrz;

    .line 129
    .line 130
    move-object/from16 v7, p2

    .line 131
    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/lit8 v8, v7, 0x3

    .line 139
    .line 140
    if-eq v8, v4, :cond_4

    .line 141
    .line 142
    move v3, v5

    .line 143
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Lrz;->R(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lf30;->f:Lwr0;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    sget-object v3, Ljz;->a:Lbg0;

    .line 164
    .line 165
    if-ne v4, v3, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v4, Ld30;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-direct {v4, v0, v6, v3}, Ld30;-><init>(Lwr0;Lsq1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v11, v4

    .line 177
    check-cast v11, Lwr0;

    .line 178
    .line 179
    sget-object v17, Lw21;->m:Lly;

    .line 180
    .line 181
    const/high16 v19, 0x30000000

    .line 182
    .line 183
    const/16 v20, 0x1fe

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    invoke-static/range {v11 .. v20}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object/from16 v18, v1

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Lrz;->U()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v2

    .line 203
    :pswitch_2
    move-object/from16 v10, p1

    .line 204
    .line 205
    check-cast v10, Lrz;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v7, v1, 0x3

    .line 216
    .line 217
    if-eq v7, v4, :cond_8

    .line 218
    .line 219
    move v3, v5

    .line 220
    :cond_8
    and-int/2addr v1, v5

    .line 221
    invoke-virtual {v10, v1, v3}, Lrz;->R(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v5, v1

    .line 238
    sget-object v9, Lnc3;->c:Lly;

    .line 239
    .line 240
    const/high16 v11, 0x30000000

    .line 241
    .line 242
    const/16 v12, 0x1fa

    .line 243
    .line 244
    iget-object v3, v0, Lf30;->f:Lwr0;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v3 .. v12}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v10}, Lrz;->U()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v2

    .line 258
    :pswitch_3
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lrz;

    .line 261
    .line 262
    move-object/from16 v7, p2

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    and-int/lit8 v8, v7, 0x3

    .line 271
    .line 272
    if-eq v8, v4, :cond_a

    .line 273
    .line 274
    move v3, v5

    .line 275
    :cond_a
    and-int/lit8 v4, v7, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v4, v3}, Lrz;->R(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    xor-int/lit8 v13, v3, 0x1

    .line 294
    .line 295
    sget-object v17, Lnc3;->i:Lly;

    .line 296
    .line 297
    const/high16 v19, 0x30000000

    .line 298
    .line 299
    const/16 v20, 0x1fa

    .line 300
    .line 301
    iget-object v11, v0, Lf30;->f:Lwr0;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    invoke-static/range {v11 .. v20}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-object/from16 v18, v1

    .line 315
    .line 316
    invoke-virtual/range {v18 .. v18}, Lrz;->U()V

    .line 317
    .line 318
    .line 319
    :goto_4
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
