.class public final Ln4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lms0;

.field public final synthetic g:Lms0;

.field public final synthetic h:Lms0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lly;


# direct methods
.method public constructor <init>(Lms0;Lms0;Lms0;JJJJLly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4;->f:Lms0;

    .line 2
    .line 3
    iput-object p2, p0, Ln4;->g:Lms0;

    .line 4
    .line 5
    iput-object p3, p0, Ln4;->h:Lms0;

    .line 6
    .line 7
    iput-wide p4, p0, Ln4;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Ln4;->j:J

    .line 10
    .line 11
    iput-wide p8, p0, Ln4;->k:J

    .line 12
    .line 13
    iput-wide p10, p0, Ln4;->l:J

    .line 14
    .line 15
    iput-object p12, p0, Ln4;->m:Lly;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lrz;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lrz;->U()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lin1;->a:Lin1;

    .line 28
    .line 29
    sget-object v0, Lx4;->a:Ls02;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a;->l(Lln1;Lr02;)Lln1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ldl3;->c:Lij;

    .line 36
    .line 37
    sget-object v1, Lbg0;->r:Lwn;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v0, v1, v4, v6}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, p1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v3, Lgz;->b:Lfz;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lfz;->b:Le00;

    .line 62
    .line 63
    invoke-virtual {v4}, Lrz;->c0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v4, Lrz;->S:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lrz;->k(Lwr0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4}, Lrz;->l0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lfz;->e:Lac;

    .line 78
    .line 79
    invoke-static {v4, v8, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lfz;->d:Lac;

    .line 83
    .line 84
    invoke-static {v4, v9, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lfz;->f:Lac;

    .line 88
    .line 89
    iget-boolean v0, v4, Lrz;->S:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v1, v4, v1, v10}, Lsw;->r(ILrz;ILac;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v11, Lfz;->c:Lac;

    .line 111
    .line 112
    invoke-static {v4, v11, p1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const p1, -0x72bcbb1b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lrz;->Z(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ln4;->f:Lms0;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v0, La40;->a:Lsf0;

    .line 127
    .line 128
    new-instance v1, Lmw;

    .line 129
    .line 130
    iget-wide v2, p0, Ln4;->i:J

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lmw;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ll4;

    .line 140
    .line 141
    invoke-direct {v1, v6, p1}, Ll4;-><init>(ILms0;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x37b5bee5

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v0, v1, v4, v2}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v4, v6}, Lrz;->p(Z)V

    .line 157
    .line 158
    .line 159
    const v0, -0x72bc94c7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lrz;->Z(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ln4;->g:Lms0;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-static {v1, v4}, Ldd3;->a(ILrz;)Ln83;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, Lm4;

    .line 177
    .line 178
    invoke-direct {v1, v6, p1, v0}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const p1, 0x19e52984

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v5, 0x180

    .line 189
    .line 190
    iget-wide v0, p0, Ln4;->j:J

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lvm2;->e(JLn83;Lms0;Lrz;I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v4, v6}, Lrz;->p(Z)V

    .line 196
    .line 197
    .line 198
    const p1, -0x72bc32ef

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lrz;->Z(I)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    iget-object v0, p0, Ln4;->h:Lms0;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {p2, v4}, Ldd3;->a(ILrz;)Ln83;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance p2, Ll4;

    .line 215
    .line 216
    invoke-direct {p2, p1, v0}, Ll4;-><init>(ILms0;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x2f7edefb

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p2, v4}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v5, 0x180

    .line 227
    .line 228
    iget-wide v0, p0, Ln4;->k:J

    .line 229
    .line 230
    invoke-static/range {v0 .. v5}, Lvm2;->e(JLn83;Lms0;Lrz;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v4, v6}, Lrz;->p(Z)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lbg0;->t:Lwn;

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 239
    .line 240
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lwn;)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Lbg0;->f:Lyn;

    .line 244
    .line 245
    invoke-static {p2, v6}, Ljq;->c(Lz4;Z)Lrk1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4}, Lrz;->c0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, v4, Lrz;->S:Z

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Lrz;->k(Lwr0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {v4}, Lrz;->l0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v4, v8, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v9, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p2, v4, Lrz;->S:Z

    .line 282
    .line 283
    if-nez p2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {p2, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v1, v4, v1, v10}, Lsw;->r(ILrz;ILac;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static {v4, v11, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 p2, 0xa

    .line 306
    .line 307
    invoke-static {p2, v4}, Ldd3;->a(ILrz;)Ln83;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v5, 0x0

    .line 312
    iget-wide v0, p0, Ln4;->l:J

    .line 313
    .line 314
    iget-object v3, p0, Ln4;->m:Lly;

    .line 315
    .line 316
    invoke-static/range {v0 .. v5}, Lvm2;->e(JLn83;Lms0;Lrz;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p1}, Lrz;->p(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, p1}, Lrz;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_6
    sget-object p0, Lnd3;->a:Lnd3;

    .line 326
    .line 327
    return-object p0
.end method
