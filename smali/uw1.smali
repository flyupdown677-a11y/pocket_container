.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsq1;Lsq1;Lwr0;Lwr0;Lsq1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Luw1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Luw1;->g:Ljava/lang/Object;

    iput-object p3, p0, Luw1;->h:Ljava/lang/Object;

    iput-object p4, p0, Luw1;->j:Ljava/lang/Object;

    iput-object p5, p0, Luw1;->k:Ljava/lang/Object;

    iput-object p6, p0, Luw1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lib1;Landroid/content/Context;Luo;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luw1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luw1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luw1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luw1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luw1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luw1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Luw1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1;->f:Ljava/lang/Object;

    iput-object p2, p0, Luw1;->g:Ljava/lang/Object;

    iput-object p3, p0, Luw1;->h:Ljava/lang/Object;

    iput-object p4, p0, Luw1;->i:Ljava/lang/Object;

    iput-object p5, p0, Luw1;->j:Ljava/lang/Object;

    iput-object p6, p0, Luw1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luw1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v4, v0, Luw1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luw1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Luw1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Luw1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Luw1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Luw1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v18, v7

    .line 28
    .line 29
    check-cast v18, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v6, Ljava/util/Map;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v4, Ljava/io/File;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v1}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_6

    .line 50
    .line 51
    const-string v7, "#"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v1, v7, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const/4 v7, 0x1

    .line 63
    new-array v7, v7, [C

    .line 64
    .line 65
    const/16 v10, 0x3a

    .line 66
    .line 67
    aput-char v10, v7, v9

    .line 68
    .line 69
    invoke-static {v1, v7}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v7, v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v22, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move/from16 v22, v21

    .line 126
    .line 127
    :goto_0
    const/4 v2, 0x5

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    check-cast v23, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v14, v1

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v21, :cond_3

    .line 145
    .line 146
    const-string v1, "root"

    .line 147
    .line 148
    invoke-static {v10, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v9, Lz20;

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    move/from16 v11, v21

    .line 164
    .line 165
    move/from16 v12, v22

    .line 166
    .line 167
    move-object/from16 v13, v23

    .line 168
    .line 169
    invoke-direct/range {v9 .. v18}, Lz20;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move/from16 v11, v21

    .line 177
    .line 178
    const/16 v1, 0x3e8

    .line 179
    .line 180
    if-lt v11, v1, :cond_6

    .line 181
    .line 182
    const-string v1, "nobody"

    .line 183
    .line 184
    invoke-static {v10, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    const-string v1, "nfsnobody"

    .line 191
    .line 192
    invoke-static {v10, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    const-string v1, "nixbld"

    .line 199
    .line 200
    invoke-static {v10, v1, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    :goto_1
    move-object/from16 v28, v5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const-string v5, ""

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move-object/from16 v28, v1

    .line 236
    .line 237
    :goto_2
    new-instance v19, Lz20;

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v26

    .line 243
    sget-object v1, Lde3;->a:Lbd2;

    .line 244
    .line 245
    invoke-static {v4, v10}, Lde3;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v27

    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    move-object/from16 v20, v10

    .line 252
    .line 253
    move/from16 v21, v11

    .line 254
    .line 255
    move-object/from16 v24, v14

    .line 256
    .line 257
    invoke-direct/range {v19 .. v28}, Lz20;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v19

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    return-object v3

    .line 266
    :pswitch_0
    check-cast v5, Lib1;

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    check-cast v10, Landroid/content/Context;

    .line 270
    .line 271
    move-object v11, v4

    .line 272
    check-cast v11, Luo;

    .line 273
    .line 274
    move-object v12, v8

    .line 275
    check-cast v12, Lsq1;

    .line 276
    .line 277
    move-object v13, v7

    .line 278
    check-cast v13, Lsq1;

    .line 279
    .line 280
    move-object v14, v6

    .line 281
    check-cast v14, Lsq1;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lvb0;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v9, Lzm2;

    .line 291
    .line 292
    invoke-direct/range {v9 .. v14}, Lzm2;-><init>(Landroid/content/Context;Luo;Lsq1;Lsq1;Lsq1;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lib1;->getLifecycle()Lcb1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v9}, Lcb1;->a(Lhb1;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lv7;

    .line 303
    .line 304
    invoke-direct {v0, v2, v5, v9}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    check-cast v8, Lsq1;

    .line 311
    .line 312
    check-cast v7, Lsq1;

    .line 313
    .line 314
    check-cast v5, Lwr0;

    .line 315
    .line 316
    check-cast v4, Lwr0;

    .line 317
    .line 318
    check-cast v6, Lsq1;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/util/Map;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lb6;->T(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v8, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    const-string v1, "granted"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    const-string v1, "denied"

    .line 363
    .line 364
    :goto_4
    invoke-static {v0, v5, v4, v6, v1}, Lb6;->b0(Landroid/content/Context;Lwr0;Lwr0;Lsq1;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
