.class public final Ln30;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln30;->i:I

    .line 23
    iput-object p1, p0, Ln30;->j:Landroid/content/Context;

    iput-object p2, p0, Ln30;->k:Ljava/io/File;

    iput-object p3, p0, Ln30;->l:Lcom/sg/linuxgo/ContainerConfig;

    iput-object p4, p0, Ln30;->m:Lsq1;

    iput-object p5, p0, Ln30;->n:Lsq1;

    iput-object p6, p0, Ln30;->o:Lsq1;

    iput-object p7, p0, Ln30;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ln30;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln30;->k:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Ln30;->l:Lcom/sg/linuxgo/ContainerConfig;

    .line 9
    .line 10
    iput-object p4, p0, Ln30;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ln30;->m:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Ln30;->n:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Ln30;->o:Lsq1;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lhx2;-><init>(ILg50;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln30;->i:I

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
    invoke-virtual {p0, p2, p1}, Ln30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 11

    .line 1
    iget p2, p0, Ln30;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ln30;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln30;

    .line 9
    .line 10
    iget-object v7, p0, Ln30;->o:Lsq1;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lsq1;

    .line 14
    .line 15
    iget-object v2, p0, Ln30;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Ln30;->k:Ljava/io/File;

    .line 18
    .line 19
    iget-object v4, p0, Ln30;->l:Lcom/sg/linuxgo/ContainerConfig;

    .line 20
    .line 21
    iget-object v5, p0, Ln30;->m:Lsq1;

    .line 22
    .line 23
    iget-object v6, p0, Ln30;->n:Lsq1;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Ln30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v9, p1

    .line 31
    new-instance v2, Ln30;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lz20;

    .line 35
    .line 36
    iget-object v8, p0, Ln30;->n:Lsq1;

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, p0, Ln30;->o:Lsq1;

    .line 40
    .line 41
    iget-object v3, p0, Ln30;->j:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Ln30;->k:Ljava/io/File;

    .line 44
    .line 45
    iget-object v5, p0, Ln30;->l:Lcom/sg/linuxgo/ContainerConfig;

    .line 46
    .line 47
    iget-object v7, p0, Ln30;->m:Lsq1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Ln30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln30;->i:I

    .line 4
    .line 5
    iget-object v3, v0, Ln30;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Ln30;->o:Lsq1;

    .line 8
    .line 9
    iget-object v5, v0, Ln30;->n:Lsq1;

    .line 10
    .line 11
    iget-object v6, v0, Ln30;->m:Lsq1;

    .line 12
    .line 13
    iget-object v7, v0, Ln30;->l:Lcom/sg/linuxgo/ContainerConfig;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lde3;->a:Lbd2;

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "pocketlinux"

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v5, v8

    .line 48
    :cond_0
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    check-cast v3, Lsq1;

    .line 59
    .line 60
    invoke-interface {v3}, Lwu2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v25

    .line 70
    new-instance v3, Lys2;

    .line 71
    .line 72
    const/16 v7, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lys2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Ln30;->j:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ln30;->k:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lde3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lme2;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :cond_1
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lk20;

    .line 129
    .line 130
    invoke-direct {v6, v7}, Lk20;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v26

    .line 137
    if-nez v26, :cond_2

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "Container not found: "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lme2;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 158
    .line 159
    const-string v9, "etc/passwd"

    .line 160
    .line 161
    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    move v14, v10

    .line 188
    :cond_4
    if-ge v14, v13, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    const/16 p0, 0x3a

    .line 201
    .line 202
    new-array v12, v11, [C

    .line 203
    .line 204
    aput-char p0, v12, v10

    .line 205
    .line 206
    invoke-static {v2, v12}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_4

    .line 215
    .line 216
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v15}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "User \'"

    .line 231
    .line 232
    const-string v2, "\' already exists"

    .line 233
    .line 234
    invoke-static {v1, v15, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lme2;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :cond_5
    :goto_0
    const/16 p0, 0x3a

    .line 249
    .line 250
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 251
    .line 252
    const-string v9, "bin/bash"

    .line 253
    .line 254
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    const-string v9, "/bin/bash"

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 266
    .line 267
    const-string v12, "usr/bin/bash"

    .line 268
    .line 269
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 280
    .line 281
    const-string v12, "bin/ash"

    .line 282
    .line 283
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    new-instance v2, Ljava/io/File;

    .line 293
    .line 294
    const-string v12, "usr/bin/ash"

    .line 295
    .line 296
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 307
    .line 308
    const-string v12, "bin/zsh"

    .line 309
    .line 310
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    new-instance v2, Ljava/io/File;

    .line 320
    .line 321
    const-string v12, "usr/bin/zsh"

    .line 322
    .line 323
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 334
    .line 335
    const-string v12, "bin/sh"

    .line 336
    .line 337
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    new-instance v2, Ljava/io/File;

    .line 347
    .line 348
    const-string v12, "usr/bin/sh"

    .line 349
    .line 350
    invoke-direct {v2, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    :cond_9
    const-string v9, "/bin/sh"

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    :goto_1
    const-string v9, "/bin/zsh"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    :goto_2
    const-string v9, "/bin/ash"

    .line 366
    .line 367
    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v13, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    move/from16 p1, v10

    .line 387
    .line 388
    :goto_4
    if-ge v10, v14, :cond_f

    .line 389
    .line 390
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    move-object/from16 v12, v16

    .line 397
    .line 398
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    new-array v2, v11, [C

    .line 403
    .line 404
    aput-char p0, v2, p1

    .line 405
    .line 406
    invoke-static {v12, v2}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    move/from16 v19, v11

    .line 415
    .line 416
    const/4 v11, 0x3

    .line 417
    if-lt v12, v11, :cond_d

    .line 418
    .line 419
    const/4 v11, 0x2

    .line 420
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_5

    .line 431
    :cond_d
    const/4 v2, 0x0

    .line 432
    :goto_5
    if-eqz v2, :cond_e

    .line 433
    .line 434
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_e
    move-object/from16 v2, v16

    .line 438
    .line 439
    move/from16 v11, v19

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_f
    move/from16 v19, v11

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    move/from16 p1, v10

    .line 446
    .line 447
    move/from16 v19, v11

    .line 448
    .line 449
    sget-object v13, Lnh0;->e:Lnh0;

    .line 450
    .line 451
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :cond_11
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    const/16 v12, 0x3e8

    .line 465
    .line 466
    if-eqz v11, :cond_12

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    move-object v13, v11

    .line 473
    check-cast v13, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-lt v13, v12, :cond_11

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    invoke-static {v2}, Lgw;->a1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    const/16 v2, 0x3e7

    .line 499
    .line 500
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 507
    .line 508
    .line 509
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    const-string v11, ":x:"

    .line 511
    .line 512
    const-string v12, "\n"

    .line 513
    .line 514
    const-string v13, ":"

    .line 515
    .line 516
    if-eqz v10, :cond_14

    .line 517
    .line 518
    :try_start_2
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    new-instance v14, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v16, v5

    .line 554
    .line 555
    const-string v5, ":/home/"

    .line 556
    .line 557
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    const-string v28, "\n"

    .line 577
    .line 578
    const/16 v31, 0x0

    .line 579
    .line 580
    const/16 v32, 0x3e

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    move-object/from16 v27, v14

    .line 587
    .line 588
    invoke-static/range {v27 .. v32}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v1, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_14
    move-object/from16 v16, v5

    .line 620
    .line 621
    :goto_9
    new-instance v1, Ljava/io/File;

    .line 622
    .line 623
    const-string v5, "etc/group"

    .line 624
    .line 625
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1d

    .line 633
    .line 634
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    new-instance v9, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    if-eqz v25, :cond_15

    .line 668
    .line 669
    const-string v27, "wheel"

    .line 670
    .line 671
    const-string v28, "sudo"

    .line 672
    .line 673
    const-string v29, "users"

    .line 674
    .line 675
    const-string v30, "audio"

    .line 676
    .line 677
    const-string v31, "video"

    .line 678
    .line 679
    const-string v32, "input"

    .line 680
    .line 681
    const-string v33, "disk"

    .line 682
    .line 683
    const-string v34, "netdev"

    .line 684
    .line 685
    filled-new-array/range {v27 .. v34}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_a

    .line 694
    :cond_15
    const-string v27, "users"

    .line 695
    .line 696
    const-string v28, "audio"

    .line 697
    .line 698
    const-string v29, "video"

    .line 699
    .line 700
    const-string v30, "input"

    .line 701
    .line 702
    const-string v31, "disk"

    .line 703
    .line 704
    const-string v32, "netdev"

    .line 705
    .line 706
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v9}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    move/from16 v11, p1

    .line 728
    .line 729
    :goto_b
    if-ge v11, v10, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    add-int/lit8 v11, v11, 0x1

    .line 736
    .line 737
    check-cast v14, Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v20, v8

    .line 740
    .line 741
    move-object/from16 v17, v9

    .line 742
    .line 743
    move/from16 v8, v19

    .line 744
    .line 745
    new-array v9, v8, [C

    .line 746
    .line 747
    aput-char p0, v9, p1

    .line 748
    .line 749
    invoke-static {v14, v9}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    new-instance v9, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    move/from16 v21, v10

    .line 763
    .line 764
    const/4 v10, 0x4

    .line 765
    if-lt v8, v10, :cond_1b

    .line 766
    .line 767
    move/from16 v8, p1

    .line 768
    .line 769
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_1a

    .line 778
    .line 779
    const/4 v8, 0x3

    .line 780
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Ljava/lang/CharSequence;

    .line 785
    .line 786
    const/4 v8, 0x1

    .line 787
    new-array v14, v8, [C

    .line 788
    .line 789
    const/16 v19, 0x2c

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    aput-char v19, v14, v22

    .line 794
    .line 795
    invoke-static {v10, v14}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    new-instance v14, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v10}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_16

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v10}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    move-object/from16 v23, v2

    .line 846
    .line 847
    move/from16 v2, v22

    .line 848
    .line 849
    :goto_d
    if-ge v2, v10, :cond_18

    .line 850
    .line 851
    move/from16 p1, v10

    .line 852
    .line 853
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    move-object/from16 v24, v10

    .line 860
    .line 861
    check-cast v24, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static/range {v24 .. v24}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v24

    .line 867
    if-nez v24, :cond_17

    .line 868
    .line 869
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_17
    move/from16 v10, p1

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-nez v8, :cond_19

    .line 885
    .line 886
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_19
    const-string v28, ","

    .line 890
    .line 891
    const/16 v31, 0x0

    .line 892
    .line 893
    const/16 v32, 0x3e

    .line 894
    .line 895
    const/16 v29, 0x0

    .line 896
    .line 897
    const/16 v30, 0x0

    .line 898
    .line 899
    move-object/from16 v27, v2

    .line 900
    .line 901
    invoke-static/range {v27 .. v32}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v8, 0x3

    .line 906
    invoke-virtual {v9, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string v28, ":"

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    const/16 v32, 0x3e

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    move-object/from16 v27, v9

    .line 920
    .line 921
    invoke-static/range {v27 .. v32}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    goto :goto_f

    .line 926
    :cond_1a
    const/16 v22, 0x0

    .line 927
    .line 928
    :goto_e
    move-object/from16 v23, v2

    .line 929
    .line 930
    const/4 v8, 0x3

    .line 931
    goto :goto_f

    .line 932
    :cond_1b
    move/from16 v22, p1

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :goto_f
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-object/from16 v9, v17

    .line 939
    .line 940
    move-object/from16 v8, v20

    .line 941
    .line 942
    move/from16 v10, v21

    .line 943
    .line 944
    move/from16 p1, v22

    .line 945
    .line 946
    move-object/from16 v2, v23

    .line 947
    .line 948
    const/16 v19, 0x1

    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_1c
    move-object/from16 v20, v8

    .line 953
    .line 954
    const-string v28, "\n"

    .line 955
    .line 956
    const/16 v31, 0x0

    .line 957
    .line 958
    const/16 v32, 0x3e

    .line 959
    .line 960
    const/16 v29, 0x0

    .line 961
    .line 962
    const/16 v30, 0x0

    .line 963
    .line 964
    move-object/from16 v27, v5

    .line 965
    .line 966
    invoke-static/range {v27 .. v32}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v1, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_1d
    move-object/from16 v20, v8

    .line 998
    .line 999
    :goto_10
    new-instance v1, Ljava/io/File;

    .line 1000
    .line 1001
    const-string v2, "etc/shadow"

    .line 1002
    .line 1003
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, Lpn2;->a:[C

    .line 1007
    .line 1008
    invoke-static/range {v16 .. v16}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1e

    .line 1013
    .line 1014
    move-object/from16 v2, v20

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_1e
    move-object/from16 v2, v16

    .line 1018
    .line 1019
    :goto_11
    invoke-static {v2}, Lpn2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v8

    .line 1027
    const-wide/32 v10, 0x5265c00

    .line 1028
    .line 1029
    .line 1030
    div-long/2addr v8, v10

    .line 1031
    long-to-int v5, v8

    .line 1032
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_1f

    .line 1037
    .line 1038
    invoke-static {v1}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    new-instance v9, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v2, ":0:99999:7:::"

    .line 1068
    .line 1069
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    const-string v28, "\n"

    .line 1080
    .line 1081
    const/16 v31, 0x0

    .line 1082
    .line 1083
    const/16 v32, 0x3e

    .line 1084
    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    move-object/from16 v27, v9

    .line 1090
    .line 1091
    invoke-static/range {v27 .. v32}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v1, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1f
    new-instance v1, Ljava/io/File;

    .line 1122
    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const-string v5, "home/"

    .line 1129
    .line 1130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1144
    .line 1145
    .line 1146
    if-eqz v25, :cond_20

    .line 1147
    .line 1148
    new-instance v1, Ljava/io/File;

    .line 1149
    .line 1150
    const-string v2, "etc/sudoers.d"

    .line 1151
    .line 1152
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Ljava/io/File;

    .line 1159
    .line 1160
    const-string v2, "etc/sudoers.d/pocketlinux"

    .line 1161
    .line 1162
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v5, " ALL=(ALL) NOPASSWD:ALL\n"

    .line 1174
    .line 1175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v1, v2}, Lll0;->o0(Ljava/io/File;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_20
    new-instance v1, Ll20;

    .line 1186
    .line 1187
    invoke-direct {v1, v7}, Ll20;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v0, v15, v3}, Lx41;->m(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static/range {v16 .. v16}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_21

    .line 1198
    .line 1199
    move-object/from16 v8, v20

    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_21
    move-object/from16 v8, v16

    .line 1203
    .line 1204
    :goto_12
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getUserPasswords()Ljava/util/Map;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1212
    .line 1213
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_22

    .line 1225
    .line 1226
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const-string v7, "root"

    .line 1231
    .line 1232
    invoke-static {v2, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_22

    .line 1237
    .line 1238
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1243
    .line 1244
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_22

    .line 1256
    .line 1257
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v26 .. v26}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    :cond_22
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    const v45, 0xffff

    .line 1279
    .line 1280
    .line 1281
    const/16 v46, 0x0

    .line 1282
    .line 1283
    const/16 v27, 0x0

    .line 1284
    .line 1285
    const/16 v28, 0x0

    .line 1286
    .line 1287
    const/16 v29, 0x0

    .line 1288
    .line 1289
    const/16 v30, 0x0

    .line 1290
    .line 1291
    const/16 v31, 0x0

    .line 1292
    .line 1293
    const/16 v32, 0x0

    .line 1294
    .line 1295
    const/16 v33, 0x0

    .line 1296
    .line 1297
    const-wide/16 v34, 0x0

    .line 1298
    .line 1299
    const/16 v36, 0x0

    .line 1300
    .line 1301
    const/16 v37, 0x0

    .line 1302
    .line 1303
    const/16 v38, 0x0

    .line 1304
    .line 1305
    const/16 v39, 0x0

    .line 1306
    .line 1307
    const/16 v40, 0x0

    .line 1308
    .line 1309
    const/16 v41, 0x0

    .line 1310
    .line 1311
    const/16 v42, 0x0

    .line 1312
    .line 1313
    const/16 v43, 0x0

    .line 1314
    .line 1315
    move-object/from16 v44, v5

    .line 1316
    .line 1317
    invoke-static/range {v26 .. v46}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    if-eqz v4, :cond_23

    .line 1322
    .line 1323
    new-instance v2, Ljava/io/File;

    .line 1324
    .line 1325
    const-string v5, "etc/pocketlinux"

    .line 1326
    .line 1327
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Ljava/io/File;

    .line 1334
    .line 1335
    const-string v5, "etc/pocketlinux/username"

    .line 1336
    .line 1337
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-static {v2, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v0, v15, v3}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 1359
    .line 1360
    .line 1361
    const v28, 0x1b7df

    .line 1362
    .line 1363
    .line 1364
    const/16 v29, 0x0

    .line 1365
    .line 1366
    const/4 v10, 0x0

    .line 1367
    const/4 v11, 0x0

    .line 1368
    const/4 v12, 0x0

    .line 1369
    const/4 v13, 0x0

    .line 1370
    const/4 v14, 0x0

    .line 1371
    const/16 v16, 0x0

    .line 1372
    .line 1373
    const-wide/16 v17, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    const/16 v24, 0x0

    .line 1384
    .line 1385
    const/16 v26, 0x0

    .line 1386
    .line 1387
    const/16 v27, 0x0

    .line 1388
    .line 1389
    move-object/from16 v22, v8

    .line 1390
    .line 1391
    invoke-static/range {v9 .. v29}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move/from16 v1, v25

    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_23
    move/from16 v1, v25

    .line 1399
    .line 1400
    move-object v0, v9

    .line 1401
    :goto_13
    invoke-virtual {v6, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    const-string v5, "\u2713 Created user \'"

    .line 1410
    .line 1411
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v5, "\' (active="

    .line 1418
    .line 1419
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    const-string v4, ", sudo="

    .line 1426
    .line 1427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v1, ")"

    .line 1434
    .line 1435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v3, v1}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1443
    .line 1444
    .line 1445
    move-object v1, v0

    .line 1446
    goto :goto_14

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    const-string v1, "UserManagementOps"

    .line 1449
    .line 1450
    const-string v2, "createUser failed"

    .line 1451
    .line 1452
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lme2;

    .line 1456
    .line 1457
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_14
    new-instance v0, Lne2;

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Lne2;-><init>(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Lde3;->a:Lbd2;

    .line 1470
    .line 1471
    invoke-virtual {v7}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    check-cast v3, Lz20;

    .line 1476
    .line 1477
    iget-object v11, v3, Lz20;->a:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    move-object v12, v1

    .line 1484
    check-cast v12, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-interface {v5}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_24

    .line 1497
    .line 1498
    move-object v13, v1

    .line 1499
    goto :goto_15

    .line 1500
    :cond_24
    const/4 v13, 0x0

    .line 1501
    :goto_15
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object v14, v1

    .line 1506
    check-cast v14, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v15, Lys2;

    .line 1512
    .line 1513
    const/16 v1, 0x11

    .line 1514
    .line 1515
    invoke-direct {v15, v1}, Lys2;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v8, v0, Ln30;->j:Landroid/content/Context;

    .line 1519
    .line 1520
    iget-object v9, v0, Ln30;->k:Ljava/io/File;

    .line 1521
    .line 1522
    invoke-static/range {v8 .. v15}, Lde3;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lys2;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    new-instance v1, Lne2;

    .line 1527
    .line 1528
    invoke-direct {v1, v0}, Lne2;-><init>(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v1

    .line 1532
    nop

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
