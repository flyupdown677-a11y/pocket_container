.class public final synthetic Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;


# direct methods
.method public synthetic constructor <init>(JJJJJJLandroid/content/Context;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw91;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw91;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw91;->g:J

    .line 9
    .line 10
    iput-wide p7, p0, Lw91;->h:J

    .line 11
    .line 12
    iput-wide p9, p0, Lw91;->i:J

    .line 13
    .line 14
    iput-wide p11, p0, Lw91;->j:J

    .line 15
    .line 16
    iput-object p13, p0, Lw91;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p14, p0, Lw91;->l:Lsq1;

    .line 19
    .line 20
    iput-object p15, p0, Lw91;->m:Lsq1;

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lw91;->n:Lsq1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrc;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lga1;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lrz;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    iget-wide v3, v0, Lw91;->e:J

    .line 28
    .line 29
    iget-wide v11, v0, Lw91;->f:J

    .line 30
    .line 31
    iget-wide v7, v0, Lw91;->g:J

    .line 32
    .line 33
    iget-wide v5, v0, Lw91;->h:J

    .line 34
    .line 35
    move-wide v9, v5

    .line 36
    move-wide v5, v11

    .line 37
    iget-wide v11, v0, Lw91;->i:J

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const v0, -0x2cb3d7d8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lrz;->Z(I)V

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v3 .. v14}, Lfa1;->a(JJJJJLrz;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v15}, Lrz;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    iget-object v14, v2, Lga1;->a:Ljava/lang/String;

    .line 58
    .line 59
    const v15, -0x2cad3ed4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v15}, Lrz;->Z(I)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v0, Lw91;->l:Lsq1;

    .line 66
    .line 67
    invoke-interface {v15}, Lwu2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    check-cast v16, Ljava/util/Set;

    .line 72
    .line 73
    move/from16 p2, v1

    .line 74
    .line 75
    move-object/from16 v1, v16

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    move-wide/from16 p3, v3

    .line 80
    .line 81
    instance-of v3, v1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v4, v14, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-ltz v3, :cond_3

    .line 125
    .line 126
    :cond_2
    move-object/from16 v1, v16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lx70;->A0()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v13, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    iget-object v1, v0, Lw91;->m:Lsq1;

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    sget-object v3, Ljz;->a:Lbg0;

    .line 149
    .line 150
    if-nez v16, :cond_6

    .line 151
    .line 152
    if-ne v4, v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-wide/from16 v18, v5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    new-instance v4, Llz;

    .line 159
    .line 160
    move-wide/from16 v18, v5

    .line 161
    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    invoke-direct {v4, v2, v15, v1, v5}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move-object/from16 v16, v4

    .line 171
    .line 172
    check-cast v16, Lwr0;

    .line 173
    .line 174
    iget-object v4, v0, Lw91;->n:Lsq1;

    .line 175
    .line 176
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v13, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    if-ne v15, v3, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v15, Lqi;

    .line 201
    .line 202
    const/4 v6, 0x5

    .line 203
    invoke-direct {v15, v2, v4, v1, v6}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v15, Lyr0;

    .line 210
    .line 211
    const-string v4, "commands"

    .line 212
    .line 213
    invoke-static {v14, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    sget-object v4, Lfa1;->b:Ljava/util/List;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v4, Lnh0;->e:Lnh0;

    .line 223
    .line 224
    :goto_4
    iget-object v6, v0, Lw91;->k:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v13, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v14, :cond_b

    .line 237
    .line 238
    if-ne v2, v3, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/4 v3, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_5
    new-instance v2, Lx91;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v2, v6, v1, v3}, Lx91;-><init>(Landroid/content/Context;Lsq1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    check-cast v2, Lyr0;

    .line 253
    .line 254
    shr-int/lit8 v1, p2, 0x3

    .line 255
    .line 256
    and-int/lit8 v22, v1, 0xe

    .line 257
    .line 258
    iget-wide v0, v0, Lw91;->j:J

    .line 259
    .line 260
    move-object/from16 v6, v20

    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    move-object v2, v6

    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    move-wide v13, v7

    .line 268
    move-wide v7, v11

    .line 269
    move-wide/from16 v11, v18

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    move-object/from16 v18, v15

    .line 274
    .line 275
    move/from16 v15, v17

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    move-wide v5, v9

    .line 280
    move-wide v9, v0

    .line 281
    move v1, v3

    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    invoke-static/range {v2 .. v22}, Lfa1;->d(Lga1;JJJJJJILwr0;Ljava/lang/Integer;Lyr0;Ljava/util/List;Lyr0;Lrz;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v13, v21

    .line 288
    .line 289
    invoke-virtual {v13, v1}, Lrz;->p(Z)V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object v0, Lnd3;->a:Lnd3;

    .line 293
    .line 294
    return-object v0
.end method
