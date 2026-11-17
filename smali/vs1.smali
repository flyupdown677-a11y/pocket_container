.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;ZLandroid/view/View;Lyr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvs1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvs1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvs1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvs1;->f:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvs1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvs1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lvs1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvs1;->f:Z

    iput-object p2, p0, Lvs1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvs1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvs1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lvs1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs1;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lvs1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvs1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvs1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvs1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Landroid/view/View;

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Lyr0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, La71;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    check-cast v7, Lqr2;

    .line 50
    .line 51
    iget-object v8, v7, Lqr2;->a:Lsr2;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v10, "section-"

    .line 58
    .line 59
    invoke-static {v10, v8}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, Lsh2;

    .line 64
    .line 65
    const/16 v13, 0x19

    .line 66
    .line 67
    invoke-direct {v10, v13}, Lsh2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lrm;

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    invoke-direct {v13, v14, v7}, Lrm;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lly;

    .line 77
    .line 78
    const v15, 0x74003328

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v14, v15, v13, v4}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v1, La71;->c:Lgg;

    .line 86
    .line 87
    new-instance v15, Lu4;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v15, v8, v4}, Lu4;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ls;

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v4, v8, v10}, Ls;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Loe3;

    .line 101
    .line 102
    const/16 v8, 0xb

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v10, v2, v8}, Loe3;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lz61;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v8, v2, v14}, Lz61;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lly;

    .line 117
    .line 118
    const v2, -0x21013f8

    .line 119
    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v14, v2, v8, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ly61;

    .line 128
    .line 129
    invoke-direct {v2, v15, v4, v10, v14}, Ly61;-><init>(Lyr0;Lms0;Lyr0;Lly;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v3, v2}, Lgg;->a(ILa81;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v1, La71;->d:Z

    .line 136
    .line 137
    iget-object v8, v7, Lqr2;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v2, Lsh2;

    .line 140
    .line 141
    const/16 v3, 0x1a

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lsh2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lsh2;

    .line 147
    .line 148
    const/16 v4, 0x1b

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lsh2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v13, Lf02;

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-direct {v13, v7, v2, v8}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lf02;

    .line 165
    .line 166
    const/16 v7, 0xb

    .line 167
    .line 168
    invoke-direct {v2, v7, v3, v8}, Lf02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lds2;

    .line 172
    .line 173
    iget-boolean v10, v0, Lvs1;->f:Z

    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, Lds2;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;ZLandroid/view/View;Lyr0;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lly;

    .line 179
    .line 180
    const v8, 0x29b3c0fe

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    invoke-direct {v3, v8, v7, v10}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v13, v2, v3}, La71;->n0(ILyr0;Lyr0;Lly;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    move/from16 v3, v17

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    move-object/from16 v16, v2

    .line 197
    .line 198
    return-object v16

    .line 199
    :pswitch_0
    move-object/from16 v16, v2

    .line 200
    .line 201
    check-cast v6, Lsq1;

    .line 202
    .line 203
    check-cast v5, Lsq1;

    .line 204
    .line 205
    check-cast v4, Lsq1;

    .line 206
    .line 207
    check-cast v3, Lsq1;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v0, Lvs1;->f:Z

    .line 220
    .line 221
    const-string v2, "xfce4"

    .line 222
    .line 223
    const-string v6, "none"

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const-string v0, "ubuntu"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v1, "ubuntu-de"

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-interface {v5, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_1
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    const-string v1, "hyprland"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "ubuntu-wm"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :cond_2
    invoke-interface {v5, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    sget-object v0, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 293
    .line 294
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lz10;->e(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lnt;

    .line 314
    .line 315
    instance-of v3, v0, Lmt;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    check-cast v0, Lmt;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    move-object v0, v7

    .line 324
    :goto_1
    if-eqz v0, :cond_5

    .line 325
    .line 326
    iget-object v0, v0, Lmt;->a:Li20;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lof2;->o(Li20;Ljava/lang/String;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_5
    if-nez v7, :cond_6

    .line 333
    .line 334
    sget-object v7, Lnh0;->e:Lnh0;

    .line 335
    .line 336
    :cond_6
    invoke-static {v7}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    move-object v2, v0

    .line 346
    :goto_2
    invoke-interface {v5, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_3
    return-object v16

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
