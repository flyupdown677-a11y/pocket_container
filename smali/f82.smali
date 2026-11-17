.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lx9;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lx9;

.field public final synthetic j:Lbw2;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:Lsq1;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lwu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx9;JFLx9;Lbw2;FFFFFFJLsq1;FFLwu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf82;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf82;->f:Lx9;

    .line 7
    .line 8
    iput-wide p3, p0, Lf82;->g:J

    .line 9
    .line 10
    iput p5, p0, Lf82;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lf82;->i:Lx9;

    .line 13
    .line 14
    iput-object p7, p0, Lf82;->j:Lbw2;

    .line 15
    .line 16
    iput p8, p0, Lf82;->k:F

    .line 17
    .line 18
    iput p9, p0, Lf82;->l:F

    .line 19
    .line 20
    iput p10, p0, Lf82;->m:F

    .line 21
    .line 22
    iput p11, p0, Lf82;->n:F

    .line 23
    .line 24
    iput p12, p0, Lf82;->o:F

    .line 25
    .line 26
    iput p13, p0, Lf82;->p:F

    .line 27
    .line 28
    iput-wide p14, p0, Lf82;->q:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lf82;->r:Lsq1;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lf82;->s:F

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lf82;->t:F

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lf82;->u:Lwu2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhe0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lf82;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    sget-object v10, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    const v2, 0x3ea3d70a    # 0.32f

    .line 23
    .line 24
    .line 25
    iget-wide v8, v0, Lf82;->g:J

    .line 26
    .line 27
    invoke-static {v2, v8, v9}, Lmw;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lmw;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lmw;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v11, v8, v9}, Lmw;->c(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v5, Lmw;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Lmw;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v5}, [Lmw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lhe0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v12, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v12

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    iget v14, v0, Lf82;->h:F

    .line 72
    .line 73
    invoke-static {v2, v14, v3, v4}, Lju0;->B(Ljava/util/List;FFI)Lxb1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x3c

    .line 79
    .line 80
    iget-object v2, v0, Lf82;->f:Lx9;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lhe0;->r(Lhe0;Lx9;Lfr;FLbw2;I)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x34

    .line 87
    .line 88
    iget-object v2, v0, Lf82;->i:Lx9;

    .line 89
    .line 90
    iget-object v5, v0, Lf82;->j:Lbw2;

    .line 91
    .line 92
    move-wide v3, v8

    .line 93
    invoke-static/range {v1 .. v6}, Lhe0;->q0(Lhe0;Lx9;JLie0;I)V

    .line 94
    .line 95
    .line 96
    move-wide v2, v3

    .line 97
    iget-object v4, v0, Lf82;->r:Lsq1;

    .line 98
    .line 99
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Float;

    .line 104
    .line 105
    iget v15, v0, Lf82;->n:F

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, v0, Lf82;->k:F

    .line 114
    .line 115
    invoke-static {v4, v11, v5}, Lv51;->q(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, v0, Lf82;->l:F

    .line 120
    .line 121
    div-float/2addr v4, v5

    .line 122
    invoke-static {v4}, Lkk1;->t(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v4, v8, v6}, Lv51;->r(III)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v6, v4

    .line 138
    mul-float/2addr v6, v5

    .line 139
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, v0, Lf82;->s:F

    .line 150
    .line 151
    iget v7, v0, Lf82;->t:F

    .line 152
    .line 153
    invoke-static {v14, v5, v7, v4}, La41;->e(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v5, v5

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-long v7, v4

    .line 167
    const/16 v4, 0x20

    .line 168
    .line 169
    shl-long/2addr v5, v4

    .line 170
    and-long/2addr v7, v12

    .line 171
    or-long v16, v5, v7

    .line 172
    .line 173
    const/high16 v5, 0x3f000000    # 0.5f

    .line 174
    .line 175
    invoke-static {v5, v2, v3}, Lmw;->c(FJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    shr-long v7, v16, v4

    .line 180
    .line 181
    long-to-int v7, v7

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-long v8, v8

    .line 191
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move/from16 p1, v4

    .line 196
    .line 197
    move-wide/from16 v18, v5

    .line 198
    .line 199
    int-to-long v4, v11

    .line 200
    shl-long v8, v8, p1

    .line 201
    .line 202
    and-long/2addr v4, v12

    .line 203
    or-long/2addr v4, v8

    .line 204
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-interface {v1}, Lhe0;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    and-long/2addr v7, v12

    .line 213
    long-to-int v7, v7

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-long v8, v6

    .line 223
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-long v6, v6

    .line 228
    shl-long v8, v8, p1

    .line 229
    .line 230
    and-long/2addr v6, v12

    .line 231
    or-long/2addr v6, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v9, 0x1f0

    .line 234
    .line 235
    move-wide v11, v2

    .line 236
    move-wide v3, v4

    .line 237
    move-wide v5, v6

    .line 238
    iget v7, v0, Lf82;->m:F

    .line 239
    .line 240
    move-object v0, v1

    .line 241
    move-wide/from16 v1, v18

    .line 242
    .line 243
    invoke-static/range {v0 .. v9}, Lhe0;->N(Lhe0;JJJFII)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v7, 0x78

    .line 248
    .line 249
    move-wide v1, v11

    .line 250
    move v3, v15

    .line 251
    move-wide/from16 v4, v16

    .line 252
    .line 253
    invoke-static/range {v0 .. v7}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 254
    .line 255
    .line 256
    return-object v10

    .line 257
    :cond_1
    move-wide v11, v2

    .line 258
    move v8, v15

    .line 259
    iget-object v2, v0, Lf82;->u:Lwu2;

    .line 260
    .line 261
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    sub-float/2addr v4, v3

    .line 274
    const v3, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v4, v3

    .line 278
    invoke-static {v4, v11, v12}, Lmw;->c(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    iget v5, v0, Lf82;->p:F

    .line 283
    .line 284
    iget v6, v0, Lf82;->o:F

    .line 285
    .line 286
    sub-float/2addr v5, v6

    .line 287
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    mul-float/2addr v2, v5

    .line 298
    add-float/2addr v2, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v7, 0x78

    .line 301
    .line 302
    iget-wide v13, v0, Lf82;->q:J

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    move-wide/from16 v20, v3

    .line 306
    .line 307
    move v3, v2

    .line 308
    move-wide/from16 v1, v20

    .line 309
    .line 310
    move-wide v4, v13

    .line 311
    invoke-static/range {v0 .. v7}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 312
    .line 313
    .line 314
    move v3, v8

    .line 315
    move-wide v1, v11

    .line 316
    invoke-static/range {v0 .. v7}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 317
    .line 318
    .line 319
    return-object v10
.end method
