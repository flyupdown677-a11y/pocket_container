.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lki2;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Ljr1;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lki2;Landroid/view/View;Lyr0;Ljr1;ZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq;->e:Lki2;

    .line 5
    .line 6
    iput-object p2, p0, Laq;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laq;->g:Lyr0;

    .line 9
    .line 10
    iput-object p4, p0, Laq;->h:Ljr1;

    .line 11
    .line 12
    iput-boolean p5, p0, Laq;->i:Z

    .line 13
    .line 14
    iput-wide p6, p0, Laq;->j:J

    .line 15
    .line 16
    iput-boolean p8, p0, Laq;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcg2;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lrz;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v13

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v10, v4, v3}, Lrz;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    sget-object v3, Lki2;->e:Lki2;

    .line 55
    .line 56
    iget-object v15, v0, Laq;->e:Lki2;

    .line 57
    .line 58
    if-ne v15, v3, :cond_3

    .line 59
    .line 60
    move v3, v2

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v2

    .line 64
    move v2, v13

    .line 65
    :goto_2
    iget-object v4, v0, Laq;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v0, Laq;->g:Lyr0;

    .line 72
    .line 73
    invoke-virtual {v10, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v5, v7

    .line 78
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Ljz;->a:Lbg0;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v7, Lcq;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6, v13}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v7, Lwr0;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    sget-object v4, Lx70;->k:Lly;

    .line 100
    .line 101
    move v9, v3

    .line 102
    move-object v3, v7

    .line 103
    sget-object v7, Lx70;->l:Lly;

    .line 104
    .line 105
    and-int/lit8 v9, v9, 0xe

    .line 106
    .line 107
    const v11, 0x180c00

    .line 108
    .line 109
    .line 110
    or-int/2addr v11, v9

    .line 111
    move-object v9, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v18, v9

    .line 120
    .line 121
    iget-object v9, v0, Laq;->h:Ljr1;

    .line 122
    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    move-object/from16 v13, v18

    .line 128
    .line 129
    invoke-static/range {v1 .. v11}, Lr61;->j(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;Lrz;I)V

    .line 130
    .line 131
    .line 132
    move-object v2, v9

    .line 133
    sget-object v3, Lki2;->j:Lki2;

    .line 134
    .line 135
    if-ne v15, v3, :cond_6

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    invoke-virtual {v10, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v10, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    if-ne v5, v14, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v4, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    new-instance v5, Lcq;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v5, v13, v12, v4}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    move-object/from16 v16, v5

    .line 172
    .line 173
    check-cast v16, Lwr0;

    .line 174
    .line 175
    move v5, v4

    .line 176
    new-instance v4, Ldq;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move v6, v5

    .line 180
    iget-boolean v5, v0, Laq;->i:Z

    .line 181
    .line 182
    iget-wide v7, v0, Laq;->j:J

    .line 183
    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    move v15, v6

    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    invoke-direct/range {v4 .. v9}, Ldq;-><init>(ZLki2;JI)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v17, v7

    .line 193
    .line 194
    const v5, 0x4472aaa2

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v7, Lx70;->m:Lly;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v9, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v15, v9

    .line 208
    move-object v9, v3

    .line 209
    move-object/from16 v3, v16

    .line 210
    .line 211
    invoke-static/range {v1 .. v11}, Lr61;->j(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;Lrz;I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lki2;->k:Lki2;

    .line 215
    .line 216
    if-ne v15, v2, :cond_9

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v2, 0x0

    .line 221
    :goto_6
    invoke-virtual {v10, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v10, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v3, v4

    .line 230
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    if-ne v4, v14, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v4, Lcq;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v4, v13, v12, v3}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v3, v4

    .line 248
    check-cast v3, Lwr0;

    .line 249
    .line 250
    sget-object v4, Lx70;->n:Lly;

    .line 251
    .line 252
    sget-object v7, Lx70;->o:Lly;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v1 .. v11}, Lr61;->j(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;Lrz;I)V

    .line 258
    .line 259
    .line 260
    move-object v2, v9

    .line 261
    sget-object v3, Lki2;->i:Lki2;

    .line 262
    .line 263
    if-ne v15, v3, :cond_c

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    const/4 v3, 0x0

    .line 268
    :goto_7
    invoke-virtual {v10, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v10, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    or-int/2addr v4, v5

    .line 277
    invoke-virtual {v10}, Lrz;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    if-ne v5, v14, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v5, Lcq;

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-direct {v5, v13, v12, v4}, Lcq;-><init>(Landroid/view/View;Lyr0;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object v12, v5

    .line 295
    check-cast v12, Lwr0;

    .line 296
    .line 297
    new-instance v4, Ldq;

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    iget-boolean v5, v0, Laq;->k:Z

    .line 301
    .line 302
    move-object v6, v15

    .line 303
    move-wide/from16 v7, v17

    .line 304
    .line 305
    invoke-direct/range {v4 .. v9}, Ldq;-><init>(ZLki2;JI)V

    .line 306
    .line 307
    .line 308
    const v0, 0x43f89ca4

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v6, Lx70;->p:Lly;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move v8, v3

    .line 321
    move-object v3, v0

    .line 322
    move-object v0, v1

    .line 323
    move v1, v8

    .line 324
    move-object v8, v2

    .line 325
    move-object v9, v10

    .line 326
    move v10, v11

    .line 327
    move-object v2, v12

    .line 328
    invoke-static/range {v0 .. v10}, Lr61;->j(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;Lrz;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-virtual {v10}, Lrz;->U()V

    .line 333
    .line 334
    .line 335
    :goto_8
    sget-object v0, Lnd3;->a:Lnd3;

    .line 336
    .line 337
    return-object v0
.end method
