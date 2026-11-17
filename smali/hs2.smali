.class public final synthetic Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lrr2;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lyr0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lns0;

.field public final synthetic p:Lj02;

.field public final synthetic q:Ld22;

.field public final synthetic r:Ld22;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lrr2;ZLjava/lang/String;Lyr0;Lyr0;ZLjava/lang/String;Ljava/util/ArrayList;Lns0;Lj02;Ld22;Ld22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs2;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhs2;->f:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhs2;->g:Lrr2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhs2;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhs2;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhs2;->j:Lyr0;

    .line 15
    .line 16
    iput-object p7, p0, Lhs2;->k:Lyr0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhs2;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhs2;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lhs2;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lhs2;->o:Lns0;

    .line 25
    .line 26
    iput-object p12, p0, Lhs2;->p:Lj02;

    .line 27
    .line 28
    iput-object p13, p0, Lhs2;->q:Ld22;

    .line 29
    .line 30
    iput-object p14, p0, Lhs2;->r:Ld22;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v11, v1, v2}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, v0, Lhs2;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getSoftware()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lu12;

    .line 68
    .line 69
    invoke-direct {v6, v5, v3}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v0, Lhs2;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_2
    :goto_2
    if-ge v4, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    check-cast v7, Lu12;

    .line 108
    .line 109
    iget-object v8, v7, Lu12;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v7, Lu12;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/util/Collection;

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lkt2;

    .line 171
    .line 172
    iget-boolean v8, v8, Lkt2;->a:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {}, Ltr2;->a()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v15, v0, Lhs2;->k:Lyr0;

    .line 189
    .line 190
    invoke-virtual {v11, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Ljz;->a:Lbg0;

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    if-ne v3, v4, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v3, Lep;

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    invoke-direct {v3, v15, v2}, Lep;-><init>(Lyr0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v6, v3

    .line 215
    check-cast v6, Lyr0;

    .line 216
    .line 217
    new-instance v16, Ly60;

    .line 218
    .line 219
    iget-object v2, v0, Lhs2;->p:Lj02;

    .line 220
    .line 221
    iget-object v14, v0, Lhs2;->n:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v13, v0, Lhs2;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v0, Lhs2;->q:Ld22;

    .line 226
    .line 227
    iget-object v7, v0, Lhs2;->r:Ld22;

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    move-object/from16 v21, v7

    .line 234
    .line 235
    move-object/from16 v19, v13

    .line 236
    .line 237
    move-object/from16 v18, v14

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Ly60;-><init>(Lj02;Ljava/util/ArrayList;Ljava/lang/String;Ld22;Ld22;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    const v3, 0x58dac2b9

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v2, v11}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v11, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v11, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    or-int/2addr v2, v3

    .line 260
    invoke-virtual {v11, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v2, v3

    .line 265
    iget-boolean v3, v0, Lhs2;->h:Z

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Lrz;->g(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    or-int/2addr v2, v7

    .line 272
    iget-object v7, v0, Lhs2;->o:Lns0;

    .line 273
    .line 274
    invoke-virtual {v11, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    or-int/2addr v2, v8

    .line 279
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    if-ne v8, v4, :cond_9

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move/from16 v16, v3

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    :goto_4
    new-instance v12, Lks2;

    .line 292
    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v17, v7

    .line 296
    .line 297
    invoke-direct/range {v12 .. v17}, Lks2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lyr0;ZLns0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v8, v12

    .line 304
    :goto_5
    move-object v10, v8

    .line 305
    check-cast v10, Lwr0;

    .line 306
    .line 307
    const/high16 v12, 0x30000000

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    iget-object v1, v0, Lhs2;->g:Lrr2;

    .line 311
    .line 312
    iget-object v4, v0, Lhs2;->i:Ljava/lang/String;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    move-object v2, v5

    .line 316
    iget-object v5, v0, Lhs2;->j:Lyr0;

    .line 317
    .line 318
    iget-boolean v7, v0, Lhs2;->l:Z

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v0, v3

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    invoke-static/range {v0 .. v12}, Les2;->e(Ljava/util/ArrayList;Lrr2;Ljava/util/LinkedHashSet;ZLjava/lang/String;Lyr0;Lyr0;ZLln1;Lms0;Lwr0;Lrz;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    invoke-virtual {v11}, Lrz;->U()V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v0, Lnd3;->a:Lnd3;

    .line 332
    .line 333
    return-object v0
.end method
