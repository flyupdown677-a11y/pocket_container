.class public final Lfm;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lge0;
.implements Liv1;


# instance fields
.field public A:Lu51;

.field public s:J

.field public t:Lfr;

.field public u:F

.field public v:Lvn2;

.field public w:J

.field public x:Ll51;

.field public y:Lu51;

.field public z:Lvn2;


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfm;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfm;->x:Ll51;

    .line 10
    .line 11
    iput-object v0, p0, Lfm;->y:Lu51;

    .line 12
    .line 13
    iput-object v0, p0, Lfm;->z:Lvn2;

    .line 14
    .line 15
    invoke-static {p0}, Lkk1;->n(Lge0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Ld61;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld61;->e:Lws;

    .line 6
    .line 7
    iget-object v3, v0, Lfm;->v:Lvn2;

    .line 8
    .line 9
    sget-object v4, Lkk1;->j:Lky0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lfm;->s:J

    .line 14
    .line 15
    sget-wide v4, Lmw;->h:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lgd3;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lfm;->s:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lhe0;->z(Lhe0;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lfm;->t:Lfr;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v6, v0, Lfm;->u:F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x76

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lhe0;->W(Ld61;Lfr;JJFLie0;I)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Lhe0;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, Lfm;->w:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lgp2;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ld61;->getLayoutDirection()Ll51;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lfm;->x:Ll51;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lfm;->z:Lvn2;

    .line 81
    .line 82
    iget-object v4, v0, Lfm;->v:Lvn2;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lfm;->y:Lu51;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lv6;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v4, v0, v1}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lv51;->R(Lkn1;Lwr0;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lfm;->A:Lu51;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lfm;->A:Lu51;

    .line 109
    .line 110
    :goto_0
    iput-object v3, v0, Lfm;->y:Lu51;

    .line 111
    .line 112
    invoke-interface {v2}, Lhe0;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Lfm;->w:J

    .line 117
    .line 118
    invoke-virtual {v1}, Ld61;->getLayoutDirection()Ll51;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lfm;->x:Ll51;

    .line 123
    .line 124
    iget-object v2, v0, Lfm;->v:Lvn2;

    .line 125
    .line 126
    iput-object v2, v0, Lfm;->z:Lvn2;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v4, v0, Lfm;->s:J

    .line 132
    .line 133
    sget-wide v6, Lmw;->h:J

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7}, Lgd3;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-wide v4, v0, Lfm;->s:J

    .line 142
    .line 143
    invoke-static {v1, v3, v4, v5}, Lv51;->y(Lhe0;Lu51;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lfm;->t:Lfr;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget v6, v0, Lfm;->u:F

    .line 151
    .line 152
    instance-of v0, v3, Lwy1;

    .line 153
    .line 154
    const-wide v7, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    sget-object v4, Lnl0;->a:Lnl0;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v3, Lwy1;

    .line 166
    .line 167
    iget-object v0, v3, Lwy1;->h:Lub2;

    .line 168
    .line 169
    iget v3, v0, Lub2;->a:F

    .line 170
    .line 171
    iget v5, v0, Lub2;->b:F

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v10, v3

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v12, v3

    .line 183
    shl-long v9, v10, v9

    .line 184
    .line 185
    and-long/2addr v7, v12

    .line 186
    or-long/2addr v7, v9

    .line 187
    invoke-static {v0}, Lv51;->a0(Lub2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v2

    .line 193
    move-wide v2, v7

    .line 194
    move-object v7, v4

    .line 195
    move-wide v4, v9

    .line 196
    invoke-virtual/range {v0 .. v7}, Ld61;->e(Lfr;JJFLie0;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_5
    move-object v1, v2

    .line 202
    instance-of v0, v3, Lxy1;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    move-object v10, v3

    .line 208
    check-cast v10, Lxy1;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    iget-object v1, v10, Lxy1;->i:Lx9;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    move v3, v6

    .line 218
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ld61;->g(Lx9;Lfr;FLie0;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v1, v2

    .line 223
    move v3, v6

    .line 224
    iget-object v0, v10, Lxy1;->h:Lsf2;

    .line 225
    .line 226
    iget v2, v0, Lsf2;->b:F

    .line 227
    .line 228
    iget v5, v0, Lsf2;->a:F

    .line 229
    .line 230
    iget-wide v10, v0, Lsf2;->h:J

    .line 231
    .line 232
    shr-long/2addr v10, v9

    .line 233
    long-to-int v6, v10

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    int-to-long v10, v10

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-long v12, v12

    .line 248
    shl-long/2addr v10, v9

    .line 249
    and-long/2addr v12, v7

    .line 250
    or-long/2addr v10, v12

    .line 251
    iget v12, v0, Lsf2;->c:F

    .line 252
    .line 253
    sub-float/2addr v12, v5

    .line 254
    iget v0, v0, Lsf2;->d:F

    .line 255
    .line 256
    sub-float/2addr v0, v2

    .line 257
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v12, v2

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v14, v0

    .line 267
    shl-long/2addr v12, v9

    .line 268
    and-long/2addr v14, v7

    .line 269
    or-long/2addr v12, v14

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v14, v0

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v5, v0

    .line 280
    shl-long/2addr v14, v9

    .line 281
    and-long/2addr v5, v7

    .line 282
    or-long v6, v14, v5

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    move v8, v3

    .line 287
    move-object v9, v4

    .line 288
    move-wide v2, v10

    .line 289
    move-wide v4, v12

    .line 290
    invoke-virtual/range {v0 .. v9}, Ld61;->f(Lfr;JJJFLie0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    instance-of v0, v3, Lvy1;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    check-cast v3, Lvy1;

    .line 299
    .line 300
    iget-object v0, v3, Lvy1;->h:Lx9;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move v3, v6

    .line 304
    move-object v1, v0

    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    invoke-static {}, Lvj;->p()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld61;->a()V

    .line 313
    .line 314
    .line 315
    return-void
.end method
