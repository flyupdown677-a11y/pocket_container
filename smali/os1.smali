.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLsq1;I)V
    .locals 0

    .line 12
    iput p4, p0, Los1;->e:I

    iput-wide p1, p0, Los1;->f:J

    iput-object p3, p0, Los1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqw1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Los1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Los1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Los1;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Los1;->e:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "SHOW"

    .line 8
    .line 9
    const-string v4, "HIDE"

    .line 10
    .line 11
    sget-object v5, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Los1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lqw1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcg2;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lrz;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v6, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v6}, Lrz;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lqw1;->g:Lqw1;

    .line 57
    .line 58
    if-ne v9, v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Not now"

    .line 61
    .line 62
    :goto_0
    move-object v10, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "I\'ll explore first"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-static {v1}, Lk51;->M(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const v31, 0x1ffb2

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    iget-wide v12, v0, Los1;->f:J

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    sget-object v17, Lco0;->e:Lj80;

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v29, 0xc00

    .line 102
    .line 103
    move-object/from16 v28, v2

    .line 104
    .line 105
    invoke-static/range {v10 .. v31}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v28, v2

    .line 110
    .line 111
    invoke-virtual/range {v28 .. v28}, Lrz;->U()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :pswitch_0
    check-cast v9, Lsq1;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcg2;

    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    check-cast v10, Lrz;

    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    check-cast v11, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v11, 0x11

    .line 137
    .line 138
    if-eq v1, v7, :cond_3

    .line 139
    .line 140
    move v6, v8

    .line 141
    :cond_3
    and-int/lit8 v1, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v10, v1, v6}, Lrz;->R(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_4
    invoke-static {v2}, Lk51;->M(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    sget-object v16, Lfp0;->m:Lfp0;

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const v31, 0x1ffd2

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    iget-wide v12, v0, Los1;->f:J

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const-wide/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const v29, 0x30c00

    .line 195
    .line 196
    .line 197
    move-object/from16 v28, v10

    .line 198
    .line 199
    move-object v10, v3

    .line 200
    invoke-static/range {v10 .. v31}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object/from16 v28, v10

    .line 205
    .line 206
    invoke-virtual/range {v28 .. v28}, Lrz;->U()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v5

    .line 210
    :pswitch_1
    check-cast v9, Lsq1;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lcg2;

    .line 215
    .line 216
    move-object/from16 v10, p2

    .line 217
    .line 218
    check-cast v10, Lrz;

    .line 219
    .line 220
    move-object/from16 v11, p3

    .line 221
    .line 222
    check-cast v11, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v11, 0x11

    .line 232
    .line 233
    if-eq v1, v7, :cond_6

    .line 234
    .line 235
    move v6, v8

    .line 236
    :cond_6
    and-int/lit8 v1, v11, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v1, v6}, Lrz;->R(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    move-object v3, v4

    .line 257
    :cond_7
    invoke-static {v2}, Lk51;->M(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    sget-object v16, Lfp0;->m:Lfp0;

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const v31, 0x1ffd2

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    iget-wide v12, v0, Los1;->f:J

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const-wide/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const v29, 0x30c00

    .line 290
    .line 291
    .line 292
    move-object/from16 v28, v10

    .line 293
    .line 294
    move-object v10, v3

    .line 295
    invoke-static/range {v10 .. v31}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object/from16 v28, v10

    .line 300
    .line 301
    invoke-virtual/range {v28 .. v28}, Lrz;->U()V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v5

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
