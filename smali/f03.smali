.class public final Lf03;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public f:Lz52;

.field public g:Lj51;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lwj0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lsg3;

.field public final synthetic o:Lwr0;

.field public final synthetic p:J

.field public final synthetic q:Lms0;

.field public final synthetic r:Lwr0;

.field public final synthetic s:Lwr0;

.field public final synthetic t:Lsq1;

.field public final synthetic u:Lms0;


# direct methods
.method public constructor <init>(ZLwj0;Landroid/content/Context;Lsg3;Lwr0;JLms0;Lwr0;Lwr0;Lsq1;Lms0;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf03;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf03;->l:Lwj0;

    .line 4
    .line 5
    iput-object p3, p0, Lf03;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lf03;->n:Lsg3;

    .line 8
    .line 9
    iput-object p5, p0, Lf03;->o:Lwr0;

    .line 10
    .line 11
    iput-wide p6, p0, Lf03;->p:J

    .line 12
    .line 13
    iput-object p8, p0, Lf03;->q:Lms0;

    .line 14
    .line 15
    iput-object p9, p0, Lf03;->r:Lwr0;

    .line 16
    .line 17
    iput-object p10, p0, Lf03;->s:Lwr0;

    .line 18
    .line 19
    iput-object p11, p0, Lf03;->t:Lsq1;

    .line 20
    .line 21
    iput-object p12, p0, Lf03;->u:Lms0;

    .line 22
    .line 23
    invoke-direct {p0, p13}, Lke2;-><init>(Lg50;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final r(Lj51;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lj51;->U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v2, v0, p0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-long v3, p1, p0

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v4

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float/2addr p1, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v0, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    shl-long/2addr v0, p0

    .line 55
    and-long p0, p1, v4

    .line 56
    .line 57
    or-long/2addr p0, v0

    .line 58
    return-wide p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmx2;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf03;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf03;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf03;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 14

    .line 1
    new-instance v0, Lf03;

    .line 2
    .line 3
    iget-object v11, p0, Lf03;->t:Lsq1;

    .line 4
    .line 5
    iget-object v12, p0, Lf03;->u:Lms0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lf03;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf03;->l:Lwj0;

    .line 10
    .line 11
    iget-object v3, p0, Lf03;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lf03;->n:Lsg3;

    .line 14
    .line 15
    iget-object v5, p0, Lf03;->o:Lwr0;

    .line 16
    .line 17
    iget-wide v6, p0, Lf03;->p:J

    .line 18
    .line 19
    iget-object v8, p0, Lf03;->q:Lms0;

    .line 20
    .line 21
    iget-object v9, p0, Lf03;->r:Lwr0;

    .line 22
    .line 23
    iget-object v10, p0, Lf03;->s:Lwr0;

    .line 24
    .line 25
    move-object v13, p1

    .line 26
    invoke-direct/range {v0 .. v13}, Lf03;-><init>(ZLwj0;Landroid/content/Context;Lsg3;Lwr0;JLms0;Lwr0;Lwr0;Lsq1;Lms0;Lg50;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p0, p2

    .line 30
    .line 31
    iput-object p0, v0, Lf03;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf03;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmx2;

    .line 6
    .line 7
    iget v2, v0, Lf03;->i:I

    .line 8
    .line 9
    sget-object v3, Lsx0;->f:Lsx0;

    .line 10
    .line 11
    sget-object v4, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    iget-object v5, v0, Lf03;->o:Lwr0;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lf03;->m:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    sget-object v12, Lt60;->e:Lt60;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eq v2, v9, :cond_3

    .line 27
    .line 28
    if-eq v2, v8, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_1
    iget-wide v7, v0, Lf03;->h:J

    .line 48
    .line 49
    iget-object v2, v0, Lf03;->g:Lj51;

    .line 50
    .line 51
    iget-object v9, v0, Lf03;->f:Lz52;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v14, v7

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lf03;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v9, v0, Lf03;->i:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2, v0, v8}, Lvy2;->b(Lmx2;ZLg50;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v12, :cond_5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    :goto_0
    move-object v14, v2

    .line 90
    check-cast v14, Lz52;

    .line 91
    .line 92
    move-object v2, v14

    .line 93
    iget-wide v14, v2, Lz52;->c:J

    .line 94
    .line 95
    iget-object v9, v0, Lf03;->t:Lsq1;

    .line 96
    .line 97
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lj51;

    .line 102
    .line 103
    iget-boolean v13, v0, Lf03;->k:Z

    .line 104
    .line 105
    if-eqz v13, :cond_c

    .line 106
    .line 107
    iget-object v13, v0, Lf03;->l:Lwj0;

    .line 108
    .line 109
    iget-object v13, v13, Lwj0;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "__add_custom__"

    .line 112
    .line 113
    invoke-static {v13, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    new-instance v13, Le03;

    .line 122
    .line 123
    iget-object v8, v0, Lf03;->n:Lsg3;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, Le03;-><init>(JLsg3;Lz52;Lg50;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lf03;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lf03;->f:Lz52;

    .line 137
    .line 138
    iput-object v9, v0, Lf03;->g:Lj51;

    .line 139
    .line 140
    iput-wide v14, v0, Lf03;->h:J

    .line 141
    .line 142
    iput v7, v0, Lf03;->i:I

    .line 143
    .line 144
    iget-wide v7, v0, Lf03;->p:J

    .line 145
    .line 146
    invoke-virtual {v1, v7, v8, v13, v0}, Lmx2;->m(JLms0;Lan;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v12, :cond_7

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_7
    move-object/from16 v19, v9

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    move-object/from16 v2, v19

    .line 158
    .line 159
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 160
    .line 161
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    sget-object v0, Ltx0;->a:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v3}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v7, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_e

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    sget-object v3, Ltx0;->a:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lsx0;->e:Lsx0;

    .line 197
    .line 198
    invoke-static {v10, v3}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Llv1;

    .line 202
    .line 203
    invoke-direct {v3, v14, v15}, Llv1;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v14, v15}, Lf03;->r(Lj51;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    new-instance v5, Llv1;

    .line 211
    .line 212
    invoke-direct {v5, v7, v8}, Llv1;-><init>(J)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lf03;->q:Lms0;

    .line 216
    .line 217
    invoke-interface {v7, v3, v5}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lad2;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v14, v15}, Lf03;->r(Lj51;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iput-wide v7, v3, Lad2;->e:J

    .line 230
    .line 231
    iget-wide v7, v9, Lz52;->a:J

    .line 232
    .line 233
    new-instance v5, Lqi;

    .line 234
    .line 235
    const/16 v9, 0xd

    .line 236
    .line 237
    iget-object v10, v0, Lf03;->u:Lms0;

    .line 238
    .line 239
    invoke-direct {v5, v2, v3, v10, v9}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v0, Lf03;->j:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v0, Lf03;->f:Lz52;

    .line 245
    .line 246
    iput-object v11, v0, Lf03;->g:Lj51;

    .line 247
    .line 248
    iput-wide v14, v0, Lf03;->h:J

    .line 249
    .line 250
    iput v6, v0, Lf03;->i:I

    .line 251
    .line 252
    invoke-static {v1, v7, v8, v5, v0}, Lmd0;->e(Lmx2;JLyr0;Lan;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v12, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v0, v0, Lf03;->r:Lwr0;

    .line 268
    .line 269
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_a
    iget-object v0, v0, Lf03;->s:Lwr0;

    .line 274
    .line 275
    invoke-interface {v0}, Lwr0;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_b
    invoke-static {}, Lvj;->p()V

    .line 280
    .line 281
    .line 282
    return-object v11

    .line 283
    :cond_c
    :goto_3
    sget-object v6, Ltx0;->a:Landroid/os/Handler;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v3}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lf03;->n:Lsg3;

    .line 292
    .line 293
    invoke-interface {v3}, Lsg3;->c()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    new-instance v13, Le03;

    .line 298
    .line 299
    iget-object v3, v0, Lf03;->n:Lsg3;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-wide v15, v14

    .line 306
    move-object v14, v2

    .line 307
    invoke-direct/range {v13 .. v18}, Le03;-><init>(Lz52;JLsg3;Lg50;)V

    .line 308
    .line 309
    .line 310
    move-wide v14, v15

    .line 311
    iput-object v11, v0, Lf03;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, v0, Lf03;->f:Lz52;

    .line 314
    .line 315
    iput-object v11, v0, Lf03;->g:Lj51;

    .line 316
    .line 317
    iput-wide v14, v0, Lf03;->h:J

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    iput v2, v0, Lf03;->i:I

    .line 321
    .line 322
    invoke-virtual {v1, v6, v7, v13, v0}, Lmx2;->m(JLms0;Lan;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v12, :cond_d

    .line 327
    .line 328
    :goto_4
    return-object v12

    .line 329
    :cond_d
    :goto_5
    check-cast v0, Lz52;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-interface {v5}, Lwr0;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_e
    return-object v4
.end method
