.class public final Lde3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    const-string v1, "^[a-z_][a-z0-9_-]*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde3;->a:Lbd2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "root"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "etc/group"

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v4, v3

    .line 63
    :cond_2
    if-ge v4, v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    new-array v6, v1, [C

    .line 74
    .line 75
    const/16 v7, 0x3a

    .line 76
    .line 77
    aput-char v7, v6, v3

    .line 78
    .line 79
    invoke-static {v5, v6}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x4

    .line 88
    if-lt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "sudo"

    .line 95
    .line 96
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "wheel"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    :cond_3
    const/4 v6, 0x3

    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/CharSequence;

    .line 120
    .line 121
    new-array v6, v1, [C

    .line 122
    .line 123
    const/16 v7, 0x2c

    .line 124
    .line 125
    aput-char v7, v6, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v5, v3

    .line 183
    :goto_1
    if-eqz v5, :cond_2

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    const-string v2, "etc/sudoers.d"

    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v4, "ALL"

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    array-length v2, v0

    .line 209
    move v5, v3

    .line 210
    :goto_3
    if-ge v5, v2, :cond_a

    .line 211
    .line 212
    aget-object v6, v0, v5

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-static {v6}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move v8, v3

    .line 236
    :cond_8
    if-ge v8, v7, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9, p1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    invoke-static {v9, v4, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 271
    .line 272
    const-string v2, "etc/sudoers"

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_d

    .line 282
    .line 283
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move v2, v3

    .line 299
    :cond_c
    if-ge v2, v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, p1, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-static {v5, v4, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    :goto_5
    return v1

    .line 330
    :cond_d
    :goto_6
    return v3
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lys2;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p7

    const-string v5, "UserManagementOps"

    const-string v6, "pocketlinux"

    const-string v7, "etc/sudoers.d"

    const-string v8, "\\b"

    const-string v9, "home/"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static/range {p4 .. p4}, Lde3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk51;->q(Ljava/lang/Throwable;)Lme2;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p4 .. p4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v12, Lk20;

    invoke-direct {v12, v0}, Lk20;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v12, v2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    move-result-object v13

    if-nez v13, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container not found: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk51;->q(Ljava/lang/Throwable;)Lme2;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v14, Ljava/io/File;

    const-string v15, "etc/passwd"

    invoke-direct {v14, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    const-string v15, "bin/bash"

    .line 10
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    .line 11
    const-string v16, "/bin/bash"

    if-nez v15, :cond_5

    const-string v15, "usr/bin/bash"

    .line 12
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    const-string v15, "bin/ash"

    .line 14
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 15
    const-string v15, "usr/bin/ash"

    .line 16
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    const-string v15, "bin/zsh"

    .line 18
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 19
    const-string v15, "usr/bin/zsh"

    .line 20
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    const-string v15, "bin/sh"

    .line 22
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 23
    const-string v15, "usr/bin/sh"

    .line 24
    invoke-static {v1, v15}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object/from16 v15, v16

    goto :goto_4

    .line 25
    :cond_6
    :goto_1
    const-string v16, "/bin/sh"

    goto :goto_0

    .line 26
    :cond_7
    :goto_2
    const-string v16, "/bin/zsh"

    goto :goto_0

    .line 27
    :cond_8
    :goto_3
    const-string v16, "/bin/ash"

    goto :goto_0

    .line 28
    :goto_4
    :try_start_0
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x2c

    move-object/from16 p3, v13

    const-string v13, "etc/group"

    move-object/from16 v34, v5

    const-string v5, "#"

    const-string v2, ":"

    move-object/from16 v35, v12

    const/16 v18, 0x3a

    const-string v12, "\n"

    const/16 v20, 0x0

    if-nez v16, :cond_23

    .line 29
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 30
    invoke-static {v14}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v6

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v23, v7

    move/from16 v7, v20

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v25, v3

    .line 33
    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    move/from16 v24, v6

    move/from16 v26, v7

    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [C

    aput-char v18, v7, v20

    invoke-static {v3, v7}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_9

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    move/from16 v6, v20

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v2, v34

    goto/16 :goto_2e

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v6, v24

    move-object/from16 v3, v25

    move/from16 v7, v26

    const/16 v20, 0x0

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Username \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already exists in container"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk51;->q(Ljava/lang/Throwable;)Lme2;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 39
    :cond_d
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    .line 43
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    .line 44
    invoke-static {v0, v3, v6}, Lll0;->p0(Ljava/io/File;Ljava/io/File;Z)V

    .line 45
    invoke-static {v0}, Lll0;->r0(Ljava/io/File;)Z

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    .line 46
    invoke-static {v0, v3, v6}, Lll0;->p0(Ljava/io/File;Ljava/io/File;Z)V

    .line 47
    invoke-static {v0}, Lll0;->r0(Ljava/io/File;)Z

    .line 48
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2713 Migrated home: /home/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 /home/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 49
    :cond_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_11
    :goto_8
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    invoke-static {v14}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v0

    .line 55
    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_12

    invoke-static {v0, v5}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_13

    :cond_12
    move-object/from16 v27, v0

    move/from16 v24, v6

    move/from16 v26, v7

    goto :goto_b

    :cond_13
    move/from16 v24, v6

    move/from16 v26, v7

    const/4 v6, 0x1

    .line 57
    new-array v7, v6, [C

    const/4 v6, 0x0

    aput-char v18, v7, v6

    invoke-static {v0, v7}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v27, v0

    const/4 v0, 0x7

    if-lt v6, v0, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v7, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x5

    if-lt v0, v6, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/home/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v7, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v28, ":"

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v27 .. v32}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x1

    :goto_a
    move/from16 v7, v26

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v0, v27

    goto :goto_a

    .line 63
    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v24

    move-object/from16 v0, v25

    goto/16 :goto_9

    :cond_16
    move/from16 v26, v7

    .line 64
    invoke-static {v3}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v26, :cond_17

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":x:1000:1000:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":/home/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_17
    const-string v25, "\n"

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :cond_18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 69
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_20

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v9, 0x1

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    invoke-static {v14}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-static {v14, v5}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    :cond_19
    move-object/from16 v24, v3

    move/from16 v31, v7

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v24, v3

    const/4 v15, 0x1

    .line 74
    new-array v3, v15, [C

    const/4 v15, 0x0

    aput-char v18, v3, v15

    invoke-static {v14, v3}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v31, v7

    const/4 v7, 0x4

    if-lt v15, v7, :cond_1f

    const/4 v15, 0x0

    .line 76
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v10}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v7, 0x3

    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    new-array v7, v15, [C

    const/16 v20, 0x0

    aput-char v17, v7, v20

    invoke-static {v14, v7}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    .line 78
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    invoke-static {v15}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 83
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v14}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v32, v9

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v15, :cond_1e

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v9, v9, 0x1

    move/from16 v26, v9

    .line 85
    move-object/from16 v9, v25

    check-cast v9, Ljava/lang/String;

    .line 86
    invoke-static {v9, v10}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1d

    move-object v9, v11

    .line 87
    :cond_1d
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v26

    goto :goto_f

    .line 88
    :cond_1e
    invoke-static {v7}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v25

    const-string v26, ","

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v26, ":"

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_1f
    :goto_10
    move/from16 v32, v9

    .line 90
    :goto_11
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    move/from16 v7, v31

    move/from16 v9, v32

    goto/16 :goto_d

    .line 91
    :cond_20
    const-string v25, "\n"

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    :cond_21
    new-instance v0, Ljava/io/File;

    const-string v3, "etc/gshadow"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 94
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_22

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v9, 0x1

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x42

    .line 100
    invoke-static {v3, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    goto :goto_12

    .line 104
    :cond_22
    const-string v25, "\n"

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 105
    :cond_24
    :goto_13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 107
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_2e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    invoke-static {v9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-static {v9, v5}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    :cond_25
    move-object/from16 v30, v3

    goto :goto_15

    :cond_26
    const/4 v15, 0x1

    .line 112
    new-array v13, v15, [C

    const/4 v15, 0x0

    aput-char v18, v13, v15

    invoke-static {v9, v13}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v30, v3

    const/4 v3, 0x4

    if-lt v14, v3, :cond_28

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v3, "sudo"

    invoke-static {v14, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v14, "wheel"

    invoke-static {v3, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/4 v9, 0x3

    goto :goto_16

    :cond_28
    :goto_15
    move/from16 v31, v7

    const/4 v7, 0x3

    goto/16 :goto_1a

    .line 114
    :goto_16
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    new-array v9, v15, [C

    const/16 v20, 0x0

    aput-char v17, v9, v20

    invoke-static {v3, v9}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/String;

    .line 118
    invoke-static {v14}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 119
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 120
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v14, :cond_2b

    move/from16 v31, v7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    .line 122
    invoke-static/range {v24 .. v24}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2a

    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v7, v31

    goto :goto_18

    :cond_2b
    move/from16 v31, v7

    .line 124
    invoke-static {v3}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 125
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 126
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 127
    :cond_2c
    new-instance v7, Lpi;

    const/16 v9, 0x13

    invoke-direct {v7, v9, v11, v10}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Llw;->M0(Ljava/util/List;Lyr0;)V

    .line 128
    :cond_2d
    :goto_19
    const-string v25, ","

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v29}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v13, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v25, ":"

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v29}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v9

    .line 130
    :goto_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v30

    move/from16 v7, v31

    goto/16 :goto_14

    .line 131
    :cond_2e
    const-string v25, "\n"

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    :cond_2f
    new-instance v0, Ljava/io/File;

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    new-instance v3, Ljava/io/File;

    move-object/from16 v6, v22

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-eqz v0, :cond_31

    .line 135
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_30
    move-object v0, v6

    .line 136
    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ltv2;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ALL=(ALL) NOPASSWD:ALL\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lll0;->o0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1d

    .line 138
    :cond_31
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 139
    invoke-static {v3}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_32
    :goto_1c
    if-ge v9, v8, :cond_34

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 142
    invoke-static {v14, v11}, Ltv2;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_32

    invoke-static {v14, v10}, Ltv2;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_1c

    .line 143
    :cond_33
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 144
    :cond_34
    const-string v23, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1d

    :cond_35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    :cond_36
    :goto_1d
    if-eqz p5, :cond_44

    .line 146
    invoke-static/range {p5 .. p5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_26

    .line 147
    :cond_37
    sget-object v0, Lpn2;->a:[C

    invoke-static/range {p5 .. p5}, Lpn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v3, Ljava/io/File;

    const-string v7, "etc/shadow"

    invoke-direct {v3, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v13, 0x5265c00

    div-long/2addr v7, v13

    long-to-int v7, v7

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_42

    .line 151
    invoke-static {v3}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v8

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v13, :cond_40

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p4, v8

    .line 154
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 155
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_38

    invoke-static {v8, v5}, Law2;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_39

    :cond_38
    move-object/from16 v17, v5

    move-object/from16 v22, v8

    move/from16 v19, v13

    const/4 v8, 0x1

    const/16 v16, 0x2

    goto/16 :goto_24

    :cond_39
    move-object/from16 v17, v5

    move/from16 v19, v13

    const/4 v5, 0x1

    .line 156
    new-array v13, v5, [C

    const/4 v5, 0x0

    aput-char v18, v13, v5

    invoke-static {v8, v13}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v22, v8

    const/4 v8, 0x2

    if-lt v5, v8, :cond_3f

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v11}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v10}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x0

    goto :goto_20

    :cond_3a
    const/16 v16, 0x2

    :goto_1f
    const/4 v8, 0x1

    goto :goto_24

    .line 158
    :cond_3b
    :goto_20
    invoke-virtual {v13, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 159
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v5, 0x9

    if-ge v14, v5, :cond_3c

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_21

    :cond_3c
    const/4 v5, 0x2

    .line 161
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v5, "0"

    invoke-static {v14, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v14, 0x2

    goto :goto_23

    :cond_3e
    :goto_22
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    invoke-virtual {v13, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_23
    const-string v23, ":"

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v27}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v14

    move v14, v8

    goto :goto_25

    :cond_3f
    move/from16 v16, v8

    goto :goto_1f

    :goto_24
    move-object/from16 v5, v22

    .line 163
    :goto_25
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    move-object/from16 v5, v17

    move/from16 v13, v19

    goto/16 :goto_1e

    .line 164
    :cond_40
    invoke-static {v9}, Lgw;->o1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v14, :cond_41

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0:99999:7:::"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_41
    const-string v14, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_26

    .line 167
    :cond_42
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 168
    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":0:99999:7:::\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    :cond_44
    :goto_26
    new-instance v0, Ll20;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ll20;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {v0, v1, v11, v4}, Lx41;->m(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 172
    :cond_45
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/pocketlinux"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 173
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/pocketlinux/username"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-static {v0, v1, v11, v4}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 175
    :cond_46
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUserPasswords()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v3, "root"

    invoke-static {v1, v3}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_47
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 181
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_49

    if-eqz p5, :cond_48

    .line 182
    invoke-static/range {p5 .. p5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 183
    :cond_48
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz p5, :cond_4a

    .line 184
    invoke-static/range {p5 .. p5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    move-object/from16 v3, p5

    goto :goto_27

    :cond_4b
    move-object/from16 v3, p5

    .line 185
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :goto_27
    if-eqz v0, :cond_4c

    .line 186
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_28
    if-eqz v0, :cond_4d

    move-object/from16 v19, v11

    goto :goto_29

    .line 188
    :cond_4d
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_29
    if-eqz v0, :cond_4f

    if-eqz v3, :cond_4f

    .line 189
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_2a

    :cond_4e
    move-object/from16 v26, v3

    goto :goto_2b

    :cond_4f
    :goto_2a
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2b
    if-eqz v0, :cond_50

    .line 190
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2c
    move/from16 v29, v0

    goto :goto_2d

    :cond_50
    invoke-virtual/range {p3 .. p3}, Lcom/sg/linuxgo/ContainerConfig;->getUserHasSudo()Z

    move-result v0

    goto :goto_2c

    :goto_2d
    const v32, 0xb7df

    const/16 v33, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v13, p3

    move-object/from16 v31, v2

    .line 191
    invoke-static/range {v13 .. v33}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    move-result-object v0

    move-object/from16 v1, v35

    .line 192
    invoke-virtual {v1, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2713 Updated user \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' credentials"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editUser: container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v34

    :try_start_3
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2e

    :catch_2
    move-exception v0

    move-object v2, v5

    .line 195
    :goto_2e
    const-string v1, "editUser failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    invoke-static {v0}, Lk51;->q(Ljava/lang/Throwable;)Lme2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "etc/passwd"

    .line 19
    .line 20
    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Luw1;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v3, p4

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Luw1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lku;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v5, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    new-instance v8, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lpr0;->E(Ljava/io/BufferedReader;Lyr0;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_2
    if-ge v3, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Lz20;

    .line 107
    .line 108
    iget-boolean v4, v4, Lz20;->f:Z

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    :goto_0
    const-string v0, "root"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v3, "pocketlinux"

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v0, v2

    .line 135
    :goto_1
    move-object v5, v0

    .line 136
    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object/from16 v13, p3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v13, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v13, v0

    .line 167
    :goto_3
    new-instance v4, Lz20;

    .line 168
    .line 169
    const-string v0, "/home/"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v0, "bin/bash"

    .line 176
    .line 177
    invoke-static {p0, v0}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    const-string v0, "usr/bin/bash"

    .line 184
    .line 185
    invoke-static {p0, v0}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const-string v0, "/bin/sh"

    .line 193
    .line 194
    :goto_4
    move-object v9, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_5
    const-string v0, "/bin/bash"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {p0, v5}, Lde3;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const/16 v6, 0x3e8

    .line 208
    .line 209
    const/16 v7, 0x3e8

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v4 .. v13}, Lz20;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_7
    new-instance v0, Lwn0;

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lwn0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lj20;

    .line 226
    .line 227
    const/4 v3, 0x7

    .line 228
    invoke-direct {v2, v3, v0}, Lj20;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lj20;

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    invoke-direct {v0, v3, v2}, Lj20;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lys2;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lys2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "UserManagementOps"

    .line 15
    .line 16
    const-string v5, "switchActiveUser: container="

    .line 17
    .line 18
    const-string v6, "\u2713 Switched active user to \'"

    .line 19
    .line 20
    const-string v7, "\n"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v10, Lk20;

    .line 52
    .line 53
    invoke-direct {v10, v0}, Lk20;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v10

    .line 57
    invoke-virtual {v11, v2}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Container not found: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lme2;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 81
    .line 82
    const-string v13, "etc/pocketlinux"

    .line 83
    .line 84
    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    new-instance v12, Ljava/io/File;

    .line 91
    .line 92
    const-string v13, "etc/pocketlinux/username"

    .line 93
    .line 94
    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v12, v7}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ll20;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ll20;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1, v8, v3}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1, v8, v3}, Lx41;->m(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8}, Lde3;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v26

    .line 119
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUserPasswords()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string v7, "root"

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v7}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_1
    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getRootPassword()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const-string v0, "pocketlinux"

    .line 234
    .line 235
    :cond_4
    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_5

    .line 246
    .line 247
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_5
    const v29, 0xb7df

    .line 251
    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    move-object v7, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v0

    .line 278
    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    invoke-static/range {v10 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v1, v16

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v6, "\'"

    .line 301
    .line 302
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v3, v6}, Lys2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " active="

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :goto_2
    const-string v1, "switchActiveUser failed"

    .line 337
    .line 338
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    new-instance v1, Lme2;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Username cannot be empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "root"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Cannot use \'root\' as standard username"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    const-string p0, "Username must be 32 characters or less"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lde3;->a:Lbd2;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbd2;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "Must start with lowercase letter or underscore, containing only lowercase letters, digits, and underscores/hyphens"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
