.class public final Lg02;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic h:Lj02;

.field public final synthetic i:Z

.field public final synthetic j:Lns0;

.field public final synthetic k:Lin0;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sg/linuxgo/ContainerConfig;Lj02;ZLns0;Lin0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg02;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lg02;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lg02;->h:Lj02;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg02;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg02;->j:Lns0;

    .line 10
    .line 11
    iput-object p6, p0, Lg02;->k:Lin0;

    .line 12
    .line 13
    iput-object p7, p0, Lg02;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu71;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lrz;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lrz;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v11

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v7, v1, v3}, Lrz;->R(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-object v1, v0, Lg02;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lsz1;

    .line 85
    .line 86
    const v1, -0x38016e5f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lrz;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lg02;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v2, Lwz1;->a:Lbd2;

    .line 97
    .line 98
    iget-object v2, v3, Lsz1;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Lg02;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v2, v4, v5}, Lwz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpr2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_4
    move-object v4, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-object v2, v0, Lg02;->h:Lj02;

    .line 115
    .line 116
    invoke-virtual {v2}, Lj02;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v8, v0, Lg02;->j:Lns0;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    or-int/2addr v6, v9

    .line 139
    invoke-virtual {v7, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    or-int/2addr v6, v9

    .line 144
    invoke-virtual {v7, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    or-int/2addr v6, v9

    .line 149
    iget-object v9, v0, Lg02;->k:Lin0;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    or-int/2addr v6, v10

    .line 156
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v12, Ljz;->a:Lbg0;

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    if-ne v10, v12, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object v6, v12

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v6, v12

    .line 169
    goto :goto_7

    .line 170
    :goto_6
    new-instance v12, Le02;

    .line 171
    .line 172
    iget-object v10, v0, Lg02;->j:Lns0;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    iget-object v13, v0, Lg02;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 177
    .line 178
    iget-object v14, v0, Lg02;->h:Lj02;

    .line 179
    .line 180
    iget-object v15, v0, Lg02;->k:Lin0;

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    invoke-direct/range {v12 .. v18}, Le02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v10, v12

    .line 193
    :goto_7
    check-cast v10, Lwr0;

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v7, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v1, v8

    .line 204
    invoke-virtual {v7, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v1, v8

    .line 209
    invoke-virtual {v7, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v1, v2

    .line 214
    invoke-virtual {v7, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v1, v2

    .line 219
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    if-ne v2, v6, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move-object/from16 v17, v3

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    :goto_8
    new-instance v12, Le02;

    .line 232
    .line 233
    iget-object v1, v0, Lg02;->j:Lns0;

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    iget-object v13, v0, Lg02;->g:Lcom/sg/linuxgo/ContainerConfig;

    .line 238
    .line 239
    iget-object v14, v0, Lg02;->h:Lj02;

    .line 240
    .line 241
    iget-object v15, v0, Lg02;->k:Lin0;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Le02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v12

    .line 254
    :goto_9
    move-object v8, v2

    .line 255
    check-cast v8, Lwr0;

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    move-object v7, v10

    .line 259
    const/4 v10, 0x0

    .line 260
    iget-boolean v6, v0, Lg02;->i:Z

    .line 261
    .line 262
    move-object/from16 v3, v17

    .line 263
    .line 264
    invoke-static/range {v3 .. v10}, Lg61;->c(Lsz1;Lpr2;Ljava/lang/String;ZLwr0;Lwr0;Lrz;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ltw;->a:Lsf0;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lrw;

    .line 274
    .line 275
    iget-wide v0, v0, Lrw;->A:J

    .line 276
    .line 277
    const v2, 0x3df5c28f    # 0.12f

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0, v1}, Lmw;->c(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v7, v9

    .line 286
    const/4 v9, 0x3

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v3 .. v9}, Lr11;->m(Lln1;FJLrz;II)V

    .line 290
    .line 291
    .line 292
    move-object v9, v7

    .line 293
    invoke-virtual {v9, v11}, Lrz;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_a
    move-object v9, v7

    .line 298
    invoke-virtual {v9}, Lrz;->U()V

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v0, Lnd3;->a:Lnd3;

    .line 302
    .line 303
    return-object v0
.end method
