.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb93;->e:Ljava/lang/Float;

    .line 5
    .line 6
    iput p2, p0, Lb93;->f:F

    .line 7
    .line 8
    iput-wide p3, p0, Lb93;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkk1;->j:Lky0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, Lrz;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v11

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v12

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    invoke-virtual {v6, v3, v4}, Lrz;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    sget-object v13, Lin1;->a:Lin1;

    .line 59
    .line 60
    const/high16 v14, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget-object v3, v0, Lb93;->e:Ljava/lang/Float;

    .line 63
    .line 64
    iget-wide v9, v0, Lb93;->g:J

    .line 65
    .line 66
    const/high16 v15, 0x42c60000    # 99.0f

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const v4, 0x23437eef

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lrz;->Z(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v3, v11, v14}, Lv51;->q(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x12c

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-static {v4, v12, v5, v7}, Lnn3;->P(IILuf0;I)Lic3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v7, 0xc30

    .line 94
    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    const-string v5, "thickBar"

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Ljc;->b(FLic3;Ljava/lang/String;Lrz;II)Lwu2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpl-float v4, v4, v11

    .line 114
    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    const v4, 0x234556b7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lrz;->Z(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lpc0;

    .line 124
    .line 125
    iget v0, v0, Lb93;->f:F

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lpc0;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-float/2addr v3, v0

    .line 145
    new-instance v0, Lpc0;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lpc0;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v4, v0

    .line 158
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v2, Lpc0;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lpc0;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    :cond_4
    iget v0, v4, Lpc0;->e:F

    .line 175
    .line 176
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v15}, Lwf2;->b(F)Lvf2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v6, v12}, Ljq;->a(Lln1;Lrz;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const v0, 0x234a969d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lrz;->Z(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_6
    const v0, 0x234b2163

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Lrz;->Z(I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "thickBarIndet"

    .line 224
    .line 225
    invoke-static {v0, v6, v12}, Lnc3;->C(Ljava/lang/String;Lrz;I)Lj01;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v0, 0x4b0

    .line 230
    .line 231
    sget-object v4, Lvf0;->d:Lvj;

    .line 232
    .line 233
    invoke-static {v0, v12, v4, v11}, Lnn3;->P(IILuf0;I)Lic3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v4, Lrd2;->e:Lrd2;

    .line 238
    .line 239
    invoke-static {v0, v4, v5}, Lnn3;->w(Lnf0;Lrd2;I)Lg01;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-wide v4, v9

    .line 244
    const/16 v9, 0x7188

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-wide v7, v4

    .line 248
    const v4, -0x414ccccd    # -0.35f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    move-wide/from16 v16, v7

    .line 254
    .line 255
    const-string v7, "thickBarSweep"

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    move-wide/from16 v18, v16

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    invoke-static/range {v3 .. v10}, Lnc3;->j(Lj01;FFLg01;Ljava/lang/String;Lrz;II)Lh01;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v6, v8

    .line 266
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const v4, 0x3eb33333    # 0.35f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v3, v4

    .line 274
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v0, v0, Lh01;->h:Lg22;

    .line 279
    .line 280
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    mul-float/2addr v0, v2

    .line 291
    invoke-static {v13, v0, v11}, Landroidx/compose/foundation/layout/a;->k(Lln1;FI)Lln1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v15}, Lwf2;->b(F)Lvf2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-wide/from16 v4, v18

    .line 312
    .line 313
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v6, v12}, Ljq;->a(Lln1;Lrz;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v12}, Lrz;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v6}, Lrz;->U()V

    .line 325
    .line 326
    .line 327
    :goto_4
    sget-object v0, Lnd3;->a:Lnd3;

    .line 328
    .line 329
    return-object v0
.end method
