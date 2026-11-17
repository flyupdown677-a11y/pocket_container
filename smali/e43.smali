.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Lsq1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lyr0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyr0;

.field public final synthetic k:F

.field public final synthetic l:Lyr0;

.field public final synthetic m:F

.field public final synthetic n:Lyr0;

.field public final synthetic o:F

.field public final synthetic p:Lyr0;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lsg3;

.field public final synthetic t:Lyr0;

.field public final synthetic u:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lsq1;ZZLyr0;Ljava/lang/String;Lyr0;FLyr0;FLyr0;FLyr0;Lsq1;Ljava/lang/String;Lsg3;Lyr0;Lwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le43;->e:Lsq1;

    .line 5
    .line 6
    iput-boolean p2, p0, Le43;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le43;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Le43;->h:Lyr0;

    .line 11
    .line 12
    iput-object p5, p0, Le43;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le43;->j:Lyr0;

    .line 15
    .line 16
    iput p7, p0, Le43;->k:F

    .line 17
    .line 18
    iput-object p8, p0, Le43;->l:Lyr0;

    .line 19
    .line 20
    iput p9, p0, Le43;->m:F

    .line 21
    .line 22
    iput-object p10, p0, Le43;->n:Lyr0;

    .line 23
    .line 24
    iput p11, p0, Le43;->o:F

    .line 25
    .line 26
    iput-object p12, p0, Le43;->p:Lyr0;

    .line 27
    .line 28
    iput-object p13, p0, Le43;->q:Lsq1;

    .line 29
    .line 30
    iput-object p14, p0, Le43;->r:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Le43;->s:Lsg3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le43;->t:Lyr0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le43;->u:Lwr0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lrz;

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
    invoke-virtual {v12, v1}, Lrz;->f(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v12, v2, v3}, Lrz;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    sget-object v2, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v12}, Lpr0;->y(Lrz;)Ldk3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ldk3;->f:Ldc;

    .line 60
    .line 61
    invoke-static {v2, v12}, Lvm2;->x(Ldc;Lrz;)Li11;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Li11;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v1, Landroidx/compose/foundation/layout/c;->a:Lea0;

    .line 70
    .line 71
    iget-wide v6, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Lu00;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7}, Lu00;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v3, v1}, Lea0;->v0(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 89
    .line 90
    :goto_2
    sub-float/2addr v1, v2

    .line 91
    new-instance v2, Lpc0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lpc0;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lpc0;

    .line 97
    .line 98
    const/high16 v3, 0x43480000    # 200.0f

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lpc0;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpc0;

    .line 108
    .line 109
    iget v14, v1, Lpc0;->e:F

    .line 110
    .line 111
    sget-object v1, Lin1;->a:Lin1;

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v3, v14, v5}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v0, Le43;->e:Lsq1;

    .line 125
    .line 126
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_4
    invoke-static {v1, v2}, Lv21;->j(Lln1;F)Lln1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Ljz;->a:Lbg0;

    .line 148
    .line 149
    if-ne v2, v5, :cond_5

    .line 150
    .line 151
    new-instance v2, Lys2;

    .line 152
    .line 153
    const/16 v6, 0xd

    .line 154
    .line 155
    invoke-direct {v2, v6}, Lys2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v2, Lyr0;

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->a(Lln1;Lyr0;)Lln1;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v5, :cond_6

    .line 172
    .line 173
    new-instance v1, Lxp1;

    .line 174
    .line 175
    invoke-direct {v1}, Lxp1;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object/from16 v16, v1

    .line 182
    .line 183
    check-cast v16, Lxp1;

    .line 184
    .line 185
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v5, :cond_7

    .line 190
    .line 191
    new-instance v1, Ltm;

    .line 192
    .line 193
    const/16 v2, 0x14

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ltm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object/from16 v20, v1

    .line 202
    .line 203
    check-cast v20, Lwr0;

    .line 204
    .line 205
    const/16 v21, 0x1c

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/a;->e(Lln1;Lxp1;Lyz0;ZLkf2;Lwr0;I)Lln1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/high16 v1, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-static {v1, v1, v3, v3, v5}, Lwf2;->d(FFFFI)Lvf2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v30, v4

    .line 226
    .line 227
    sget-wide v4, Lm43;->a:J

    .line 228
    .line 229
    new-instance v13, Lg43;

    .line 230
    .line 231
    iget-boolean v15, v0, Le43;->f:Z

    .line 232
    .line 233
    iget-boolean v1, v0, Le43;->g:Z

    .line 234
    .line 235
    iget-object v6, v0, Le43;->h:Lyr0;

    .line 236
    .line 237
    iget-object v7, v0, Le43;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v0, Le43;->j:Lyr0;

    .line 240
    .line 241
    iget v9, v0, Le43;->k:F

    .line 242
    .line 243
    iget-object v10, v0, Le43;->l:Lyr0;

    .line 244
    .line 245
    iget v11, v0, Le43;->m:F

    .line 246
    .line 247
    move/from16 v16, v1

    .line 248
    .line 249
    iget-object v1, v0, Le43;->n:Lyr0;

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    iget v1, v0, Le43;->o:F

    .line 254
    .line 255
    move/from16 v24, v1

    .line 256
    .line 257
    iget-object v1, v0, Le43;->p:Lyr0;

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    iget-object v1, v0, Le43;->q:Lsq1;

    .line 262
    .line 263
    move-object/from16 v26, v1

    .line 264
    .line 265
    iget-object v1, v0, Le43;->r:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v27, v1

    .line 268
    .line 269
    iget-object v1, v0, Le43;->s:Lsg3;

    .line 270
    .line 271
    move-object/from16 v28, v1

    .line 272
    .line 273
    iget-object v1, v0, Le43;->t:Lyr0;

    .line 274
    .line 275
    iget-object v0, v0, Le43;->u:Lwr0;

    .line 276
    .line 277
    move-object/from16 v31, v0

    .line 278
    .line 279
    move-object/from16 v29, v1

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    move-object/from16 v18, v7

    .line 284
    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 v21, v10

    .line 290
    .line 291
    move/from16 v22, v11

    .line 292
    .line 293
    invoke-direct/range {v13 .. v31}, Lg43;-><init>(FZZLyr0;Ljava/lang/String;Lyr0;FLyr0;FLyr0;FLyr0;Lsq1;Ljava/lang/String;Lsg3;Lyr0;Lsq1;Lwr0;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x25cd0d3a

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v13, v12}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const v13, 0xc36180

    .line 304
    .line 305
    .line 306
    const/16 v14, 0x48

    .line 307
    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/high16 v9, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v2 .. v14}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-virtual {v12}, Lrz;->U()V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v0, Lnd3;->a:Lnd3;

    .line 322
    .line 323
    return-object v0
.end method
