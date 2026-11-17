.class public final Luq;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V
    .locals 0

    .line 1
    iput p7, p0, Luq;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luq;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luq;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luq;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Luq;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwq;Lst1;Lv6;Lvq;Lg50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luq;->i:I

    .line 18
    iput-object p1, p0, Luq;->k:Ljava/lang/Object;

    iput-object p2, p0, Luq;->l:Ljava/lang/Object;

    iput-object p3, p0, Luq;->m:Ljava/lang/Object;

    iput-object p4, p0, Luq;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luq;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luq;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luq;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Luq;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luq;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Luq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 14

    .line 1
    iget v0, p0, Luq;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luq;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luq;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luq;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Luq;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Luq;

    .line 15
    .line 16
    iget-object p0, p0, Luq;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lsq1;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    move-object v11, p1

    .line 35
    invoke-direct/range {v5 .. v12}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    new-instance v6, Luq;

    .line 40
    .line 41
    iget-object p0, p0, Luq;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Ljava/io/File;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Lcom/sg/linuxgo/ContainerConfig;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lz20;

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Lsq1;

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    move-object v12, p1

    .line 60
    invoke-direct/range {v6 .. v13}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_1
    new-instance v6, Luq;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lwq;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lst1;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lv6;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lvq;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    invoke-direct/range {v6 .. v11}, Luq;-><init>(Lwq;Lst1;Lv6;Lvq;Lg50;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 p0, p2

    .line 83
    .line 84
    iput-object p0, v6, Luq;->j:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luq;->i:I

    .line 4
    .line 5
    iget-object v3, v0, Luq;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Luq;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Luq;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Luq;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lsq1;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Luq;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Les2;->a:Lvf2;

    .line 40
    .line 41
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lxs2;->a:Landroid/util/LruCache;

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Landroid/content/Context;

    .line 53
    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v11, Lz00;

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    invoke-direct {v11, v6, v0}, Lz00;-><init>(Lsq1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10}, Lxs2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Lz00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lxs2;->b:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v7, Ljm;

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Ljm;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object v0, Lnd3;->a:Lnd3;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    const-string v1, ""

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lde3;->a:Lbd2;

    .line 101
    .line 102
    iget-object v0, v0, Luq;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    check-cast v5, Ljava/io/File;

    .line 107
    .line 108
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v3, Lz20;

    .line 115
    .line 116
    iget-object v3, v3, Lz20;->a:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v6, Lsq1;

    .line 119
    .line 120
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-instance v7, Lys2;

    .line 131
    .line 132
    const/16 v8, 0x12

    .line 133
    .line 134
    invoke-direct {v7, v8}, Lys2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v8, "etc/group"

    .line 138
    .line 139
    const-string v9, "etc/shadow"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v10, "root"

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Cannot delete the root account"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lme2;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_14

    .line 191
    .line 192
    :cond_3
    new-instance v10, Lk20;

    .line 193
    .line 194
    invoke-direct {v10, v0}, Lk20;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v4}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Container not found: "

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lme2;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_4
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 222
    .line 223
    const-string v12, "etc/passwd"

    .line 224
    .line 225
    invoke-direct {v4, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 229
    .line 230
    .line 231
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const/16 p0, 0x3a

    .line 233
    .line 234
    const-string v15, "\n"

    .line 235
    .line 236
    if-eqz v12, :cond_7

    .line 237
    .line 238
    :try_start_1
    invoke-static {v4}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 p1, 0x0

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    move/from16 v14, p1

    .line 254
    .line 255
    :goto_1
    if-ge v14, v13, :cond_6

    .line 256
    .line 257
    move/from16 v24, v6

    .line 258
    .line 259
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    move-object v11, v6

    .line 268
    check-cast v11, Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v16, v12

    .line 271
    .line 272
    move/from16 v17, v13

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    new-array v13, v12, [C

    .line 276
    .line 277
    aput-char p0, v13, p1

    .line 278
    .line 279
    invoke-static {v11, v13}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_5

    .line 288
    .line 289
    move/from16 v12, p1

    .line 290
    .line 291
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v11, v3}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_5

    .line 302
    .line 303
    :goto_2
    move-object/from16 v12, v16

    .line 304
    .line 305
    move/from16 v13, v17

    .line 306
    .line 307
    move/from16 v6, v24

    .line 308
    .line 309
    move-object/from16 v11, v25

    .line 310
    .line 311
    const/16 p1, 0x0

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move/from16 v24, v6

    .line 319
    .line 320
    move-object/from16 v25, v11

    .line 321
    .line 322
    const-string v17, "\n"

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x3e

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v4, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move/from16 v24, v6

    .line 366
    .line 367
    move-object/from16 v25, v11

    .line 368
    .line 369
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 370
    .line 371
    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    invoke-static {v2}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v11, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const/4 v13, 0x0

    .line 394
    :goto_4
    if-ge v13, v12, :cond_9

    .line 395
    .line 396
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    move-object/from16 v16, v6

    .line 403
    .line 404
    move-object v6, v14

    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v17, v12

    .line 408
    .line 409
    move/from16 v18, v13

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    new-array v13, v12, [C

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    aput-char p0, v13, v12

    .line 416
    .line 417
    invoke-static {v6, v13}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_8

    .line 426
    .line 427
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v6, v3}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    :goto_5
    move-object/from16 v6, v16

    .line 440
    .line 441
    move/from16 v12, v17

    .line 442
    .line 443
    move/from16 v13, v18

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_8
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_9
    const-string v17, "\n"

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x3e

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v16, v11

    .line 461
    .line 462
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v2, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 493
    .line 494
    invoke-direct {v2, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    invoke-static {v2}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const/4 v13, 0x0

    .line 517
    :goto_6
    if-ge v13, v12, :cond_c

    .line 518
    .line 519
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    move-object/from16 v16, v6

    .line 526
    .line 527
    move-object v6, v14

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    move/from16 v17, v12

    .line 531
    .line 532
    move/from16 v18, v13

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    new-array v13, v12, [C

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    aput-char p0, v13, v12

    .line 539
    .line 540
    invoke-static {v6, v13}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-nez v13, :cond_b

    .line 549
    .line 550
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v6, v3}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_b

    .line 561
    .line 562
    :goto_7
    move-object/from16 v6, v16

    .line 563
    .line 564
    move/from16 v12, v17

    .line 565
    .line 566
    move/from16 v13, v18

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_b
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v11}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    const/4 v13, 0x0

    .line 587
    :goto_8
    if-ge v13, v12, :cond_11

    .line 588
    .line 589
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    add-int/lit8 v13, v13, 0x1

    .line 594
    .line 595
    check-cast v14, Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v16, v11

    .line 598
    .line 599
    move/from16 v17, v12

    .line 600
    .line 601
    const/4 v11, 0x1

    .line 602
    new-array v12, v11, [C

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    aput-char p0, v12, v11

    .line 606
    .line 607
    invoke-static {v14, v12}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    new-instance v12, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    move/from16 v18, v13

    .line 621
    .line 622
    const/4 v13, 0x4

    .line 623
    if-lt v11, v13, :cond_10

    .line 624
    .line 625
    const/4 v11, 0x3

    .line 626
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, Ljava/lang/CharSequence;

    .line 631
    .line 632
    const/4 v11, 0x1

    .line 633
    new-array v14, v11, [C

    .line 634
    .line 635
    const/16 v19, 0x2c

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    aput-char v19, v14, v20

    .line 640
    .line 641
    invoke-static {v13, v14}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v14, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v13}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_d

    .line 663
    .line 664
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v13}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    move-object/from16 p1, v10

    .line 692
    .line 693
    move/from16 v10, v20

    .line 694
    .line 695
    :goto_a
    if-ge v10, v13, :cond_f

    .line 696
    .line 697
    move/from16 v19, v13

    .line 698
    .line 699
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    add-int/lit8 v10, v10, 0x1

    .line 704
    .line 705
    move/from16 v21, v10

    .line 706
    .line 707
    move-object v10, v13

    .line 708
    check-cast v10, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v10, v3}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_e

    .line 715
    .line 716
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_e
    move/from16 v13, v19

    .line 720
    .line 721
    move/from16 v10, v21

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_f
    const-string v27, ","

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const/16 v31, 0x3e

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    move-object/from16 v26, v11

    .line 735
    .line 736
    invoke-static/range {v26 .. v31}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const/4 v11, 0x3

    .line 741
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v27, ":"

    .line 745
    .line 746
    const/16 v30, 0x0

    .line 747
    .line 748
    const/16 v31, 0x3e

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    move-object/from16 v26, v12

    .line 755
    .line 756
    invoke-static/range {v26 .. v31}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    goto :goto_b

    .line 761
    :cond_10
    move-object/from16 p1, v10

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    :goto_b
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-object/from16 v10, p1

    .line 769
    .line 770
    move-object/from16 v11, v16

    .line 771
    .line 772
    move/from16 v12, v17

    .line 773
    .line 774
    move/from16 v13, v18

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_11
    move-object/from16 p1, v10

    .line 779
    .line 780
    const-string v17, "\n"

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x3e

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    move-object/from16 v16, v6

    .line 791
    .line 792
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v10, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v2, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_12
    move-object/from16 p1, v10

    .line 824
    .line 825
    :goto_c
    if-eqz v24, :cond_13

    .line 826
    .line 827
    new-instance v2, Ljava/io/File;

    .line 828
    .line 829
    new-instance v6, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v10, "home/"

    .line 835
    .line 836
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_13

    .line 854
    .line 855
    invoke-static {v2}, Lll0;->r0(Ljava/io/File;)Z

    .line 856
    .line 857
    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v6, "\u2713 Removed home directory: /home/"

    .line 864
    .line 865
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v7, v2}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_13
    invoke-virtual/range {v25 .. v25}, Lcom/sg/linuxgo/ContainerConfig;->getUserPasswords()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v25 .. v25}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2, v3}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1d

    .line 902
    .line 903
    new-instance v2, Ll20;

    .line 904
    .line 905
    invoke-direct {v2, v0}, Ll20;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Loh0;->e:Loh0;

    .line 909
    .line 910
    invoke-static {v5, v1, v0, v1, v1}, Lde3;->c(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_15

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    move-object v11, v10

    .line 934
    check-cast v11, Lz20;

    .line 935
    .line 936
    iget-boolean v11, v11, Lz20;->f:Z

    .line 937
    .line 938
    if-nez v11, :cond_14

    .line 939
    .line 940
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 948
    const-string v10, "pocketlinux"

    .line 949
    .line 950
    if-nez v0, :cond_17

    .line 951
    .line 952
    :try_start_2
    invoke-static {v1}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lz20;

    .line 957
    .line 958
    iget-object v0, v0, Lz20;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    if-nez v1, :cond_16

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_16
    move-object v10, v1

    .line 970
    :goto_e
    move-object/from16 v32, v10

    .line 971
    .line 972
    move-object v10, v0

    .line 973
    move-object/from16 v0, v32

    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :cond_17
    invoke-interface {v6, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v0, Ljava/io/File;

    .line 981
    .line 982
    const-string v1, "bin/bash"

    .line 983
    .line 984
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_19

    .line 992
    .line 993
    new-instance v0, Ljava/io/File;

    .line 994
    .line 995
    const-string v1, "usr/bin/bash"

    .line 996
    .line 997
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_18

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_18
    const-string v0, "/bin/sh"

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_19
    :goto_f
    const-string v0, "/bin/bash"

    .line 1011
    .line 1012
    :goto_10
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_1a

    .line 1017
    .line 1018
    invoke-static {v4}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v11, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v12, "pocketlinux:x:1000:1000:pocketlinux:/home/pocketlinux:"

    .line 1033
    .line 1034
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    const-string v17, "\n"

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x3e

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const/16 v19, 0x0

    .line 1056
    .line 1057
    move-object/from16 v16, v11

    .line 1058
    .line 1059
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v4, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1a
    new-instance v0, Ljava/io/File;

    .line 1090
    .line 1091
    invoke-direct {v0, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_1b

    .line 1099
    .line 1100
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v4, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v11

    .line 1113
    const-wide/32 v13, 0x5265c00

    .line 1114
    .line 1115
    .line 1116
    div-long/2addr v11, v13

    .line 1117
    long-to-int v1, v11

    .line 1118
    sget-object v9, Lpn2;->a:[C

    .line 1119
    .line 1120
    invoke-static {v10}, Lpn2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v12, "pocketlinux:"

    .line 1130
    .line 1131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v9, ":"

    .line 1138
    .line 1139
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v1, ":0:99999:7:::"

    .line 1146
    .line 1147
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    const-string v17, "\n"

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x3e

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    move-object/from16 v16, v4

    .line 1168
    .line 1169
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1b
    new-instance v0, Ljava/io/File;

    .line 1200
    .line 1201
    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_1c

    .line 1209
    .line 1210
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v4, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "pocketlinux:x:1000:"

    .line 1220
    .line 1221
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    const-string v17, "\n"

    .line 1225
    .line 1226
    const/16 v20, 0x0

    .line 1227
    .line 1228
    const/16 v21, 0x3e

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    move-object/from16 v16, v4

    .line 1235
    .line 1236
    invoke-static/range {v16 .. v21}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 1267
    .line 1268
    const-string v1, "home/pocketlinux"

    .line 1269
    .line 1270
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Ljava/io/File;

    .line 1277
    .line 1278
    const-string v1, "etc/sudoers.d"

    .line 1279
    .line 1280
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Ljava/io/File;

    .line 1287
    .line 1288
    const-string v1, "etc/sudoers.d/pocketlinux"

    .line 1289
    .line 1290
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "pocketlinux ALL=(ALL) NOPASSWD:ALL\n"

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object v0, v10

    .line 1299
    :goto_11
    new-instance v1, Ljava/io/File;

    .line 1300
    .line 1301
    const-string v4, "etc/pocketlinux"

    .line 1302
    .line 1303
    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Ljava/io/File;

    .line 1310
    .line 1311
    const-string v4, "etc/pocketlinux/username"

    .line 1312
    .line 1313
    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v1, v4}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v5, v10, v7}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_12
    move-object/from16 v24, v0

    .line 1338
    .line 1339
    move-object/from16 v17, v10

    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_1d
    invoke-virtual/range {v25 .. v25}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual/range {v25 .. v25}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_12

    .line 1351
    :goto_13
    const v30, 0xf7df

    .line 1352
    .line 1353
    .line 1354
    const/16 v31, 0x0

    .line 1355
    .line 1356
    const/4 v12, 0x0

    .line 1357
    const/4 v13, 0x0

    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const-wide/16 v19, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    move-object/from16 v11, v25

    .line 1373
    .line 1374
    const/16 v25, 0x0

    .line 1375
    .line 1376
    const/16 v26, 0x0

    .line 1377
    .line 1378
    const/16 v27, 0x0

    .line 1379
    .line 1380
    const/16 v28, 0x0

    .line 1381
    .line 1382
    move-object/from16 v29, v6

    .line 1383
    .line 1384
    invoke-static/range {v11 .. v31}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    move-object/from16 v10, v17

    .line 1389
    .line 1390
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-string v2, "\u2713 Deleted user \'"

    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    const-string v2, "\' (active user is now \'"

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "\')"

    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v7, v0}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1426
    .line 1427
    .line 1428
    goto :goto_14

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    const-string v1, "UserManagementOps"

    .line 1431
    .line 1432
    const-string v2, "deleteUser failed"

    .line 1433
    .line 1434
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lme2;

    .line 1438
    .line 1439
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_14
    new-instance v0, Lne2;

    .line 1443
    .line 1444
    invoke-direct {v0, v1}, Lne2;-><init>(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Luq;->j:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Ls60;

    .line 1454
    .line 1455
    new-instance v7, Lp5;

    .line 1456
    .line 1457
    move-object v8, v5

    .line 1458
    check-cast v8, Lwq;

    .line 1459
    .line 1460
    move-object v9, v4

    .line 1461
    check-cast v9, Lst1;

    .line 1462
    .line 1463
    move-object v10, v3

    .line 1464
    check-cast v10, Lv6;

    .line 1465
    .line 1466
    const/4 v12, 0x5

    .line 1467
    const/4 v11, 0x0

    .line 1468
    invoke-direct/range {v7 .. v12}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 1469
    .line 1470
    .line 1471
    move-object v1, v11

    .line 1472
    const/4 v11, 0x3

    .line 1473
    invoke-static {v0, v1, v7, v11}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Li;

    .line 1477
    .line 1478
    check-cast v6, Lvq;

    .line 1479
    .line 1480
    const/4 v3, 0x5

    .line 1481
    invoke-direct {v2, v8, v6, v1, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v1, v2, v11}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
