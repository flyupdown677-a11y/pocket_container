.class public abstract Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:Lhz0;

.field public static b:Lhz0;


# direct methods
.method public static final A(Ll20;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string p0, "ContainerRestoreEngine"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "# PocketLinux: source bashrc for login shells (managed)"

    .line 7
    .line 8
    const-string v1, "# PocketLinux: source bashrc end"

    .line 9
    .line 10
    const-string v2, "\n        # PocketLinux: source bashrc for login shells (managed)\n        if [ -n \"$BASH_VERSION\" ]; then\n          if [ -f \"$HOME/.bashrc\" ]; then\n            . \"$HOME/.bashrc\"\n          fi\n        fi\n        # PocketLinux: source bashrc end\n        "

    .line 11
    .line 12
    invoke-static {v2}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    const-string v5, "home"

    .line 24
    .line 25
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v7, v4

    .line 41
    move v8, v5

    .line 42
    :goto_0
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    aget-object v9, v4, v8

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v7, v5

    .line 63
    :goto_1
    if-ge v7, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    check-cast v8, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    const-string v6, "root"

    .line 83
    .line 84
    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    const-string v6, "home/"

    .line 93
    .line 94
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v6, v5

    .line 119
    :cond_3
    :goto_2
    if-ge v6, v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v3, v5

    .line 149
    :cond_5
    if-ge v3, p1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    check-cast v4, Ljava/io/File;

    .line 158
    .line 159
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, ".bash_profile"

    .line 167
    .line 168
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/io/File;

    .line 175
    .line 176
    const-string v8, ".profile"

    .line 177
    .line 178
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    new-instance v7, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    const-string v7, ".bash_login"

    .line 196
    .line 197
    invoke-static {v4, v7}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    new-instance v8, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/io/File;

    .line 226
    .line 227
    :try_start_0
    invoke-static {v6}, Ldl3;->v(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v9, "profile patch skipped (no parent): "

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {p0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_0
    move-exception v7

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-static {v6}, Ldl3;->K(Ljava/io/File;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7, v0, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    const-string v8, "bashrc"

    .line 271
    .line 272
    invoke-static {v7, v8, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-static {v7, v0, v1, v2}, Ldl3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    invoke-static {v6, v8}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_8

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v9, "profile patch write failed: "

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {p0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v8, "profile patch "

    .line 329
    .line 330
    const-string v9, ": "

    .line 331
    .line 332
    invoke-static {v8, v6, v9, v7, p0}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    return-void
.end method

.method public static final B(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lu00;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lu00;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lu00;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lx41;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lu00;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lv51;->r(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lu00;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lw21;->Q(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final C(Lxq1;Lub2;I)Lun0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lub2;->c:F

    .line 9
    .line 10
    iget v4, p1, Lub2;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lub2;->h(FF)Lub2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lub2;->c:F

    .line 23
    .line 24
    iget v4, p1, Lub2;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lub2;->h(FF)Lub2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lub2;->d:F

    .line 38
    .line 39
    iget v4, p1, Lub2;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lub2;->h(FF)Lub2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lub2;->d:F

    .line 52
    .line 53
    iget v4, p1, Lub2;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lub2;->h(FF)Lub2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lxq1;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lxq1;->g:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lun0;

    .line 72
    .line 73
    invoke-static {v4}, Lr11;->G(Lun0;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lr11;->A(Lun0;)Lub2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lr61;->P(Lub2;Lub2;Lub2;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final D(Lun0;ILyr0;)Z
    .locals 4

    .line 1
    new-instance v0, Lxq1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lun0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lr61;->w(Lun0;Lxq1;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lxq1;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lun0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lr11;->A(Lun0;)Lub2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lub2;

    .line 58
    .line 59
    iget v2, p0, Lub2;->a:F

    .line 60
    .line 61
    iget p0, p0, Lub2;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lub2;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lr11;->A(Lun0;)Lub2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lub2;

    .line 79
    .line 80
    iget v2, p0, Lub2;->c:F

    .line 81
    .line 82
    iget p0, p0, Lub2;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lub2;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lr61;->C(Lxq1;Lub2;I)Lun0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static E(Lnm1;Ll51;Ln83;Lea0;Lbo0;)Lnm1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnm1;->a:Ll51;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lvm2;->g0(Ln83;Ll51;)Ln83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnm1;->b:Ln83;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln83;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lea0;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lnm1;->c:Lfa0;

    .line 24
    .line 25
    iget v1, v1, Lfa0;->e:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnm1;->d:Lbo0;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lnm1;->h:Lnm1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnm1;->a:Ll51;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lvm2;->g0(Ln83;Ll51;)Ln83;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lnm1;->b:Ln83;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ln83;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lea0;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lnm1;->c:Lfa0;

    .line 61
    .line 62
    iget v1, v1, Lfa0;->e:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lnm1;->d:Lbo0;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lnm1;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lvm2;->g0(Ln83;Ll51;)Ln83;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lea0;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lea0;->k()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lfa0;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lfa0;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lnm1;-><init>(Ll51;Ln83;Lfa0;Lbo0;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lnm1;->h:Lnm1;

    .line 96
    .line 97
    return-object p0
.end method

.method public static F(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    const-string p2, ";"

    .line 7
    .line 8
    const-string v0, "~"

    .line 9
    .line 10
    const-string v1, "\u001b["

    .line 11
    .line 12
    invoke-static {v1, p0, p2, p1, v0}, Llq0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final G(ILsb;Lun0;Lub2;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr61;->b0(ILsb;Lun0;Lub2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Ln41;->W(Ls90;)Lnz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld7;->getFocusOwner()Lin0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkn0;

    .line 20
    .line 21
    iget-object v2, v0, Lkn0;->h:Lun0;

    .line 22
    .line 23
    new-instance v1, Lbx;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lbx;-><init>(Lun0;Lun0;Ljava/lang/Object;ILsb;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lkk1;->v(Lun0;ILyr0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final H()Lhz0;
    .locals 12

    .line 1
    sget-object v0, Lr61;->a:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Person"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v4, v2, v2}, Lm22;->j(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v9, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v10, -0x3f800000    # -4.0f

    .line 49
    .line 50
    const v5, 0x400d70a4    # 2.21f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v7, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v8, -0x401ae148    # -1.79f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v3, -0x401ae148    # -1.79f

    .line 63
    .line 64
    .line 65
    const/high16 v5, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5, v5, v5}, Lm22;->l(FFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x3fe51eb8    # 1.79f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v3, v5, v6}, Lm22;->l(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v6, v6, v6}, Lm22;->l(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lm22;->c()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x3f000000    # -8.0f

    .line 90
    .line 91
    const/high16 v10, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v5, -0x3fd51eb8    # -2.67f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const v8, 0x3fab851f    # 1.34f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x3f800000    # -4.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x3fd5c28f    # -2.66f

    .line 124
    .line 125
    .line 126
    const v7, -0x3f5570a4    # -5.33f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lm22;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lr61;->a:Lhz0;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final I(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-string v0, "Error converting and saving safe boolean for key: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "PrefsHelper"

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_2
    return p2
.end method

.method public static final J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v0, "Error converting and saving safe string for key: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "PrefsHelper"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object p2
.end method

.method public static final K(Ld73;)Lee;
    .locals 3

    .line 1
    iget-object v0, p0, Ld73;->a:Lee;

    .line 2
    .line 3
    iget-wide v1, p0, Ld73;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lg83;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lg83;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lee;->c(II)Lee;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final L(Ld73;I)Lee;
    .locals 4

    .line 1
    iget-object v0, p0, Ld73;->a:Lee;

    .line 2
    .line 3
    iget-wide v1, p0, Ld73;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lg83;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Lg83;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Ld73;->a:Lee;

    .line 15
    .line 16
    iget-object p0, p0, Lee;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lee;->c(II)Lee;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final M(Ld73;I)Lee;
    .locals 3

    .line 1
    iget-object v0, p0, Ld73;->a:Lee;

    .line 2
    .line 3
    iget-wide v1, p0, Ld73;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lg83;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Lg83;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lee;->c(II)Lee;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final N()Lhz0;
    .locals 12

    .line 1
    sget-object v0, Lr61;->b:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Visibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v10, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v5, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/high16 v6, 0x40900000    # 4.5f

    .line 55
    .line 56
    const v7, 0x402eb852    # 2.73f

    .line 57
    .line 58
    .line 59
    const v8, 0x40f3851f    # 7.61f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lm22;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41300000    # 11.0f

    .line 66
    .line 67
    const/high16 v10, 0x40f00000    # 7.5f

    .line 68
    .line 69
    const v5, 0x3fdd70a4    # 1.73f

    .line 70
    .line 71
    .line 72
    const v6, 0x408c7ae1    # 4.39f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v8, 0x40f00000    # 7.5f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v5, -0x3f100000    # -7.5f

    .line 85
    .line 86
    const v6, 0x411451ec    # 9.27f

    .line 87
    .line 88
    .line 89
    const v7, -0x3fb8f5c3    # -3.11f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v7, v2, v5}, Lm22;->l(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 96
    .line 97
    const/high16 v10, -0x3f100000    # -7.5f

    .line 98
    .line 99
    const v5, -0x40228f5c    # -1.73f

    .line 100
    .line 101
    .line 102
    const v6, -0x3f73851f    # -4.39f

    .line 103
    .line 104
    .line 105
    const/high16 v7, -0x3f400000    # -6.0f

    .line 106
    .line 107
    const/high16 v8, -0x3f100000    # -7.5f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lm22;->c()V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41880000    # 17.0f

    .line 116
    .line 117
    invoke-virtual {v4, v3, v2}, Lm22;->j(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const/high16 v10, -0x3f600000    # -5.0f

    .line 123
    .line 124
    const v5, -0x3fcf5c29    # -2.76f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const v8, -0x3ff0a3d7    # -2.24f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x400f5c29    # 2.24f

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x3f600000    # -5.0f

    .line 140
    .line 141
    const/high16 v6, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5, v6, v5}, Lm22;->l(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6, v2, v6, v6}, Lm22;->l(FFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x3ff0a3d7    # -2.24f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v6, v5, v6}, Lm22;->l(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lm22;->c()V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, Lm22;->j(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const/high16 v10, 0x40400000    # 3.0f

    .line 166
    .line 167
    const v5, -0x402b851f    # -1.66f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const v8, 0x3fab851f    # 1.34f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x3fab851f    # 1.34f

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x40400000    # 3.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3, v3, v3}, Lm22;->l(FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x40547ae1    # -1.34f

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2, v3, v5}, Lm22;->l(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v5, v5, v5}, Lm22;->l(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lm22;->c()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lr61;->b:Lhz0;

    .line 211
    .line 212
    return-object v0
.end method

.method public static final O(Lcom/sg/linuxgo/MainActivity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lr61;->S(Lcom/sg/linuxgo/MainActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/sg/linuxgo/MainActivity;->q1:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->q1:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lr61;->p(Lcom/sg/linuxgo/MainActivity;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz v4, :cond_4

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lr61;->p(Lcom/sg/linuxgo/MainActivity;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const-string v0, "Left Samsung DeX \u2014 rehydrating session for phone"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const-string v0, "Entered Samsung DeX"

    .line 51
    .line 52
    :goto_3
    const-string v1, "MainActivity"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "DeX session rehydrate: "

    .line 70
    .line 71
    invoke-static {v5, v0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    if-nez v4, :cond_6

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Lhx0;->q:Z

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const-string v0, ":x11"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lhx0;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lhx0;->i()V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ln41;->c0(Lhx0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LorieView;->triggerCallback()V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-static {p0}, Lr61;->S(Lcom/sg/linuxgo/MainActivity;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lzf1;

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "DeX leave GUI reattach: "

    .line 191
    .line 192
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_7
    return-void
.end method

.method public static final P(Lub2;Lub2;Lub2;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lr61;->Q(ILub2;Lub2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lr61;->Q(ILub2;Lub2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lr61;->t(Lub2;Lub2;Lub2;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lr61;->t(Lub2;Lub2;Lub2;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lr61;->R(ILub2;Lub2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lr61;->R(ILub2;Lub2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final Q(ILub2;Lub2;)Z
    .locals 5

    .line 1
    iget v0, p1, Lub2;->b:F

    .line 2
    .line 3
    iget v1, p1, Lub2;->d:F

    .line 4
    .line 5
    iget v2, p1, Lub2;->a:F

    .line 6
    .line 7
    iget p1, p1, Lub2;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p0, v3, :cond_1

    .line 12
    .line 13
    iget p0, p2, Lub2;->c:F

    .line 14
    .line 15
    iget p2, p2, Lub2;->a:F

    .line 16
    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpl-float p0, p2, p1

    .line 22
    .line 23
    if-ltz p0, :cond_7

    .line 24
    .line 25
    :cond_0
    cmpl-float p0, p2, v2

    .line 26
    .line 27
    if-lez p0, :cond_7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    if-ne p0, v3, :cond_3

    .line 32
    .line 33
    iget p0, p2, Lub2;->a:F

    .line 34
    .line 35
    iget p2, p2, Lub2;->c:F

    .line 36
    .line 37
    cmpg-float p0, p0, v2

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    cmpg-float p0, p2, v2

    .line 42
    .line 43
    if-gtz p0, :cond_7

    .line 44
    .line 45
    :cond_2
    cmpg-float p0, p2, p1

    .line 46
    .line 47
    if-gez p0, :cond_7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    iget p0, p2, Lub2;->d:F

    .line 54
    .line 55
    iget p1, p2, Lub2;->b:F

    .line 56
    .line 57
    cmpl-float p0, p0, v1

    .line 58
    .line 59
    if-gtz p0, :cond_4

    .line 60
    .line 61
    cmpl-float p0, p1, v1

    .line 62
    .line 63
    if-ltz p0, :cond_7

    .line 64
    .line 65
    :cond_4
    cmpl-float p0, p1, v0

    .line 66
    .line 67
    if-lez p0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x6

    .line 71
    if-ne p0, p1, :cond_8

    .line 72
    .line 73
    iget p0, p2, Lub2;->b:F

    .line 74
    .line 75
    iget p1, p2, Lub2;->d:F

    .line 76
    .line 77
    cmpg-float p0, p0, v0

    .line 78
    .line 79
    if-ltz p0, :cond_6

    .line 80
    .line 81
    cmpg-float p0, p1, v0

    .line 82
    .line 83
    if-gtz p0, :cond_7

    .line 84
    .line 85
    :cond_6
    cmpg-float p0, p1, v1

    .line 86
    .line 87
    if-gez p0, :cond_7

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    return v4

    .line 92
    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    .line 93
    .line 94
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v4
.end method

.method public static final R(ILub2;Lub2;)J
    .locals 13

    .line 1
    iget v0, p2, Lub2;->b:F

    .line 2
    .line 3
    iget v1, p2, Lub2;->d:F

    .line 4
    .line 5
    iget v2, p2, Lub2;->a:F

    .line 6
    .line 7
    iget p2, p2, Lub2;->c:F

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-string v5, "This function should only be used for 2-D focus search"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    if-ne p0, v9, :cond_0

    .line 18
    .line 19
    iget v10, p1, Lub2;->a:F

    .line 20
    .line 21
    sub-float/2addr v10, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p0, v8, :cond_1

    .line 24
    .line 25
    iget v10, p1, Lub2;->c:F

    .line 26
    .line 27
    sub-float v10, v2, v10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p0, v7, :cond_2

    .line 31
    .line 32
    iget v10, p1, Lub2;->b:F

    .line 33
    .line 34
    sub-float/2addr v10, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p0, v6, :cond_8

    .line 37
    .line 38
    iget v10, p1, Lub2;->d:F

    .line 39
    .line 40
    sub-float v10, v0, v10

    .line 41
    .line 42
    :goto_0
    const/4 v11, 0x0

    .line 43
    cmpg-float v12, v10, v11

    .line 44
    .line 45
    if-gez v12, :cond_3

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_3
    float-to-long v10, v10

    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ne p0, v9, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-ne p0, v8, :cond_5

    .line 55
    .line 56
    :goto_1
    iget p0, p1, Lub2;->b:F

    .line 57
    .line 58
    iget p1, p1, Lub2;->d:F

    .line 59
    .line 60
    sub-float/2addr p1, p0

    .line 61
    div-float/2addr p1, v12

    .line 62
    add-float/2addr p1, p0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v12

    .line 65
    add-float/2addr v1, v0

    .line 66
    sub-float/2addr p1, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-ne p0, v7, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-ne p0, v6, :cond_7

    .line 72
    .line 73
    :goto_2
    iget p0, p1, Lub2;->a:F

    .line 74
    .line 75
    iget p1, p1, Lub2;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v12

    .line 79
    add-float/2addr p1, p0

    .line 80
    sub-float/2addr p2, v2

    .line 81
    div-float/2addr p2, v12

    .line 82
    add-float/2addr p2, v2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    :goto_3
    float-to-long p0, p1

    .line 85
    const-wide/16 v0, 0xd

    .line 86
    .line 87
    mul-long/2addr v0, v10

    .line 88
    mul-long/2addr v0, v10

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-wide v3

    .line 96
    :cond_8
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v3
.end method

.method public static final S(Lcom/sg/linuxgo/MainActivity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SEM_DESKTOP_MODE_ENABLED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "semDesktopModeEnabled"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "dexMode="

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "dexMode=0"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    .line 66
    and-int/lit8 p0, p0, 0xf

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    return v2
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static U(CI)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "\u001b[1;"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final V(Lcj1;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcj1;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcj1;->q0:Lg22;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 81
    .line 82
    sget-object v5, Lec0;->a:Lfc0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lec0;->a(Ljava/lang/String;)Lfc0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lfc0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, Lgw;->P0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcj1;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcj1;->q0:Lg22;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_2
    invoke-static {v0}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcj1;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lcj1;->p0:Lg22;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb43;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "android.intent.category.BROWSABLE"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    :try_start_2
    const-string p1, "Open link"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    const-string p1, "Could not open link"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static final X(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "PS1=\'${HOSTNAME%%.*}:$PWD\'"

    .line 2
    .line 3
    const-string v1, "ContainerRestoreEngine"

    .line 4
    .line 5
    const-string v2, ":$PWD\""

    .line 6
    .line 7
    const-string v3, ":\\w\\$ \""

    .line 8
    .line 9
    const-string v4, "patchAlpineStockProfilePrompt: PS1 \u2192 "

    .line 10
    .line 11
    const-string v5, "PS1=\""

    .line 12
    .line 13
    const-string v6, "PS1=\'"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const-string p1, "PocketLinux"

    .line 33
    .line 34
    :cond_0
    const-string v7, "etc/alpine-release"

    .line 35
    .line 36
    invoke-static {p0, v7}, Lsw;->w(Ljava/io/File;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    const-string v9, "etc/os-release"

    .line 46
    .line 47
    invoke-direct {v7, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-static {v7}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v9, "alpine"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-static {v7, v9, v10}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v10, v8

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v7

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    new-instance v9, Lme2;

    .line 84
    .line 85
    invoke-direct {v9, v7}, Lme2;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v9

    .line 89
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    instance-of v10, v7, Lme2;

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    move-object v7, v9

    .line 96
    :cond_3
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    const-string v9, "etc/profile"

    .line 107
    .line 108
    invoke-direct {v7, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    :try_start_1
    invoke-static {v7}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v9, "PS1=\'\\h:\\w\\$ \'"

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {p0, v9, v10, v8}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "PS1=\"\\h:\\w\\$ \""

    .line 145
    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v9, v10, v11, v8}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "PS1=\'%m:%~%# \'"

    .line 166
    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ":%~%# \'"

    .line 176
    .line 177
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v9, v10, v6, v8}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v9, "PS1=\"%m:%~%# \""

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v11, ":%~%# \""

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v6, v9, v10, v8}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v0, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    const-string v10, "PS1=\"${HOSTNAME%%.*}:$PWD\""

    .line 216
    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    :try_start_2
    invoke-static {v6, v10, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception p0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v6, v0, v9, v8}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v10, v2, v8}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_7
    const-string v0, "PS1=[\'\"][^\'\"]*:\\\\w\\\\\\$ [\'\"]"

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v2, "PS1=[\'\"][^\'\"]*:\\$PWD[\'\"]"

    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v9, ":${\'$\'}PWD\""

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v2, "PS1=\'\\h:"

    .line 340
    .line 341
    invoke-static {v0, v2, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    const-string v2, "PS1=\'\\\\h:[^\']*\'"

    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_9

    .line 387
    .line 388
    invoke-static {v7, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string p1, "patchAlpineStockProfilePrompt: "

    .line 404
    .line 405
    invoke-static {p1, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_6
    return-void
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll72;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bind_phone_storage"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    const/16 v4, 0x1e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Li1;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, v3}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_2
    move v0, v6

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Li1;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0, v3}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    :cond_4
    move v5, v6

    .line 68
    :goto_1
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const-string p0, "/sdcard:/sdcard"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static Z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Lk10;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lk10;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1e

    .line 16
    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "pkg_installed() { rpm -q \"$1\" >/dev/null 2>&1; }\nsize_bytes() { rpm -q --queryformat \'%{SIZE}\' \"$1\" 2>/dev/null || echo 0; }"

    .line 40
    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v1, "pkg_installed() { xbps-query \"$1\" >/dev/null 2>&1; }\nsize_bytes() {\n  line=$(xbps-query \"$1\" 2>/dev/null | grep -i \"installed_size\" | head -n1)\n  echo \"$line\" | awk \'{print $2}\' | tr -cd \'0-9\'\n}"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "pkg_installed() { apk info -e \"$1\" >/dev/null 2>&1; }\nsize_bytes() {\n  line=$(apk info -s \"$1\" 2>/dev/null | tail -n1)\n  val=$(echo \"$line\" | awk \'{print $1}\')\n  unit=$(echo \"$line\" | awk \'{print $2}\')\n  awk -v v=\"$val\" -v u=\"$unit\" \'BEGIN{\n    if (v==\"\") {print 0; exit}\n    u=tolower(u)\n    m=1\n    if (u ~ /k/) m=1024\n    else if (u ~ /m/) m=1024*1024\n    else if (u ~ /g/) m=1024*1024*1024\n    printf \"%.0f\", v*m\n  }\'\n}"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "pkg_installed() { pacman -Q \"$1\" >/dev/null 2>&1; }\nsize_bytes() {\n  line=$(pacman -Qi \"$1\" 2>/dev/null | grep -i \"Installed Size\" | head -n1)\n  val=$(echo \"$line\" | awk -F: \'{print $2}\' | awk \'{print $1}\')\n  unit=$(echo \"$line\" | awk -F: \'{print $2}\' | awk \'{print $2}\')\n  awk -v v=\"$val\" -v u=\"$unit\" \'BEGIN{\n    if (v==\"\") {print 0; exit}\n    u=tolower(u)\n    m=1\n    if (u ~ /k/) m=1024\n    else if (u ~ /m/) m=1024*1024\n    else if (u ~ /g/) m=1024*1024*1024\n    printf \"%.0f\", v*m\n  }\'\n}"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "\n                pkg_size() {\n                  dpkg-query -W -f=\'${Installed-Size}\' \"$1\" 2>/dev/null || echo 0\n                }\n                pkg_installed() {\n  st=$(dpkg-query -W -f=\'${db:Status-Status}\' \"$1\" 2>/dev/null || true)\n  [ \"$st\" = \"installed\" ]\n}\n                size_bytes() {\n                  kb=$(pkg_size \"$1\")\n                  kb=${kb:-0}\n                  echo $((kb * 1024))\n                }\n            "

    .line 65
    .line 66
    invoke-static {p1}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "\n            "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\n            is_real_bin() {\n              bin=\"$1\"\n              for p in \"/usr/bin/$bin\" \"/bin/$bin\"; do\n                [ -x \"$p\" ] || continue\n                if [ -f \"$p\" ]; then\n                  sz=$(wc -c < \"$p\" 2>/dev/null || echo 0)\n                  if [ \"$sz\" -lt 8000 ]; then\n                    if grep -q \"not found in /usr/bin\" \"$p\" 2>/dev/null; then\n                      continue\n                    fi\n                    if grep -q \"no-sandbox\" \"$p\" 2>/dev/null; then\n                      continue\n                    fi\n                  fi\n                fi\n                return 0\n              done\n              return 1\n            }\n            query_app() {\n              app_id=\"$1\"\n              pkgs=\"$2\"\n              bins=\"$3\"\n              found=\"\"\n              bytes=0\n              for pkg in $pkgs; do\n                if pkg_installed \"$pkg\"; then\n                  found=\"$pkg\"\n                  bytes=$(size_bytes \"$pkg\" 2>/dev/null || echo 0)\n                  break\n                fi\n              done\n              if [ -z \"$found\" ]; then\n                for bin in $bins; do\n                  if is_real_bin \"$bin\"; then\n                    found=\"$bin\"\n                    bytes=0\n                    break\n                  fi\n                done\n              fi\n              if [ -n \"$found\" ]; then\n                echo \"POCKETLINUX_APP_STATUS|$app_id|installed|$bytes|$found\"\n              else\n                echo \"POCKETLINUX_APP_STATUS|$app_id|missing|0|\"\n              fi\n            }\n        "

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "\n        "

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final a(Lb90;Lln1;Lr02;Lbg0;Lxn;Lkq2;ZLxr1;Lof2;Lu8;Lly;Lrz;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x51d5e744

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p12, v0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    const v4, 0x365b6d80

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v4

    .line 41
    const v4, 0x12492493

    .line 42
    .line 43
    .line 44
    and-int/2addr v4, v0

    .line 45
    const v5, 0x12492492

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v11, v5, v4}, Lrz;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    invoke-virtual {v11}, Lrz;->W()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p12, 0x1

    .line 66
    .line 67
    const v5, -0x1c00001

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v11}, Lrz;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v11}, Lrz;->U()V

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v5

    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v8, p4

    .line 88
    .line 89
    move-object/from16 v3, p5

    .line 90
    .line 91
    move/from16 v4, p6

    .line 92
    .line 93
    move-object/from16 v7, p7

    .line 94
    .line 95
    move-object/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v5, p9

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :goto_3
    new-instance v4, Ls02;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v4, v8, v8, v8, v8}, Ls02;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lbg0;->C:Lbg0;

    .line 108
    .line 109
    sget-object v9, Lbg0;->p:Lxn;

    .line 110
    .line 111
    and-int/lit8 v10, v0, 0xe

    .line 112
    .line 113
    const/high16 v12, 0x30000

    .line 114
    .line 115
    or-int/2addr v10, v12

    .line 116
    new-instance v12, Lh12;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ldu2;->a(Lrz;)Lz70;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lji3;->a:Ljava/util/Map;

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v7, v14}, Lnn3;->L(ILjava/lang/Object;)Lhu2;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v15, Lf00;->h:Lsf0;

    .line 138
    .line 139
    invoke-virtual {v11, v15}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lea0;

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    sget-object v5, Lf00;->n:Lsf0;

    .line 148
    .line 149
    invoke-virtual {v11, v5}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ll51;

    .line 154
    .line 155
    and-int/lit8 v17, v10, 0xe

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    xor-int/lit8 v7, v17, 0x6

    .line 159
    .line 160
    if-le v7, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    :cond_5
    and-int/lit8 v7, v10, 0x6

    .line 169
    .line 170
    if-ne v7, v2, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v7, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v7, 0x0

    .line 175
    :goto_4
    invoke-virtual {v11, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    or-int/2addr v7, v10

    .line 180
    invoke-virtual {v11, v14}, Lrz;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    or-int/2addr v7, v10

    .line 185
    invoke-virtual {v11, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    or-int/2addr v7, v10

    .line 190
    invoke-virtual {v11, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v7, v10

    .line 195
    invoke-virtual {v11, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    or-int/2addr v7, v10

    .line 200
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v15, Ljz;->a:Lbg0;

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    if-ne v10, v15, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v7, Lgd;

    .line 211
    .line 212
    invoke-direct {v7, v6, v1, v5}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ltr1;

    .line 216
    .line 217
    invoke-direct {v5, v1, v7, v12}, Ltr1;-><init>(Lb90;Lgd;Lh12;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lkq2;

    .line 221
    .line 222
    invoke-direct {v10, v5, v13, v14}, Lkq2;-><init>(Ltr1;Lz70;Lhu2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    move-object v5, v10

    .line 229
    check-cast v5, Lkq2;

    .line 230
    .line 231
    and-int v7, v0, v16

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x1b0

    .line 236
    .line 237
    and-int/lit8 v10, v0, 0xe

    .line 238
    .line 239
    xor-int/2addr v10, v6

    .line 240
    if-le v10, v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {v11, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    :cond_a
    and-int/2addr v0, v6

    .line 249
    if-ne v0, v2, :cond_c

    .line 250
    .line 251
    :cond_b
    const/4 v6, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    const/4 v6, 0x0

    .line 254
    :goto_5
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    if-ne v0, v15, :cond_e

    .line 261
    .line 262
    :cond_d
    new-instance v0, La90;

    .line 263
    .line 264
    invoke-direct {v0, v1}, La90;-><init>(Lb90;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast v0, La90;

    .line 271
    .line 272
    sget-object v2, Lof2;->o:Lof2;

    .line 273
    .line 274
    invoke-static {v11}, Llz1;->a(Lrz;)Lu8;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move v3, v7

    .line 279
    move-object v7, v0

    .line 280
    move v0, v3

    .line 281
    move-object v3, v5

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v8

    .line 284
    move-object v8, v9

    .line 285
    move-object v9, v2

    .line 286
    move-object v2, v4

    .line 287
    const/4 v4, 0x1

    .line 288
    :goto_6
    invoke-virtual {v11}, Lrz;->q()V

    .line 289
    .line 290
    .line 291
    shr-int/lit8 v10, v0, 0x3

    .line 292
    .line 293
    and-int/lit8 v10, v10, 0xe

    .line 294
    .line 295
    or-int/lit16 v10, v10, 0x6000

    .line 296
    .line 297
    shl-int/lit8 v0, v0, 0x3

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x70

    .line 300
    .line 301
    or-int/2addr v0, v10

    .line 302
    const v10, 0x36180d80

    .line 303
    .line 304
    .line 305
    or-int v12, v0, v10

    .line 306
    .line 307
    const v13, 0x1b6d86

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    move-object/from16 v10, p10

    .line 313
    .line 314
    invoke-static/range {v0 .. v13}, Lr61;->l(Lln1;Lb90;Lr02;Lkq2;ZLu8;Lbg0;Lxr1;Lxn;Lof2;Lly;Lrz;II)V

    .line 315
    .line 316
    .line 317
    move-object v10, v5

    .line 318
    move-object v5, v8

    .line 319
    move-object v8, v7

    .line 320
    move v7, v4

    .line 321
    move-object v4, v6

    .line 322
    move-object v6, v3

    .line 323
    move-object v3, v2

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    invoke-virtual/range {p11 .. p11}, Lrz;->U()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move/from16 v7, p6

    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move-object/from16 v10, p9

    .line 343
    .line 344
    :goto_7
    invoke-virtual/range {p11 .. p11}, Lrz;->t()Lkb2;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    new-instance v0, Ly02;

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v11, p10

    .line 357
    .line 358
    move/from16 v12, p12

    .line 359
    .line 360
    invoke-direct/range {v0 .. v12}, Ly02;-><init>(Lb90;Lln1;Lr02;Lbg0;Lxn;Lkq2;ZLxr1;Lof2;Lu8;Lly;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v13, Lkb2;->d:Lms0;

    .line 364
    .line 365
    :cond_10
    return-void
.end method

.method public static final a0(Lln1;F)Lln1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v6, 0x0

    .line 8
    const v7, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->c(Lln1;FFFFLvn2;I)Lln1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(ILwr0;Lrz;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x7a475900

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lrz;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    invoke-virtual {v7, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/2addr v1, v8

    .line 47
    invoke-virtual {v7, v1, v2}, Lrz;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    sget-object v1, Ltw;->a:Lsf0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lrw;

    .line 60
    .line 61
    iget-wide v9, v1, Lrw;->a:J

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x65

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    const-string v1, "Install in progress \u00b7 "

    .line 70
    .line 71
    const-string v2, "% \u00b7 tap to return"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    move-object v11, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const-string v1, "Install in progress \u00b7 tap to return"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    sget-object v1, Lin1;->a:Lin1;

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v12, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-static {v12}, Lwf2;->b(F)Lvf2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x7

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lbg0;->p:Lxn;

    .line 123
    .line 124
    sget-object v3, Ldl3;->a:Lhj;

    .line 125
    .line 126
    const/16 v4, 0x30

    .line 127
    .line 128
    invoke-static {v3, v2, v7, v4}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v7, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v5, Lgz;->b:Lfz;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lfz;->b:Le00;

    .line 150
    .line 151
    invoke-virtual {v7}, Lrz;->c0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v7, Lrz;->S:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lrz;->k(Lwr0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    invoke-virtual {v7}, Lrz;->l0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v5, Lfz;->e:Lac;

    .line 166
    .line 167
    invoke-static {v7, v5, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lfz;->d:Lac;

    .line 171
    .line 172
    invoke-static {v7, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lfz;->f:Lac;

    .line 176
    .line 177
    iget-boolean v4, v7, Lrz;->S:Z

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v3, v7, v3, v2}, Lsw;->r(ILrz;ILac;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v2, Lfz;->c:Lac;

    .line 199
    .line 200
    invoke-static {v7, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    invoke-static {v1}, Lk51;->M(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    sget-object v7, Lfp0;->l:Lfp0;

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const v22, 0x1ff92

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    move v1, v8

    .line 218
    sget-object v8, Lco0;->e:Lj80;

    .line 219
    .line 220
    move-wide v3, v9

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move v12, v1

    .line 224
    move-object v1, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move v14, v12

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    move v15, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move/from16 v17, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v18, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v19, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const v20, 0x30c00

    .line 247
    .line 248
    .line 249
    move/from16 v0, v19

    .line 250
    .line 251
    move-object/from16 v19, p2

    .line 252
    .line 253
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v7, v19

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v7}, Lrz;->U()V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {v7}, Lrz;->t()Lkb2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v1, Ldy0;

    .line 272
    .line 273
    move/from16 v2, p0

    .line 274
    .line 275
    move-object/from16 v5, p1

    .line 276
    .line 277
    move/from16 v3, p3

    .line 278
    .line 279
    invoke-direct {v1, v2, v3, v5}, Ldy0;-><init>(IILwr0;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method public static final b0(ILsb;Lun0;Lub2;)Z
    .locals 10

    .line 1
    new-instance v0, Lxq1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lun0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lkn1;->e:Lkn1;

    .line 11
    .line 12
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lxq1;

    .line 22
    .line 23
    new-array v3, v1, [Lkn1;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lkn1;->e:Lkn1;

    .line 29
    .line 30
    iget-object v3, p2, Lkn1;->j:Lkn1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Ln41;->q(Lxq1;Lkn1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lxq1;->g:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lxq1;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lkn1;

    .line 54
    .line 55
    iget v5, p2, Lkn1;->h:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Ln41;->q(Lxq1;Lkn1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lkn1;->g:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lun0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lun0;

    .line 82
    .line 83
    iget-boolean v7, p2, Lkn1;->r:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lkn1;->g:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lt90;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lt90;

    .line 103
    .line 104
    iget-object v7, v7, Lt90;->t:Lkn1;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lkn1;->g:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lxq1;

    .line 124
    .line 125
    new-array v9, v1, [Lkn1;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lxq1;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lkn1;->j:Lkn1;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Ln41;->M(Lxq1;)Lkn1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lkn1;->j:Lkn1;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lxq1;->g:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lr61;->C(Lxq1;Lub2;I)Lun0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lun0;->N0()Lmn0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lmn0;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lr61;->G(ILsb;Lun0;Lub2;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lxq1;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final c(Landroid/content/Context;Lcj1;Ljava/util/List;Ljava/util/Map;Landroid/widget/LinearLayout;Lcom/sg/linuxgo/x11/LorieView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/EditText;Lgi1;Lrz;I)V
    .locals 93

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v6, Lcj1;->c:Lls2;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v3, 0x7845748d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lrz;->a0(I)Lrz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int v3, p11, v3

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v3, v4

    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v5

    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v8

    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v9

    .line 103
    move-object/from16 v9, p5

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lrz;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    const/high16 v10, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v10, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v10

    .line 117
    move-object/from16 v10, p6

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    const/high16 v11, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v11, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v3, v11

    .line 131
    move-object/from16 v11, p7

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    const/high16 v12, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/high16 v12, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v3, v12

    .line 145
    move-object/from16 v12, p8

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_8

    .line 152
    .line 153
    const/high16 v13, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v13, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v13

    .line 159
    invoke-virtual {v0, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    const/high16 v13, 0x20000000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    const/high16 v13, 0x10000000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v3, v13

    .line 171
    const v13, 0x12492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v3

    .line 175
    const v15, 0x12492492

    .line 176
    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    if-eq v13, v15, :cond_a

    .line 182
    .line 183
    move/from16 v13, v18

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move v13, v14

    .line 187
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v15, v13}, Lrz;->R(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_35

    .line 194
    .line 195
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v15, Ljz;->a:Lbg0;

    .line 200
    .line 201
    if-ne v13, v15, :cond_b

    .line 202
    .line 203
    invoke-static {v1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v0, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v13, Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v14, v15, :cond_d

    .line 221
    .line 222
    const-string v14, "pocketlinux_theme"

    .line 223
    .line 224
    const-string v1, "system"

    .line 225
    .line 226
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v14, :cond_c

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    move-object v1, v14

    .line 234
    :goto_b
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v0, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    move-object/from16 v89, v14

    .line 242
    .line 243
    check-cast v89, Lsq1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v15, :cond_f

    .line 250
    .line 251
    const-string v1, "pocketlinux_accent"

    .line 252
    .line 253
    const-string v14, "#2196F3"

    .line 254
    .line 255
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    move-object v14, v1

    .line 263
    :goto_c
    invoke-static {v14}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    check-cast v1, Lsq1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-ne v14, v15, :cond_11

    .line 277
    .line 278
    const-string v14, "terminal_theme"

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    const-string v1, "default"

    .line 283
    .line 284
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v14, :cond_10

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    move-object v1, v14

    .line 292
    :goto_d
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v0, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_11
    move-object/from16 v19, v1

    .line 301
    .line 302
    :goto_e
    move-object/from16 v83, v14

    .line 303
    .line 304
    check-cast v83, Lsq1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v15, :cond_13

    .line 311
    .line 312
    const-string v1, "terminal_font_family"

    .line 313
    .line 314
    const-string v14, "meslo"

    .line 315
    .line 316
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_12

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_12
    move-object v14, v1

    .line 324
    :goto_f
    invoke-static {v14}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    move-object/from16 v84, v1

    .line 332
    .line 333
    check-cast v84, Lsq1;

    .line 334
    .line 335
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v15, :cond_14

    .line 340
    .line 341
    const-string v1, "terminal_font_size"

    .line 342
    .line 343
    const/high16 v14, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-interface {v13, v1, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v14, Lc22;

    .line 350
    .line 351
    invoke-direct {v14, v1}, Lc22;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v14}, Lrz;->i0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v14

    .line 358
    :cond_14
    move-object v14, v1

    .line 359
    check-cast v14, Lc22;

    .line 360
    .line 361
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v15, :cond_15

    .line 366
    .line 367
    const-string v1, "terminal_font_boldness"

    .line 368
    .line 369
    move/from16 v20, v3

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-interface {v13, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v3, Lc22;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Lc22;-><init>(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v3

    .line 385
    goto :goto_10

    .line 386
    :cond_15
    move/from16 v20, v3

    .line 387
    .line 388
    :goto_10
    move-object/from16 v85, v1

    .line 389
    .line 390
    check-cast v85, Lc22;

    .line 391
    .line 392
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v15, :cond_16

    .line 397
    .line 398
    const-string v1, "terminal_font_width"

    .line 399
    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-interface {v13, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v3, Lc22;

    .line 407
    .line 408
    invoke-direct {v3, v1}, Lc22;-><init>(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v3

    .line 415
    :cond_16
    move-object/from16 v86, v1

    .line 416
    .line 417
    check-cast v86, Lc22;

    .line 418
    .line 419
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v15, :cond_18

    .line 424
    .line 425
    const-string v1, "terminal_theme_source"

    .line 426
    .line 427
    const-string v3, "match_gui"

    .line 428
    .line 429
    invoke-interface {v13, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_17

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_17
    move-object v3, v1

    .line 437
    :goto_11
    invoke-static {v3}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    move-object/from16 v81, v1

    .line 445
    .line 446
    check-cast v81, Lsq1;

    .line 447
    .line 448
    invoke-virtual {v0, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/high16 v3, 0x70000000

    .line 453
    .line 454
    and-int v3, v20, v3

    .line 455
    .line 456
    move/from16 v20, v1

    .line 457
    .line 458
    const/high16 v1, 0x20000000

    .line 459
    .line 460
    if-ne v3, v1, :cond_19

    .line 461
    .line 462
    move/from16 v16, v18

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_19
    const/16 v16, 0x0

    .line 466
    .line 467
    :goto_12
    or-int v16, v20, v16

    .line 468
    .line 469
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v16, :cond_1b

    .line 474
    .line 475
    if-ne v1, v15, :cond_1a

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1a
    move-object v9, v7

    .line 479
    move-object v8, v13

    .line 480
    move-object/from16 v92, v15

    .line 481
    .line 482
    move-object/from16 v11, v19

    .line 483
    .line 484
    move-object/from16 v17, v81

    .line 485
    .line 486
    move-object/from16 v12, v83

    .line 487
    .line 488
    move-object v7, v1

    .line 489
    const/4 v1, 0x0

    .line 490
    goto :goto_14

    .line 491
    :cond_1b
    :goto_13
    new-instance v7, Lli1;

    .line 492
    .line 493
    move-object/from16 v9, p9

    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object/from16 v92, v15

    .line 497
    .line 498
    move-object/from16 v11, v19

    .line 499
    .line 500
    move-object/from16 v17, v81

    .line 501
    .line 502
    move-object/from16 v12, v83

    .line 503
    .line 504
    move-object/from16 v13, v84

    .line 505
    .line 506
    move-object/from16 v15, v85

    .line 507
    .line 508
    move-object/from16 v16, v86

    .line 509
    .line 510
    move-object/from16 v10, v89

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-direct/range {v7 .. v17}, Lli1;-><init>(Landroid/content/SharedPreferences;Lgi1;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Lc22;Lc22;Lsq1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_14
    check-cast v7, Lyr0;

    .line 520
    .line 521
    invoke-static {v8, v7, v0}, Lw21;->l(Ljava/lang/Object;Lyr0;Lrz;)V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v89 .. v89}, Lwu2;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 529
    .line 530
    const-string v10, "light"

    .line 531
    .line 532
    invoke-static {v7, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_1c

    .line 537
    .line 538
    const v7, 0x1ad4c0e3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lrz;->Z(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 545
    .line 546
    .line 547
    move v7, v1

    .line 548
    goto :goto_15

    .line 549
    :cond_1c
    const-string v10, "dark"

    .line 550
    .line 551
    invoke-static {v7, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    const v7, 0x1ad51dbe

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v7}, Lrz;->Z(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 564
    .line 565
    .line 566
    move/from16 v7, v18

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1d
    const v7, 0x7cbc8fe2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v7}, Lrz;->Z(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lr11;->J(Lrz;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 580
    .line 581
    .line 582
    :goto_15
    invoke-interface {v11}, Lwu2;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    if-nez v10, :cond_1f

    .line 597
    .line 598
    move-object/from16 v10, v92

    .line 599
    .line 600
    if-ne v13, v10, :cond_1e

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1e
    move-object v11, v2

    .line 604
    move-object v15, v13

    .line 605
    move v13, v1

    .line 606
    goto :goto_19

    .line 607
    :cond_1f
    move-object/from16 v10, v92

    .line 608
    .line 609
    :goto_16
    :try_start_0
    invoke-interface {v11}, Lwu2;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    invoke-static {v11}, Lr11;->b(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_17
    move v13, v1

    .line 624
    move-object v11, v2

    .line 625
    move-wide v1, v15

    .line 626
    goto :goto_18

    .line 627
    :catch_0
    sget-wide v15, Low;->f:J

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :goto_18
    new-instance v15, Lmw;

    .line 631
    .line 632
    invoke-direct {v15, v1, v2}, Lmw;-><init>(J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_19
    move-object v1, v15

    .line 639
    check-cast v1, Lmw;

    .line 640
    .line 641
    move v2, v13

    .line 642
    move-object/from16 v82, v14

    .line 643
    .line 644
    iget-wide v13, v1, Lmw;->a:J

    .line 645
    .line 646
    iget-object v15, v6, Lcj1;->b:Lg22;

    .line 647
    .line 648
    invoke-virtual {v15}, Lg22;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Lki2;

    .line 653
    .line 654
    move-wide/from16 v19, v13

    .line 655
    .line 656
    invoke-virtual {v6}, Lcj1;->e()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    iget-object v14, v6, Lcj1;->f:Lg22;

    .line 661
    .line 662
    invoke-virtual {v14}, Lg22;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    move-object/from16 v77, v14

    .line 667
    .line 668
    check-cast v77, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v14, v6, Lcj1;->e:Lg22;

    .line 671
    .line 672
    invoke-virtual {v14}, Lg22;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    check-cast v14, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v6}, Lcj1;->o()Z

    .line 679
    .line 680
    .line 681
    move-result v16

    .line 682
    move/from16 v21, v2

    .line 683
    .line 684
    iget-object v2, v6, Lcj1;->k:Lg22;

    .line 685
    .line 686
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    move-object/from16 v22, v1

    .line 697
    .line 698
    iget-object v1, v6, Lcj1;->l:Lg22;

    .line 699
    .line 700
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object/from16 v25, v1

    .line 705
    .line 706
    check-cast v25, Ljava/util/Map;

    .line 707
    .line 708
    iget-object v1, v6, Lcj1;->g:Lg22;

    .line 709
    .line 710
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v78, v1

    .line 715
    .line 716
    check-cast v78, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v6, Lcj1;->h:Lg22;

    .line 719
    .line 720
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v79

    .line 730
    iget-object v1, v6, Lcj1;->i:Lg22;

    .line 731
    .line 732
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v65, v1

    .line 737
    .line 738
    check-cast v65, Ljava/util/Map;

    .line 739
    .line 740
    iget-object v1, v6, Lcj1;->t:Lg22;

    .line 741
    .line 742
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v28

    .line 752
    iget-object v1, v6, Lcj1;->u:Lg22;

    .line 753
    .line 754
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object/from16 v29, v1

    .line 759
    .line 760
    check-cast v29, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v1, v6, Lcj1;->v:Lg22;

    .line 763
    .line 764
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v30

    .line 774
    iget-object v1, v6, Lcj1;->w:Lg22;

    .line 775
    .line 776
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v31

    .line 786
    iget-object v1, v6, Lcj1;->x:Lg22;

    .line 787
    .line 788
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v32

    .line 798
    iget-object v1, v6, Lcj1;->y:Lg22;

    .line 799
    .line 800
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v33

    .line 810
    iget-object v1, v6, Lcj1;->z:Lg22;

    .line 811
    .line 812
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v34, v1

    .line 817
    .line 818
    check-cast v34, Ljava/lang/String;

    .line 819
    .line 820
    iget-object v1, v6, Lcj1;->A:Lg22;

    .line 821
    .line 822
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v35

    .line 832
    iget-object v1, v6, Lcj1;->B:Lg22;

    .line 833
    .line 834
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v36

    .line 844
    iget-object v1, v6, Lcj1;->C:Lg22;

    .line 845
    .line 846
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object/from16 v37, v1

    .line 851
    .line 852
    check-cast v37, Ljava/util/List;

    .line 853
    .line 854
    iget-object v1, v6, Lcj1;->D:Lg22;

    .line 855
    .line 856
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v38

    .line 866
    iget-object v1, v6, Lcj1;->E:Lg22;

    .line 867
    .line 868
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object/from16 v39, v1

    .line 873
    .line 874
    check-cast v39, Ljava/lang/String;

    .line 875
    .line 876
    iget-object v1, v6, Lcj1;->F:Lg22;

    .line 877
    .line 878
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object/from16 v40, v1

    .line 883
    .line 884
    check-cast v40, Ljava/lang/String;

    .line 885
    .line 886
    iget-object v1, v6, Lcj1;->G:Lg22;

    .line 887
    .line 888
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v41

    .line 898
    iget-object v1, v6, Lcj1;->H:Lg22;

    .line 899
    .line 900
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v42, v1

    .line 905
    .line 906
    check-cast v42, Ljava/lang/String;

    .line 907
    .line 908
    iget-object v1, v6, Lcj1;->I:Lg22;

    .line 909
    .line 910
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v43

    .line 920
    iget-object v1, v6, Lcj1;->J:Lg22;

    .line 921
    .line 922
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v44

    .line 932
    iget-object v1, v6, Lcj1;->K:Lg22;

    .line 933
    .line 934
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object/from16 v45, v1

    .line 939
    .line 940
    check-cast v45, Ljava/lang/String;

    .line 941
    .line 942
    iget-object v1, v6, Lcj1;->L:Lg22;

    .line 943
    .line 944
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v46

    .line 954
    iget-object v1, v6, Lcj1;->M:Lg22;

    .line 955
    .line 956
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v49, v1

    .line 961
    .line 962
    check-cast v49, Ljava/lang/String;

    .line 963
    .line 964
    iget-object v1, v6, Lcj1;->O:Lg22;

    .line 965
    .line 966
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v47

    .line 976
    iget-object v1, v6, Lcj1;->P:Lg22;

    .line 977
    .line 978
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v48

    .line 988
    iget-object v1, v6, Lcj1;->R:Lg22;

    .line 989
    .line 990
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v56

    .line 1000
    iget-object v1, v6, Lcj1;->S:Lg22;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v59, v1

    .line 1007
    .line 1008
    check-cast v59, Ljava/util/List;

    .line 1009
    .line 1010
    iget-object v1, v6, Lcj1;->T:Lg22;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v57

    .line 1022
    iget-object v1, v6, Lcj1;->y0:Lg22;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v62

    .line 1034
    iget-object v1, v6, Lcj1;->z0:Lg22;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v63

    .line 1046
    iget-object v1, v6, Lcj1;->A0:Lg22;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v64

    .line 1058
    iget-object v1, v6, Lcj1;->C0:Lg22;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v52

    .line 1070
    iget-object v1, v6, Lcj1;->D0:Lg22;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v53

    .line 1082
    iget-object v1, v6, Lcj1;->E0:Lg22;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v54

    .line 1094
    iget-object v1, v6, Lcj1;->X:Lg22;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v24

    .line 1106
    iget-object v1, v6, Lcj1;->Y:Lg22;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1115
    .line 1116
    .line 1117
    move-result v87

    .line 1118
    iget-object v1, v6, Lcj1;->Z:Lg22;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move-object/from16 v88, v1

    .line 1125
    .line 1126
    check-cast v88, Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v1, v6, Lcj1;->d0:Lg22;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    move/from16 v23, v1

    .line 1141
    .line 1142
    iget-object v1, v6, Lcj1;->e0:Lg22;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    move/from16 v26, v1

    .line 1155
    .line 1156
    iget-object v1, v6, Lcj1;->g0:Lg22;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move/from16 v27, v1

    .line 1169
    .line 1170
    iget-object v1, v6, Lcj1;->h0:Lg22;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Ljava/lang/String;

    .line 1177
    .line 1178
    move-object/from16 v50, v1

    .line 1179
    .line 1180
    iget-object v1, v6, Lcj1;->i0:Lg22;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    move-object/from16 v51, v1

    .line 1189
    .line 1190
    iget-object v1, v6, Lcj1;->j0:Lg22;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v1, v6, Lcj1;->l0:Lg22;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    move/from16 v55, v1

    .line 1211
    .line 1212
    iget-object v1, v6, Lcj1;->m0:Lg22;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    move/from16 v58, v1

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-ne v1, v10, :cond_20

    .line 1231
    .line 1232
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_20
    move-object/from16 v90, v1

    .line 1242
    .line 1243
    check-cast v90, Lsq1;

    .line 1244
    .line 1245
    iget-object v1, v6, Lcj1;->n0:Lg22;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    move/from16 v60, v1

    .line 1258
    .line 1259
    iget-object v1, v6, Lcj1;->p0:Lg22;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Ljava/lang/String;

    .line 1266
    .line 1267
    move-object/from16 v61, v1

    .line 1268
    .line 1269
    iget-object v1, v6, Lcj1;->q0:Lg22;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    move/from16 v66, v1

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    if-ne v1, v10, :cond_21

    .line 1288
    .line 1289
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_21
    move-object/from16 v75, v1

    .line 1301
    .line 1302
    check-cast v75, Lsq1;

    .line 1303
    .line 1304
    invoke-interface/range {v75 .. v75}, Lwu2;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-virtual {v0, v1}, Lrz;->d(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    invoke-virtual {v0, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v67

    .line 1322
    or-int v1, v1, v67

    .line 1323
    .line 1324
    move/from16 v67, v1

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-nez v67, :cond_23

    .line 1331
    .line 1332
    if-ne v1, v10, :cond_22

    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_22
    move/from16 v67, v2

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_23
    :goto_1a
    sget-object v1, Lec0;->a:Lfc0;

    .line 1339
    .line 1340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    const-string v1, "package_tips_hint_dismissed"

    .line 1344
    .line 1345
    move/from16 v67, v2

    .line 1346
    .line 1347
    move/from16 v2, v21

    .line 1348
    .line 1349
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    iget-object v2, v6, Lcj1;->k0:Lg22;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-virtual {v0, v1}, Lrz;->g(Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v68

    .line 1382
    invoke-virtual {v0, v2}, Lrz;->d(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    or-int v2, v68, v2

    .line 1387
    .line 1388
    invoke-virtual {v0, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v68

    .line 1392
    or-int v2, v2, v68

    .line 1393
    .line 1394
    move/from16 v68, v1

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    if-nez v2, :cond_24

    .line 1401
    .line 1402
    if-ne v1, v10, :cond_28

    .line 1403
    .line 1404
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    if-nez v68, :cond_25

    .line 1408
    .line 1409
    :goto_1c
    const/16 v21, 0x0

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_25
    const-string v1, "home_feedback_first_session_stopped"

    .line 1413
    .line 1414
    const/4 v2, 0x0

    .line 1415
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_26

    .line 1420
    .line 1421
    move/from16 v21, v2

    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_26
    const-string v1, "home_feedback_strip_dismissed"

    .line 1425
    .line 1426
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_27

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :cond_27
    move/from16 v21, v18

    .line 1434
    .line 1435
    :goto_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_28
    check-cast v1, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    if-ne v2, v10, :cond_29

    .line 1453
    .line 1454
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-static {v2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v0, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_29
    move-object/from16 v76, v2

    .line 1464
    .line 1465
    check-cast v76, Lsq1;

    .line 1466
    .line 1467
    iget-object v2, v11, Lls2;->a:Lg22;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/lang/String;

    .line 1474
    .line 1475
    move/from16 v69, v1

    .line 1476
    .line 1477
    iget-object v1, v11, Lls2;->c:Lg22;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    move/from16 v70, v1

    .line 1490
    .line 1491
    iget-object v1, v11, Lls2;->g:Ld22;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ld22;->h()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    move/from16 v71, v1

    .line 1498
    .line 1499
    iget-object v1, v11, Lls2;->h:Lg22;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/String;

    .line 1506
    .line 1507
    move/from16 v72, v27

    .line 1508
    .line 1509
    move/from16 v27, v69

    .line 1510
    .line 1511
    move/from16 v69, v71

    .line 1512
    .line 1513
    invoke-virtual {v11}, Lls2;->a()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v71

    .line 1517
    move/from16 v73, v72

    .line 1518
    .line 1519
    invoke-virtual {v11}, Lls2;->b()Ljava/util/Map;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v72

    .line 1523
    move-object/from16 v74, v1

    .line 1524
    .line 1525
    iget-object v1, v11, Lls2;->l:Lg22;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Ljava/util/Map;

    .line 1532
    .line 1533
    move-object/from16 v80, v1

    .line 1534
    .line 1535
    iget-object v1, v11, Lls2;->m:Lg22;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Ljava/util/Map;

    .line 1542
    .line 1543
    move-object/from16 v81, v1

    .line 1544
    .line 1545
    iget-object v1, v11, Lls2;->p:Lg22;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lg22;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/util/Map;

    .line 1552
    .line 1553
    invoke-virtual {v11}, Lls2;->c()Ljava/util/Set;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v11

    .line 1557
    move-object/from16 v83, v1

    .line 1558
    .line 1559
    sget-object v1, Lki2;->j:Lki2;

    .line 1560
    .line 1561
    if-ne v15, v1, :cond_2a

    .line 1562
    .line 1563
    if-eqz v2, :cond_2a

    .line 1564
    .line 1565
    move/from16 v1, v18

    .line 1566
    .line 1567
    goto :goto_1e

    .line 1568
    :cond_2a
    const/4 v1, 0x0

    .line 1569
    :goto_1e
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v91

    .line 1573
    move-object/from16 v92, v2

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    if-nez v91, :cond_2b

    .line 1580
    .line 1581
    if-ne v2, v10, :cond_2c

    .line 1582
    .line 1583
    :cond_2b
    new-instance v2, Lii1;

    .line 1584
    .line 1585
    const/4 v4, 0x6

    .line 1586
    invoke-direct {v2, v6, v4}, Lii1;-><init>(Lcj1;I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2c
    check-cast v2, Lwr0;

    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    invoke-static {v1, v2, v0, v4, v4}, Ls7;->a(ZLwr0;Lrz;II)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v1, Lki2;->f:Lki2;

    .line 1599
    .line 1600
    if-ne v15, v1, :cond_2d

    .line 1601
    .line 1602
    move/from16 v1, v18

    .line 1603
    .line 1604
    goto :goto_1f

    .line 1605
    :cond_2d
    const/4 v1, 0x0

    .line 1606
    :goto_1f
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    const/high16 v2, 0x20000000

    .line 1611
    .line 1612
    if-ne v3, v2, :cond_2e

    .line 1613
    .line 1614
    move/from16 v91, v18

    .line 1615
    .line 1616
    goto :goto_20

    .line 1617
    :cond_2e
    const/16 v91, 0x0

    .line 1618
    .line 1619
    :goto_20
    or-int v4, v4, v91

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    if-nez v4, :cond_30

    .line 1626
    .line 1627
    if-ne v2, v10, :cond_2f

    .line 1628
    .line 1629
    goto :goto_21

    .line 1630
    :cond_2f
    const/4 v4, 0x0

    .line 1631
    goto :goto_22

    .line 1632
    :cond_30
    :goto_21
    new-instance v2, Lsi1;

    .line 1633
    .line 1634
    const/4 v4, 0x0

    .line 1635
    invoke-direct {v2, v6, v9, v4}, Lsi1;-><init>(Lcj1;Lgi1;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_22
    check-cast v2, Lwr0;

    .line 1642
    .line 1643
    invoke-static {v1, v2, v0, v4, v4}, Ls7;->a(ZLwr0;Lrz;II)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v1, Lki2;->h:Lki2;

    .line 1647
    .line 1648
    if-ne v15, v1, :cond_31

    .line 1649
    .line 1650
    move/from16 v1, v18

    .line 1651
    .line 1652
    :goto_23
    const/high16 v4, 0x20000000

    .line 1653
    .line 1654
    goto :goto_24

    .line 1655
    :cond_31
    const/4 v1, 0x0

    .line 1656
    goto :goto_23

    .line 1657
    :goto_24
    if-ne v3, v4, :cond_32

    .line 1658
    .line 1659
    goto :goto_25

    .line 1660
    :cond_32
    const/16 v18, 0x0

    .line 1661
    .line 1662
    :goto_25
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    if-nez v18, :cond_33

    .line 1667
    .line 1668
    if-ne v3, v10, :cond_34

    .line 1669
    .line 1670
    :cond_33
    new-instance v3, Lpi1;

    .line 1671
    .line 1672
    const/4 v4, 0x3

    .line 1673
    invoke-direct {v3, v9, v4}, Lpi1;-><init>(Lgi1;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_34
    check-cast v3, Lwr0;

    .line 1680
    .line 1681
    const/4 v2, 0x0

    .line 1682
    invoke-static {v1, v3, v0, v2, v2}, Ls7;->a(ZLwr0;Lrz;II)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Lui1;

    .line 1686
    .line 1687
    const/16 v91, 0x0

    .line 1688
    .line 1689
    move/from16 v1, v58

    .line 1690
    .line 1691
    move-object/from16 v58, v5

    .line 1692
    .line 1693
    move-object v5, v8

    .line 1694
    move/from16 v8, v23

    .line 1695
    .line 1696
    move/from16 v23, v70

    .line 1697
    .line 1698
    move-object/from16 v70, v74

    .line 1699
    .line 1700
    move-object/from16 v74, v81

    .line 1701
    .line 1702
    move-object/from16 v81, v17

    .line 1703
    .line 1704
    move/from16 v17, v1

    .line 1705
    .line 1706
    move-object/from16 v21, p0

    .line 1707
    .line 1708
    move v2, v7

    .line 1709
    move-object v7, v9

    .line 1710
    move-wide/from16 v3, v19

    .line 1711
    .line 1712
    move/from16 v9, v26

    .line 1713
    .line 1714
    move/from16 v1, v55

    .line 1715
    .line 1716
    move/from16 v18, v60

    .line 1717
    .line 1718
    move-object/from16 v20, v61

    .line 1719
    .line 1720
    move/from16 v19, v66

    .line 1721
    .line 1722
    move/from16 v26, v68

    .line 1723
    .line 1724
    move/from16 v10, v73

    .line 1725
    .line 1726
    move-object/from16 v73, v80

    .line 1727
    .line 1728
    move-object/from16 v66, v92

    .line 1729
    .line 1730
    move-object/from16 v55, p2

    .line 1731
    .line 1732
    move-object/from16 v80, p4

    .line 1733
    .line 1734
    move-object/from16 v60, p7

    .line 1735
    .line 1736
    move-object/from16 v61, p8

    .line 1737
    .line 1738
    move-object/from16 v68, v11

    .line 1739
    .line 1740
    move-object/from16 v92, v22

    .line 1741
    .line 1742
    move-object/from16 v11, v50

    .line 1743
    .line 1744
    move-object/from16 v50, p5

    .line 1745
    .line 1746
    move-object/from16 v22, v15

    .line 1747
    .line 1748
    move/from16 v15, v16

    .line 1749
    .line 1750
    move/from16 v16, v67

    .line 1751
    .line 1752
    move-object/from16 v67, v83

    .line 1753
    .line 1754
    move-object/from16 v83, v12

    .line 1755
    .line 1756
    move-object/from16 v12, v51

    .line 1757
    .line 1758
    move-object/from16 v51, p6

    .line 1759
    .line 1760
    invoke-direct/range {v0 .. v91}, Lui1;-><init>(ZZJLandroid/content/SharedPreferences;Lcj1;Lgi1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;Landroid/content/Context;Lki2;ZZLjava/util/Map;ZZZLjava/lang/String;ZFZZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZILjava/lang/String;Lcom/sg/linuxgo/x11/LorieView;Landroid/widget/EditText;ZZZLjava/util/List;IILjava/util/Map;Ljava/util/List;Landroid/widget/ScrollView;Landroid/widget/EditText;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lsq1;Lsq1;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/LinearLayout;Lsq1;Lc22;Lsq1;Lsq1;Lc22;Lc22;FLjava/lang/String;Lsq1;Lsq1;I)V

    .line 1761
    .line 1762
    .line 1763
    move-object v1, v0

    .line 1764
    move v0, v2

    .line 1765
    const v2, -0x3ed78dad

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v3, p10

    .line 1769
    .line 1770
    invoke-static {v2, v1, v3}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    const/16 v4, 0x180

    .line 1775
    .line 1776
    const/4 v5, 0x0

    .line 1777
    move-object/from16 v1, v92

    .line 1778
    .line 1779
    invoke-static/range {v0 .. v5}, Ly83;->a(ZLmw;Lly;Lrz;II)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_26

    .line 1783
    :cond_35
    invoke-virtual/range {p10 .. p10}, Lrz;->U()V

    .line 1784
    .line 1785
    .line 1786
    :goto_26
    invoke-virtual/range {p10 .. p10}, Lrz;->t()Lkb2;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v12

    .line 1790
    if-eqz v12, :cond_36

    .line 1791
    .line 1792
    new-instance v0, Lxi1;

    .line 1793
    .line 1794
    move-object/from16 v1, p0

    .line 1795
    .line 1796
    move-object/from16 v2, p1

    .line 1797
    .line 1798
    move-object/from16 v3, p2

    .line 1799
    .line 1800
    move-object/from16 v4, p3

    .line 1801
    .line 1802
    move-object/from16 v5, p4

    .line 1803
    .line 1804
    move-object/from16 v6, p5

    .line 1805
    .line 1806
    move-object/from16 v7, p6

    .line 1807
    .line 1808
    move-object/from16 v8, p7

    .line 1809
    .line 1810
    move-object/from16 v9, p8

    .line 1811
    .line 1812
    move-object/from16 v10, p9

    .line 1813
    .line 1814
    move/from16 v11, p11

    .line 1815
    .line 1816
    invoke-direct/range {v0 .. v11}, Lxi1;-><init>(Landroid/content/Context;Lcj1;Ljava/util/List;Ljava/util/Map;Landroid/widget/LinearLayout;Lcom/sg/linuxgo/x11/LorieView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/EditText;Lgi1;I)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 1820
    .line 1821
    :cond_36
    return-void
.end method

.method public static c0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pocket_linux_state"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "session_fgs_allowed"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lcom/sg/linuxgo/X11Service;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "stopService failed: "

    .line 49
    .line 50
    const-string v2, "X11Service"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    const-class v0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/NotificationManager;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x194

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_0
    return-void
.end method

.method public static final d(Lsq1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p0 .. p1}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v9, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move-object/from16 v9, p4

    .line 66
    .line 67
    :goto_2
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    const v22, 0x1ffdf

    .line 80
    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v6, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v10, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v11, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v13, v11

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    const/4 v13, 0x0

    .line 100
    move-object v15, v14

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v18

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v19

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-object/from16 v21, v20

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v24, v21

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v25, v24

    .line 130
    .line 131
    invoke-static/range {v3 .. v23}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "\' (config had \'"

    .line 143
    .line 144
    const-string v5, "\')"

    .line 145
    .line 146
    const-string v6, "\u2139 Guest user set to \'"

    .line 147
    .line 148
    invoke-static {v6, v9, v4, v1, v5}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, ": "

    .line 160
    .line 161
    const-string v4, " \u2192 "

    .line 162
    .line 163
    const-string v5, "syncContainerUsername "

    .line 164
    .line 165
    invoke-static {v5, v0, v3, v1, v4}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " (detected="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, v25

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ")"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "ContainerRestoreEngine"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-static {v0, v1, v9, v2}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 201
    .line 202
    .line 203
    return-object v9
.end method

.method public static final e(Lc22;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, "pocketlinux"

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, Lun1;

    .line 13
    .line 14
    const/16 p4, 0xf

    .line 15
    .line 16
    invoke-direct {p5, p4}, Lun1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lr61;->d0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Lc22;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f0(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, "\u001b["

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Llq0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-static {v1, p0, v2, p1, v0}, Llq0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lsq1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g0(ILsb;Lun0;Lub2;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lun0;->N0()Lmn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lmn0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lr61;->D(Lun0;ILyr0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr61;->b0(ILsb;Lun0;Lub2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lvj;->p()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lr11;->B(Lun0;)Lun0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lun0;->O0()Ltn0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lvj;->p()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lr61;->g0(ILsb;Lun0;Lub2;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lun0;->O0()Ltn0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Ltn0;->f:Ltn0;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lr11;->z(Lun0;)Lun0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lr11;->A(Lun0;)Lub2;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lr61;->G(ILsb;Lun0;Lub2;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lr11;->A(Lun0;)Lub2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lr61;->G(ILsb;Lun0;Lub2;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lr61;->D(Lun0;ILyr0;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final h(Lsq1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h0(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final i(Lln1;JJLaj3;Lly;Lrz;I)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    const v0, 0x5f2d444b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v2, v3}, Lrz;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p8, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x2080

    .line 26
    .line 27
    const v4, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v0

    .line 31
    const v5, 0x12492

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v10}, Lrz;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v10}, Lrz;->U()V

    .line 44
    .line 45
    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v14, p6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lrz;->W()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v4, p8, 0x1

    .line 57
    .line 58
    const v5, -0xe381

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10}, Lrz;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v10}, Lrz;->U()V

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, v5

    .line 74
    move-wide/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    sget-object v4, Ltw;->a:Lsf0;

    .line 80
    .line 81
    invoke-virtual {v10, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lrw;

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Ltw;->a(Lrw;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-object v4, Ldk3;->u:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v10}, Lpr0;->y(Lrz;)Ldk3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Ldk3;->g:Ldc;

    .line 98
    .line 99
    const/16 v8, 0xf

    .line 100
    .line 101
    or-int/2addr v1, v8

    .line 102
    new-instance v8, Lmb1;

    .line 103
    .line 104
    invoke-direct {v8, v4, v1}, Lmb1;-><init>(Laj3;I)V

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v5

    .line 108
    move-wide v4, v6

    .line 109
    move-object v13, v8

    .line 110
    :goto_3
    invoke-virtual {v10}, Lrz;->q()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lm4;

    .line 114
    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    move-object/from16 v14, p6

    .line 118
    .line 119
    invoke-direct {v1, v6, v13, v14}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x64c4a90

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    shl-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x380

    .line 132
    .line 133
    const v1, 0xc06006

    .line 134
    .line 135
    .line 136
    or-int v11, v0, v1

    .line 137
    .line 138
    const/16 v12, 0x62

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 146
    .line 147
    .line 148
    move-object v6, v13

    .line 149
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lrz;->t()Lkb2;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    new-instance v0, Lkr1;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-wide/from16 v2, p1

    .line 159
    .line 160
    move/from16 v8, p8

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    invoke-direct/range {v0 .. v8}, Lkr1;-><init>(Lln1;JJLaj3;Lly;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static final i0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const v0, -0xff1a01

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "[\u2713]"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv2;->e1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "[ ]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Law2;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final j(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;Lrz;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const v3, -0x278c5fbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lrz;->a0(I)Lrz;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v10, 0x6

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lrz;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    const v4, 0x36000

    .line 89
    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    const/high16 v4, 0x180000

    .line 93
    .line 94
    and-int/2addr v4, v10

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/high16 v4, 0x100000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v4, 0x80000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v4

    .line 109
    :cond_9
    const/high16 v4, 0xc00000

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    const/high16 v4, 0x6000000

    .line 113
    .line 114
    and-int/2addr v4, v10

    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lrz;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/high16 v4, 0x4000000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v4, 0x2000000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v4

    .line 129
    :cond_b
    const/high16 v4, 0x30000000

    .line 130
    .line 131
    or-int v13, v3, v4

    .line 132
    .line 133
    const v3, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v3, v13

    .line 137
    const v4, 0x12492492

    .line 138
    .line 139
    .line 140
    if-ne v3, v4, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Lrz;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-virtual {v0}, Lrz;->U()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, p4

    .line 153
    .line 154
    move/from16 v6, p5

    .line 155
    .line 156
    move/from16 v8, p7

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    move-object v11, v9

    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lrz;->W()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v3, v10, 0x1

    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, Lrz;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    invoke-virtual {v0}, Lrz;->U()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, p4

    .line 180
    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    :goto_8
    sget-object v3, Lin1;->a:Lin1;

    .line 187
    .line 188
    move-object v15, v3

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v7, 0x1

    .line 191
    :goto_9
    invoke-virtual {v0}, Lrz;->q()V

    .line 192
    .line 193
    .line 194
    const v3, -0x62744f5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lrz;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Ljz;->a:Lbg0;

    .line 205
    .line 206
    if-ne v3, v4, :cond_10

    .line 207
    .line 208
    new-instance v3, Lxp1;

    .line 209
    .line 210
    invoke-direct {v3}, Lxp1;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    move-object/from16 v16, v3

    .line 217
    .line 218
    check-cast v16, Lxp1;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v0, v3}, Lrz;->p(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lor1;

    .line 225
    .line 226
    move v14, v3

    .line 227
    move-object v3, v9

    .line 228
    move-object v9, v4

    .line 229
    move/from16 v4, p1

    .line 230
    .line 231
    invoke-direct/range {v2 .. v8}, Lor1;-><init>(Ljr1;ZZLms0;ZLly;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    move v2, v4

    .line 238
    move-object v4, v3

    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    move/from16 v17, v7

    .line 242
    .line 243
    const v7, -0x549d0324

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v6, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const v6, -0x626ded2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lrz;->Z(I)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    new-instance v7, Lpr1;

    .line 263
    .line 264
    invoke-direct {v7, v4, v2, v5, v3}, Lpr1;-><init>(Ljr1;ZZLms0;)V

    .line 265
    .line 266
    .line 267
    const v8, 0x620c84c8

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v7, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    :goto_a
    invoke-virtual {v0, v14}, Lrz;->p(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v9, :cond_12

    .line 284
    .line 285
    new-instance v7, Ld22;

    .line 286
    .line 287
    invoke-direct {v7, v14}, Ld22;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    check-cast v7, Ld22;

    .line 294
    .line 295
    move-object v8, v7

    .line 296
    new-instance v7, Lkf2;

    .line 297
    .line 298
    invoke-direct {v7, v11}, Lkf2;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move-object v11, v6

    .line 302
    move v6, v5

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v3, v12

    .line 305
    move-object v12, v8

    .line 306
    move-object v8, v3

    .line 307
    move v3, v2

    .line 308
    move-object v2, v15

    .line 309
    move-object v15, v11

    .line 310
    move-object v11, v4

    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/b;->a(Lln1;ZLxp1;Lyz0;ZLkf2;Lwr0;)Lln1;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object v8, v4

    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    const/high16 v2, 0x42a00000    # 80.0f

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/d;->b(Lln1;FI)Lln1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lcg2;->a(Lcg2;Lln1;)Lln1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v9, :cond_13

    .line 338
    .line 339
    new-instance v3, Ld5;

    .line 340
    .line 341
    const/16 v4, 0x19

    .line 342
    .line 343
    invoke-direct {v3, v4, v12}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    check-cast v3, Lyr0;

    .line 350
    .line 351
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->e(Lln1;Lyr0;)Lln1;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lbg0;->j:Lyn;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-static {v3, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v0, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v6, Lgz;->b:Lfz;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v6, Lfz;->b:Le00;

    .line 380
    .line 381
    invoke-virtual {v0}, Lrz;->c0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v7, v0, Lrz;->S:Z

    .line 385
    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lrz;->k(Lwr0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    invoke-virtual {v0}, Lrz;->l0()V

    .line 393
    .line 394
    .line 395
    :goto_b
    sget-object v6, Lfz;->e:Lac;

    .line 396
    .line 397
    invoke-static {v0, v6, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lfz;->d:Lac;

    .line 401
    .line 402
    invoke-static {v0, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lfz;->f:Lac;

    .line 406
    .line 407
    iget-boolean v5, v0, Lrz;->S:Z

    .line 408
    .line 409
    if-nez v5, :cond_15

    .line 410
    .line 411
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_16

    .line 424
    .line 425
    :cond_15
    invoke-static {v4, v0, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 426
    .line 427
    .line 428
    :cond_16
    sget-object v3, Lfz;->c:Lac;

    .line 429
    .line 430
    invoke-static {v0, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-eqz p1, :cond_17

    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_17
    const/4 v2, 0x0

    .line 439
    :goto_c
    const/16 v3, 0x64

    .line 440
    .line 441
    const/4 v4, 0x6

    .line 442
    invoke-static {v3, v14, v15, v4}, Lnn3;->P(IILuf0;I)Lic3;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v6, 0x30

    .line 447
    .line 448
    const/16 v7, 0x1c

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    move-object v5, v0

    .line 452
    invoke-static/range {v2 .. v7}, Ljc;->b(FLic3;Ljava/lang/String;Lrz;II)Lwu2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v2, Lf00;->h:Lsf0;

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lea0;

    .line 463
    .line 464
    const/high16 v3, 0x42800000    # 64.0f

    .line 465
    .line 466
    invoke-interface {v2, v3}, Lea0;->P(F)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v12}, Ld22;->h()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sub-int/2addr v4, v3

    .line 475
    int-to-float v3, v4

    .line 476
    const/high16 v4, 0x40000000    # 2.0f

    .line 477
    .line 478
    div-float/2addr v3, v4

    .line 479
    const/high16 v4, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-interface {v2, v4}, Lea0;->x(F)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v3, v2}, Lg61;->i(FF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-virtual {v5, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v5, v2, v3}, Lrz;->e(J)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    or-int/2addr v4, v6

    .line 498
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v4, :cond_18

    .line 503
    .line 504
    if-ne v6, v9, :cond_19

    .line 505
    .line 506
    :cond_18
    new-instance v6, Loj1;

    .line 507
    .line 508
    invoke-direct {v6, v8, v2, v3}, Loj1;-><init>(Lxp1;J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v6, Loj1;

    .line 515
    .line 516
    new-instance v2, Ls;

    .line 517
    .line 518
    const/16 v3, 0xe

    .line 519
    .line 520
    invoke-direct {v2, v3, v6}, Ls;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v3, 0x293afa35

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v2, v5}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, Lm4;

    .line 531
    .line 532
    const/16 v4, 0x14

    .line 533
    .line 534
    invoke-direct {v3, v4, v0, v11}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const v4, -0x1c472dfb

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v3, v5}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v5, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v4, :cond_1a

    .line 553
    .line 554
    if-ne v6, v9, :cond_1b

    .line 555
    .line 556
    :cond_1a
    new-instance v6, Llr1;

    .line 557
    .line 558
    invoke-direct {v6, v0, v14}, Llr1;-><init>(Lwu2;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    move-object v7, v6

    .line 565
    check-cast v7, Lwr0;

    .line 566
    .line 567
    shr-int/lit8 v0, v13, 0x9

    .line 568
    .line 569
    const v4, 0xe000

    .line 570
    .line 571
    .line 572
    and-int/2addr v0, v4

    .line 573
    or-int/lit16 v9, v0, 0x1b6

    .line 574
    .line 575
    move-object v8, v5

    .line 576
    move/from16 v6, v17

    .line 577
    .line 578
    move-object/from16 v4, v18

    .line 579
    .line 580
    move-object/from16 v5, v19

    .line 581
    .line 582
    invoke-static/range {v2 .. v9}, Lr61;->k(Lly;Lly;Lly;Lms0;ZLwr0;Lrz;I)V

    .line 583
    .line 584
    .line 585
    move-object v5, v8

    .line 586
    const/4 v3, 0x1

    .line 587
    invoke-virtual {v5, v3}, Lrz;->p(Z)V

    .line 588
    .line 589
    .line 590
    move v8, v6

    .line 591
    move/from16 v6, v16

    .line 592
    .line 593
    :goto_d
    invoke-virtual {v5}, Lrz;->t()Lkb2;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    if-eqz v12, :cond_1c

    .line 598
    .line 599
    new-instance v0, Lnr1;

    .line 600
    .line 601
    move/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move-object/from16 v7, p6

    .line 608
    .line 609
    move-object v9, v11

    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    invoke-direct/range {v0 .. v10}, Lnr1;-><init>(Lcg2;ZLwr0;Lly;Lln1;ZLms0;ZLjr1;I)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 616
    .line 617
    :cond_1c
    return-void
.end method

.method public static final varargs j0([Landroid/widget/TextView;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "[ ]"

    .line 19
    .line 20
    invoke-static {v3, v4}, Ltv2;->e1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "[\u2713]"

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Law2;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static final k(Lly;Lly;Lly;Lms0;ZLwr0;Lrz;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x550f732e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lrz;->a0(I)Lrz;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    move v9, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    const/16 v11, 0x4000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lrz;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    move v9, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v7

    .line 108
    const/high16 v12, 0x20000

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    move v9, v12

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const v9, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v8

    .line 127
    const v13, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v9, v13, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Lrz;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v0}, Lrz;->U()V

    .line 140
    .line 141
    .line 142
    move v2, v5

    .line 143
    move-object v7, v6

    .line 144
    goto/16 :goto_15

    .line 145
    .line 146
    :cond_d
    :goto_7
    const/high16 v9, 0x70000

    .line 147
    .line 148
    and-int/2addr v9, v8

    .line 149
    if-ne v9, v12, :cond_e

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v15, 0x0

    .line 154
    :goto_8
    and-int/lit16 v12, v8, 0x1c00

    .line 155
    .line 156
    if-ne v12, v10, :cond_f

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/4 v10, 0x0

    .line 161
    :goto_9
    or-int/2addr v10, v15

    .line 162
    const v12, 0xe000

    .line 163
    .line 164
    .line 165
    and-int/2addr v12, v8

    .line 166
    if-ne v12, v11, :cond_10

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/4 v15, 0x0

    .line 171
    :goto_a
    or-int/2addr v10, v15

    .line 172
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v11, Ljz;->a:Lbg0;

    .line 177
    .line 178
    if-nez v10, :cond_11

    .line 179
    .line 180
    if-ne v15, v11, :cond_12

    .line 181
    .line 182
    :cond_11
    new-instance v15, Lqr1;

    .line 183
    .line 184
    invoke-direct {v15, v6, v4, v5}, Lqr1;-><init>(Lwr0;Lms0;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    check-cast v15, Lrk1;

    .line 191
    .line 192
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v14, Lin1;->a:Lin1;

    .line 201
    .line 202
    invoke-static {v0, v14}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v16, Lgz;->b:Lfz;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    sget-object v8, Lfz;->b:Le00;

    .line 214
    .line 215
    invoke-virtual {v0}, Lrz;->c0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v0, Lrz;->S:Z

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lrz;->k(Lwr0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_13
    invoke-virtual {v0}, Lrz;->l0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v4, Lfz;->e:Lac;

    .line 230
    .line 231
    invoke-static {v0, v4, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lfz;->d:Lac;

    .line 235
    .line 236
    invoke-static {v0, v15, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v13, Lfz;->f:Lac;

    .line 240
    .line 241
    iget-boolean v5, v0, Lrz;->S:Z

    .line 242
    .line 243
    if-nez v5, :cond_14

    .line 244
    .line 245
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_15

    .line 258
    .line 259
    :cond_14
    invoke-static {v10, v0, v10, v13}, Lsw;->r(ILrz;ILac;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    sget-object v5, Lfz;->c:Lac;

    .line 263
    .line 264
    invoke-static {v0, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v6, v16, 0xe

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v1, v0, v6}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v6, v16, 0x3

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0xe

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v2, v0, v6}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v6, "icon"

    .line 288
    .line 289
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lbg0;->f:Lyn;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static {v7, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0}, Lrz;->c0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v7

    .line 316
    .line 317
    iget-boolean v7, v0, Lrz;->S:Z

    .line 318
    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lrz;->k(Lwr0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_16
    invoke-virtual {v0}, Lrz;->l0()V

    .line 326
    .line 327
    .line 328
    :goto_c
    invoke-static {v0, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v15, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v1, v0, Lrz;->S:Z

    .line 335
    .line 336
    if-nez v1, :cond_17

    .line 337
    .line 338
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    :cond_17
    invoke-static {v10, v0, v10, v13}, Lsw;->r(ILrz;ILac;)V

    .line 353
    .line 354
    .line 355
    :cond_18
    invoke-static {v0, v5, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v1, v16, 0x6

    .line 359
    .line 360
    and-int/lit8 v1, v1, 0xe

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3, v0, v1}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 371
    .line 372
    .line 373
    const v1, 0x40cd4da0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 377
    .line 378
    .line 379
    if-eqz p3, :cond_20

    .line 380
    .line 381
    const-string v1, "label"

    .line 382
    .line 383
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/a;->c(Lln1;Ljava/lang/Object;)Lln1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v2, 0x4000

    .line 388
    .line 389
    if-ne v12, v2, :cond_19

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    :goto_d
    const/high16 v6, 0x20000

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_19
    const/4 v2, 0x0

    .line 396
    goto :goto_d

    .line 397
    :goto_e
    if-ne v9, v6, :cond_1a

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_f

    .line 401
    :cond_1a
    const/4 v6, 0x0

    .line 402
    :goto_f
    or-int/2addr v2, v6

    .line 403
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v2, :cond_1c

    .line 408
    .line 409
    if-ne v6, v11, :cond_1b

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    move/from16 v2, p4

    .line 413
    .line 414
    move-object/from16 v7, p5

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1c
    :goto_10
    new-instance v6, Lgi0;

    .line 418
    .line 419
    move/from16 v2, p4

    .line 420
    .line 421
    move-object/from16 v7, p5

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    invoke-direct {v6, v9, v7, v2}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_11
    check-cast v6, Lyr0;

    .line 431
    .line 432
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lln1;Lyr0;)Lln1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v6, v17

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v6, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0}, Lrz;->c0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v11, v0, Lrz;->S:Z

    .line 459
    .line 460
    if-eqz v11, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v0, v8}, Lrz;->k(Lwr0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_1d
    invoke-virtual {v0}, Lrz;->l0()V

    .line 467
    .line 468
    .line 469
    :goto_12
    invoke-static {v0, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v15, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v4, v0, Lrz;->S:Z

    .line 476
    .line 477
    if-nez v4, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v4, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_1f

    .line 492
    .line 493
    :cond_1e
    invoke-static {v9, v0, v9, v13}, Lsw;->r(ILrz;ILac;)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    invoke-static {v0, v5, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    shr-int/lit8 v1, v16, 0x9

    .line 500
    .line 501
    and-int/lit8 v1, v1, 0xe

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    invoke-interface {v4, v0, v1}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 514
    .line 515
    .line 516
    :goto_13
    const/4 v10, 0x0

    .line 517
    goto :goto_14

    .line 518
    :cond_20
    move-object/from16 v4, p3

    .line 519
    .line 520
    move/from16 v2, p4

    .line 521
    .line 522
    move-object/from16 v7, p5

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_13

    .line 526
    :goto_14
    invoke-virtual {v0, v10}, Lrz;->p(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v9}, Lrz;->p(Z)V

    .line 530
    .line 531
    .line 532
    :goto_15
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_21

    .line 537
    .line 538
    new-instance v0, Lfd;

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move v5, v2

    .line 543
    move-object v6, v7

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    invoke-direct/range {v0 .. v7}, Lfd;-><init>(Lly;Lly;Lly;Lms0;ZLwr0;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 552
    .line 553
    :cond_21
    return-void
.end method

.method public static final k0(Lrl2;ILmi2;)V
    .locals 8

    .line 1
    new-instance v0, Lxq1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lrl2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lrl2;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lxq1;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lxq1;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lxq1;->g:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lxq1;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrl2;

    .line 31
    .line 32
    invoke-static {p0}, Lr11;->H(Lrl2;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lrl2;->d:Lml2;

    .line 37
    .line 38
    iget-object v4, v3, Lml2;->e:Lmq1;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lvl2;->i:Lyl2;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lmq1;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lrl2;->d()Lst1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Lk51;->h(Lj51;)Lub2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lur3;->a(Lub2;)La21;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, La21;->a:I

    .line 66
    .line 67
    iget v7, v5, La21;->c:I

    .line 68
    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    iget v6, v5, La21;->b:I

    .line 72
    .line 73
    iget v7, v5, La21;->d:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Lll2;->e:Lyl2;

    .line 79
    .line 80
    iget-object v3, v3, Lml2;->e:Lmq1;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_3
    check-cast v3, Lms0;

    .line 91
    .line 92
    sget-object v7, Lvl2;->u:Lyl2;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    check-cast v6, Lli2;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v3, v6, Lli2;->b:Lwr0;

    .line 109
    .line 110
    invoke-interface {v3}, Lwr0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    .line 127
    new-instance v4, Loi2;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3, v5, v2}, Loi2;-><init>(Lrl2;ILa21;Lst1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lmi2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p2}, Lr61;->k0(Lrl2;ILmi2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lrl2;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lsw;->f(Ljava/lang/String;)Lrx;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final l(Lln1;Lb90;Lr02;Lkq2;ZLu8;Lbg0;Lxr1;Lxn;Lof2;Lly;Lrz;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    sget-object v2, Lbg0;->s:Lwn;

    const v6, 0x43111c3a    # 145.11026f

    .line 1
    invoke-virtual {v13, v6}, Lrz;->a0(I)Lrz;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v1}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v16, v14, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v18, 0x80

    if-nez v7, :cond_5

    invoke-virtual {v13, v4}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    const/4 v10, 0x0

    const/16 v20, 0x400

    move/from16 v21, v6

    if-nez v7, :cond_7

    invoke-virtual {v13, v10}, Lrz;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    move/from16 v7, v20

    :goto_4
    or-int v7, v21, v7

    goto :goto_5

    :cond_7
    move/from16 v7, v21

    :goto_5
    and-int/lit16 v6, v14, 0x6000

    const/16 v22, 0x2000

    sget-object v10, Lsy1;->f:Lsy1;

    move/from16 v24, v6

    if-nez v24, :cond_9

    invoke-virtual {v13, v10}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v24, v22

    :goto_6
    or-int v7, v7, v24

    :cond_9
    const/high16 v24, 0x30000

    and-int v25, v14, v24

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v13, v0}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v25, v26

    :goto_7
    or-int v7, v7, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, v14, v25

    const/high16 v28, 0x80000

    if-nez v27, :cond_d

    invoke-virtual {v13, v11}, Lrz;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v27, v28

    :goto_8
    or-int v7, v7, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v29, v14, v27

    move-object/from16 v6, p5

    if-nez v29, :cond_f

    invoke-virtual {v13, v6}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v30, 0x400000

    :goto_9
    or-int v7, v7, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v14, v30

    if-nez v31, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lrz;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v7, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int v32, v14, v6

    move/from16 v33, v6

    const/4 v6, 0x0

    if-nez v32, :cond_13

    invoke-virtual {v13, v6}, Lrz;->c(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v32, 0x10000000

    :goto_b
    or-int v7, v7, v32

    :cond_13
    move/from16 v32, v7

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v13, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x4

    goto :goto_c

    :cond_14
    const/4 v7, 0x2

    :goto_c
    or-int/2addr v7, v15

    goto :goto_d

    :cond_15
    move v7, v15

    :goto_d
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v13, v12}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v7, v7, v17

    :cond_17
    and-int/lit16 v6, v15, 0x180

    const/4 v14, 0x0

    if-nez v6, :cond_19

    invoke-virtual {v13, v14}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v7, v7, v18

    :cond_19
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v13, v2}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v7, v7, v20

    :cond_1b
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v13, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v7, v7, v22

    :cond_1d
    and-int v6, v15, v24

    if-nez v6, :cond_1f

    invoke-virtual {v13, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v7, v7, v26

    :cond_1f
    and-int v6, v15, v25

    if-nez v6, :cond_21

    move-object/from16 v6, p10

    invoke-virtual {v13, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v7, v7, v28

    goto :goto_e

    :cond_21
    move-object/from16 v6, p10

    :goto_e
    const v17, 0x12492493

    and-int v14, v32, v17

    const v6, 0x12492492

    if-ne v14, v6, :cond_23

    const v6, 0x92493

    and-int/2addr v6, v7

    const v14, 0x92492

    if-eq v6, v14, :cond_22

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v6, 0x1

    :goto_10
    and-int/lit8 v14, v32, 0x1

    invoke-virtual {v13, v14, v6}, Lrz;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_66

    and-int/lit8 v14, v32, 0x70

    const/16 v6, 0x20

    if-ne v14, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    .line 2
    :goto_11
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    .line 3
    sget-object v12, Ljz;->a:Lbg0;

    if-nez v6, :cond_26

    if-ne v15, v12, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x1

    goto :goto_13

    .line 4
    :cond_26
    :goto_12
    new-instance v15, Lm81;

    const/4 v6, 0x1

    invoke-direct {v15, v3, v6}, Lm81;-><init>(Lb90;I)V

    .line 5
    invoke-virtual {v13, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 6
    :goto_13
    check-cast v15, Lwr0;

    shr-int/lit8 v17, v32, 0x3

    and-int/lit8 v20, v17, 0xe

    shr-int/lit8 v22, v7, 0xf

    and-int/lit8 v26, v22, 0x70

    or-int v26, v20, v26

    and-int/lit16 v6, v7, 0x380

    or-int v6, v26, v6

    move/from16 v26, v6

    .line 7
    invoke-static/range {p10 .. p11}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    move-result-object v6

    move/from16 v34, v7

    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v13}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    move-result-object v11

    and-int/lit8 v7, v26, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v1, 0x4

    if-le v7, v1, :cond_27

    .line 9
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    and-int/lit8 v7, v26, 0x6

    if-ne v7, v1, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v13, v6}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v13, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v13, v15}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 10
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 v26, v1

    const/4 v1, 0x3

    if-nez v26, :cond_2a

    if-ne v7, v12, :cond_2b

    .line 11
    :cond_2a
    sget-object v7, Lof2;->m:Lof2;

    .line 12
    new-instance v0, Lvq;

    invoke-direct {v0, v6, v11, v15, v1}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    sget-object v6, Ldr2;->a:Lai;

    .line 14
    new-instance v6, Lja0;

    invoke-direct {v6, v0, v7}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 15
    new-instance v0, Lv6;

    const/16 v11, 0xd

    invoke-direct {v0, v11, v6, v3}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v6, Lja0;

    invoke-direct {v6, v0, v7}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 17
    new-instance v35, Ld71;

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 18
    const-class v38, Lwu2;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    move-object/from16 v39, v6

    invoke-direct/range {v35 .. v41}, Ld71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v35

    .line 19
    invoke-virtual {v13, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 20
    :cond_2b
    move-object v6, v7

    check-cast v6, Lh41;

    .line 21
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    .line 22
    invoke-static {v13}, Lw21;->K(Lrz;)Ls60;

    move-result-object v0

    .line 23
    invoke-virtual {v13, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 24
    :cond_2c
    check-cast v0, Ls60;

    const/16 v7, 0x20

    if-ne v14, v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_15

    :cond_2d
    const/4 v7, 0x0

    .line 25
    :goto_15
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2e

    if-ne v11, v12, :cond_2f

    .line 26
    :cond_2e
    new-instance v11, Lm81;

    const/4 v7, 0x0

    invoke-direct {v11, v3, v7}, Lm81;-><init>(Lb90;I)V

    .line 27
    invoke-virtual {v13, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 28
    :cond_2f
    move-object v7, v11

    check-cast v7, Lwr0;

    const v11, 0xfff0

    and-int v11, v32, v11

    shr-int/lit8 v15, v32, 0x9

    const/high16 v26, 0x70000

    and-int v35, v15, v26

    or-int v11, v11, v35

    const/high16 v35, 0x380000

    and-int v15, v15, v35

    or-int/2addr v11, v15

    shl-int/lit8 v15, v34, 0x15

    const/high16 v36, 0x1c00000

    and-int v15, v15, v36

    or-int/2addr v11, v15

    shl-int/lit8 v15, v34, 0xf

    const/high16 v34, 0xe000000

    and-int v37, v15, v34

    or-int v11, v11, v37

    const/high16 v37, 0x70000000

    and-int v15, v15, v37

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v1, 0x20

    if-le v15, v1, :cond_30

    .line 29
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    :cond_30
    and-int/lit8 v15, v11, 0x30

    if-ne v15, v1, :cond_32

    :cond_31
    const/4 v15, 0x1

    goto :goto_16

    :cond_32
    const/4 v15, 0x0

    :goto_16
    and-int/lit16 v1, v11, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_33

    .line 30
    invoke-virtual {v13, v4}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    and-int/lit16 v1, v11, 0x180

    if-ne v1, v3, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_17

    :cond_35
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v15

    and-int/lit16 v3, v11, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v15, 0x800

    if-le v3, v15, :cond_36

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v13, v3}, Lrz;->g(Z)Z

    move-result v19

    if-nez v19, :cond_37

    :cond_36
    and-int/lit16 v3, v11, 0xc00

    if-ne v3, v15, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v11

    xor-int/lit16 v3, v3, 0x6000

    const/16 v15, 0x4000

    if-le v3, v15, :cond_39

    .line 32
    invoke-virtual {v13, v10}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    and-int/lit16 v3, v11, 0x6000

    if-ne v3, v15, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    goto :goto_19

    :cond_3b
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v1, v3

    and-int v3, v11, v34

    xor-int v3, v3, v30

    const/high16 v15, 0x4000000

    if-le v3, v15, :cond_3c

    .line 33
    invoke-virtual {v13, v2}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v11, v30

    if-ne v2, v15, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_1a

    :cond_3e
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    and-int v2, v11, v37

    xor-int v2, v2, v33

    const/high16 v3, 0x20000000

    if-le v2, v3, :cond_3f

    .line 34
    invoke-virtual {v13, v8}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int v2, v11, v33

    if-ne v2, v3, :cond_41

    :cond_40
    const/4 v2, 0x1

    goto :goto_1b

    :cond_41
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v1, v2

    and-int v2, v11, v35

    xor-int v2, v2, v25

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_42

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v13, v2}, Lrz;->c(F)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, v11, v25

    if-ne v2, v3, :cond_44

    :cond_43
    const/4 v2, 0x1

    goto :goto_1c

    :cond_44
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    and-int v2, v11, v36

    xor-int v2, v2, v27

    const/high16 v3, 0x800000

    if-le v2, v3, :cond_45

    .line 36
    invoke-virtual {v13, v5}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, v11, v27

    if-ne v2, v3, :cond_47

    :cond_46
    const/4 v2, 0x1

    goto :goto_1d

    :cond_47
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    and-int/lit8 v2, v22, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_48

    .line 37
    invoke-virtual {v13, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    and-int/lit8 v2, v22, 0x6

    if-ne v2, v3, :cond_4a

    :cond_49
    const/4 v2, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v13, v7}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v11, v26

    xor-int v2, v2, v24

    const/high16 v15, 0x20000

    if-le v2, v15, :cond_4b

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v13, v2}, Lrz;->d(I)Z

    move-result v16

    if-nez v16, :cond_4c

    goto :goto_1f

    :cond_4b
    const/4 v2, 0x0

    :goto_1f
    and-int v11, v11, v24

    if-ne v11, v15, :cond_4d

    :cond_4c
    const/4 v11, 0x1

    goto :goto_20

    :cond_4d
    move v11, v2

    :goto_20
    or-int/2addr v1, v11

    .line 40
    invoke-virtual {v13, v0}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 41
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_4e

    if-ne v11, v12, :cond_4f

    :cond_4e
    move/from16 v23, v2

    goto :goto_21

    :cond_4f
    move-object v4, v6

    move-object v1, v10

    const/16 v15, 0x20

    const/16 v28, 0x1

    move-object v10, v0

    move v0, v2

    move-object v2, v11

    move v11, v3

    move-object/from16 v3, p1

    goto :goto_22

    .line 42
    :goto_21
    new-instance v2, Ld12;

    move v11, v3

    move-object v1, v10

    const/16 v15, 0x20

    const/16 v28, 0x1

    move-object/from16 v3, p1

    move-object v10, v0

    move/from16 v0, v23

    invoke-direct/range {v2 .. v10}, Ld12;-><init>(Lb90;Lr02;Lbg0;Lh41;Lwr0;Lxn;Lof2;Ls60;)V

    move-object v4, v6

    .line 43
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 44
    :goto_22
    move-object/from16 v16, v2

    check-cast v16, Lms0;

    xor-int/lit8 v2, v20, 0x6

    if-le v2, v11, :cond_50

    .line 45
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v11, :cond_52

    :cond_51
    move/from16 v2, v28

    goto :goto_23

    :cond_52
    move v2, v0

    :goto_23
    invoke-virtual {v13, v0}, Lrz;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 46
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v12, :cond_54

    .line 47
    :cond_53
    new-instance v5, Ly81;

    invoke-direct {v5, v3, v0, v0}, Ly81;-><init>(Lmj2;ZI)V

    .line 48
    invoke-virtual {v13, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 49
    :cond_54
    check-cast v5, Lx81;

    if-ne v14, v15, :cond_55

    move/from16 v2, v28

    goto :goto_24

    :cond_55
    move v2, v0

    :goto_24
    and-int v6, v32, v26

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_56

    move/from16 v6, v28

    goto :goto_25

    :cond_56
    move v6, v0

    :goto_25
    or-int/2addr v2, v6

    .line 50
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_58

    if-ne v6, v12, :cond_57

    goto :goto_26

    :cond_57
    move-object/from16 v2, p3

    goto :goto_27

    .line 51
    :cond_58
    :goto_26
    new-instance v6, Lq12;

    move-object/from16 v2, p3

    invoke-direct {v6, v2, v3}, Lq12;-><init>(Lkq2;Lb90;)V

    .line 52
    invoke-virtual {v13, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 53
    :goto_27
    check-cast v6, Lq12;

    .line 54
    sget-object v7, Lbr;->a:Lh00;

    .line 55
    invoke-virtual {v13, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Lzq;

    if-ne v14, v15, :cond_59

    move/from16 v8, v28

    goto :goto_28

    :cond_59
    move v8, v0

    .line 57
    :goto_28
    invoke-virtual {v13, v7}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 58
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5a

    if-ne v9, v12, :cond_5b

    .line 59
    :cond_5a
    new-instance v9, Lw02;

    invoke-direct {v9, v3, v7}, Lw02;-><init>(Lb90;Lzq;)V

    .line 60
    invoke-virtual {v13, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 61
    :cond_5b
    check-cast v9, Lw02;

    .line 62
    sget-object v14, Lin1;->a:Lin1;

    if-eqz p4, :cond_64

    const v7, 0x735b3d0d

    invoke-virtual {v13, v7}, Lrz;->Z(I)V

    shr-int/lit8 v7, v32, 0x15

    and-int/lit8 v7, v7, 0x70

    or-int v7, v20, v7

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v11, :cond_5c

    .line 63
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    :cond_5c
    and-int/lit8 v8, v7, 0x6

    if-ne v8, v11, :cond_5e

    :cond_5d
    move/from16 v8, v28

    goto :goto_29

    :cond_5e
    move v8, v0

    :goto_29
    and-int/lit8 v11, v7, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v15, :cond_5f

    invoke-virtual {v13, v0}, Lrz;->d(I)Z

    move-result v11

    if-nez v11, :cond_61

    :cond_5f
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v15, :cond_60

    goto :goto_2a

    :cond_60
    move/from16 v28, v0

    :cond_61
    :goto_2a
    or-int v7, v8, v28

    .line 64
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_62

    if-ne v8, v12, :cond_63

    .line 65
    :cond_62
    new-instance v8, Lv02;

    invoke-direct {v8, v3}, Lv02;-><init>(Lb90;)V

    .line 66
    invoke-virtual {v13, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 67
    :cond_63
    check-cast v8, Lv02;

    .line 68
    iget-object v7, v3, Lm12;->v:Lpq;

    .line 69
    invoke-static {v8, v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->a(Lz71;Lpq;Lsy1;)Lln1;

    move-result-object v7

    .line 70
    invoke-virtual {v13, v0}, Lrz;->p(Z)V

    goto :goto_2b

    :cond_64
    const v7, 0x7361c824

    .line 71
    invoke-virtual {v13, v7}, Lrz;->Z(I)V

    .line 72
    invoke-virtual {v13, v0}, Lrz;->p(Z)V

    move-object v7, v14

    .line 73
    :goto_2b
    iget-object v8, v3, Lm12;->y:Lp71;

    move-object/from16 v11, p0

    .line 74
    invoke-interface {v11, v8}, Lln1;->d(Lln1;)Lln1;

    move-result-object v8

    .line 75
    iget-object v12, v3, Lm12;->w:Lwl;

    .line 76
    invoke-interface {v8, v12}, Lln1;->d(Lln1;)Lln1;

    move-result-object v8

    move/from16 v12, p4

    .line 77
    invoke-static {v8, v4, v5, v1, v12}, Landroidx/compose/foundation/lazy/layout/a;->b(Lln1;Lh41;Lx81;Lsy1;Z)Lln1;

    move-result-object v5

    if-eqz v12, :cond_65

    .line 78
    new-instance v8, La12;

    invoke-direct {v8, v0, v3, v10, v0}, La12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    invoke-static {v14, v0, v8}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, Lln1;->d(Lln1;)Lln1;

    move-result-object v0

    goto :goto_2c

    .line 81
    :cond_65
    invoke-interface {v5, v14}, Lln1;->d(Lln1;)Lln1;

    move-result-object v0

    .line 82
    :goto_2c
    invoke-interface {v0, v7}, Lln1;->d(Lln1;)Lln1;

    move-result-object v0

    .line 83
    iget-object v7, v3, Lm12;->r:Lxp1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v0, v4

    move-object v10, v9

    move v5, v12

    move-object/from16 v9, p5

    move-object v4, v1

    .line 84
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->k(Lln1;Lmj2;Lsy1;ZLxl0;Lxp1;ZLu8;Lw02;)Lln1;

    move-result-object v1

    move-object v8, v3

    .line 85
    new-instance v2, Lo;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v8}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v8, v2}, Ljx2;->a(Lln1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lln1;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lln1;->d(Lln1;)Lln1;

    move-result-object v1

    move-object/from16 v12, p7

    const/4 v7, 0x0

    .line 87
    invoke-static {v1, v12, v7}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lln1;Lxr1;Las1;)Lln1;

    move-result-object v3

    .line 88
    iget-object v4, v8, Lm12;->u:Ls81;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v6, v13

    move-object/from16 v5, v16

    .line 89
    invoke-static/range {v2 .. v7}, Lg61;->e(Lwr0;Lln1;Ls81;Lms0;Lrz;I)V

    goto :goto_2d

    :cond_66
    move-object v11, v1

    move-object v8, v3

    .line 90
    invoke-virtual/range {p11 .. p11}, Lrz;->U()V

    :goto_2d
    invoke-virtual/range {p11 .. p11}, Lrz;->t()Lkb2;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Ll81;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object v2, v8

    move-object v1, v11

    move-object v8, v12

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ll81;-><init>(Lln1;Lb90;Lr02;Lkq2;ZLu8;Lbg0;Lxr1;Lxn;Lof2;Lly;II)V

    .line 91
    iput-object v0, v14, Lkb2;->d:Lms0;

    :cond_67
    return-void
.end method

.method public static synthetic l0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ldp3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final m(Lb61;Z)Lrl2;
    .locals 8

    .line 1
    iget-object v0, p0, Lb61;->I:Lpt1;

    .line 2
    .line 3
    iget-object v0, v0, Lpt1;->f:Lkn1;

    .line 4
    .line 5
    iget v1, v0, Lkn1;->h:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lkn1;->g:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lpl2;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Lkn1;->g:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lt90;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lt90;

    .line 42
    .line 43
    iget-object v4, v4, Lt90;->t:Lkn1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Lkn1;->g:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lxq1;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Lkn1;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Lkn1;->j:Lkn1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Ln41;->M(Lxq1;)Lkn1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Lkn1;->h:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lkn1;->j:Lkn1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Lpl2;

    .line 105
    .line 106
    check-cast v2, Lkn1;

    .line 107
    .line 108
    iget-object v0, v2, Lkn1;->e:Lkn1;

    .line 109
    .line 110
    invoke-virtual {p0}, Lb61;->w()Lml2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lml2;

    .line 117
    .line 118
    invoke-direct {v1}, Lml2;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Lrl2;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Lrl2;-><init>(Lkn1;ZLb61;Lml2;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final n(Ljava/util/List;IJJJFFFFFLyr0;Lrz;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    move-object/from16 v14, p13

    .line 22
    .line 23
    move-object/from16 v0, p14

    .line 24
    .line 25
    sget-object v15, Lkk1;->j:Lky0;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    sget-object v15, Lbg0;->r:Lwn;

    .line 30
    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    const v15, -0x5845e627

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v15}, Lrz;->a0(I)Lrz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    move/from16 v18, v15

    .line 47
    .line 48
    if-eqz v18, :cond_0

    .line 49
    .line 50
    const/16 v18, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v18, 0x2

    .line 54
    .line 55
    :goto_0
    or-int v18, p15, v18

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lrz;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    if-eqz v20, :cond_1

    .line 62
    .line 63
    const/16 v20, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v20, 0x10

    .line 67
    .line 68
    :goto_1
    or-int v18, v18, v20

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lrz;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    if-eqz v20, :cond_2

    .line 75
    .line 76
    const/16 v20, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v20, 0x80

    .line 80
    .line 81
    :goto_2
    or-int v18, v18, v20

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lrz;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    if-eqz v20, :cond_3

    .line 88
    .line 89
    const/16 v20, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v20, 0x400

    .line 93
    .line 94
    :goto_3
    or-int v18, v18, v20

    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Lrz;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    if-eqz v20, :cond_4

    .line 101
    .line 102
    const/16 v20, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v20, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int v18, v18, v20

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lrz;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_5

    .line 114
    .line 115
    const/high16 v20, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v20, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int v18, v18, v20

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lrz;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-eqz v20, :cond_6

    .line 127
    .line 128
    const/high16 v20, 0x100000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/high16 v20, 0x80000

    .line 132
    .line 133
    :goto_6
    or-int v18, v18, v20

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lrz;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_7

    .line 140
    .line 141
    const/high16 v20, 0x800000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/high16 v20, 0x400000

    .line 145
    .line 146
    :goto_7
    or-int v18, v18, v20

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lrz;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    if-eqz v20, :cond_8

    .line 153
    .line 154
    const/high16 v20, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/high16 v20, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int v18, v18, v20

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lrz;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_9

    .line 166
    .line 167
    const/high16 v20, 0x20000000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    const/high16 v20, 0x10000000

    .line 171
    .line 172
    :goto_9
    or-int v18, v18, v20

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    if-eqz v20, :cond_a

    .line 179
    .line 180
    const/16 v37, 0x4

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    const/16 v37, 0x2

    .line 184
    .line 185
    :goto_a
    const v20, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int v15, v18, v20

    .line 189
    .line 190
    const v10, 0x12492492

    .line 191
    .line 192
    .line 193
    const/16 v38, 0x0

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    if-ne v15, v10, :cond_c

    .line 197
    .line 198
    and-int/lit8 v10, v37, 0x3

    .line 199
    .line 200
    const/4 v15, 0x2

    .line 201
    if-eq v10, v15, :cond_b

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    move/from16 v10, v38

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    :goto_b
    move v10, v11

    .line 208
    :goto_c
    and-int/lit8 v15, v18, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v15, v10}, Lrz;->R(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_2b

    .line 215
    .line 216
    sget-object v10, Lf00;->h:Lsf0;

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lea0;

    .line 223
    .line 224
    const v15, 0x3f733333    # 0.95f

    .line 225
    .line 226
    .line 227
    mul-float v15, v15, p10

    .line 228
    .line 229
    move/from16 v39, v11

    .line 230
    .line 231
    const/high16 v11, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/high16 v12, 0x41b00000    # 22.0f

    .line 234
    .line 235
    invoke-static {v15, v11, v12}, Lv51;->q(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    int-to-float v12, v12

    .line 244
    mul-float/2addr v12, v11

    .line 245
    const/high16 v15, 0x40c00000    # 6.0f

    .line 246
    .line 247
    add-float/2addr v12, v15

    .line 248
    const/high16 v20, 0x41000000    # 8.0f

    .line 249
    .line 250
    sub-float v15, p11, v20

    .line 251
    .line 252
    move/from16 v22, v12

    .line 253
    .line 254
    new-instance v12, Lpc0;

    .line 255
    .line 256
    invoke-direct {v12, v15}, Lpc0;-><init>(F)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lpc0;

    .line 260
    .line 261
    const/high16 v13, 0x42a00000    # 80.0f

    .line 262
    .line 263
    invoke-direct {v15, v13}, Lpc0;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v15}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lpc0;

    .line 271
    .line 272
    iget v12, v12, Lpc0;->e:F

    .line 273
    .line 274
    add-float v13, p9, p10

    .line 275
    .line 276
    const/high16 v15, 0x3f800000    # 1.0f

    .line 277
    .line 278
    add-float/2addr v13, v15

    .line 279
    move/from16 v23, v15

    .line 280
    .line 281
    add-float v15, v13, v22

    .line 282
    .line 283
    move/from16 v24, v13

    .line 284
    .line 285
    const/high16 v40, 0x40000000    # 2.0f

    .line 286
    .line 287
    sub-float v13, p12, v40

    .line 288
    .line 289
    invoke-static {v15, v13}, Ljava/lang/Float;->compare(FF)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-gtz v13, :cond_d

    .line 294
    .line 295
    move/from16 v13, v24

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_d
    sub-float v13, p9, v22

    .line 299
    .line 300
    sub-float v13, v13, v23

    .line 301
    .line 302
    new-instance v15, Lpc0;

    .line 303
    .line 304
    invoke-direct {v15, v13}, Lpc0;-><init>(F)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lpc0;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v13, v5}, Lpc0;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v13}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lpc0;

    .line 318
    .line 319
    iget v13, v5, Lpc0;->e:F

    .line 320
    .line 321
    :goto_d
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v15, Ljz;->a:Lbg0;

    .line 330
    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    if-ne v6, v15, :cond_f

    .line 334
    .line 335
    :cond_e
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    check-cast v6, Lsq1;

    .line 347
    .line 348
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v10, v5}, Lea0;->v0(I)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    if-gtz v10, :cond_13

    .line 375
    .line 376
    new-instance v5, Lpc0;

    .line 377
    .line 378
    invoke-direct {v5, v9}, Lpc0;-><init>(F)V

    .line 379
    .line 380
    .line 381
    new-instance v10, Lpc0;

    .line 382
    .line 383
    invoke-direct {v10, v1}, Lpc0;-><init>(F)V

    .line 384
    .line 385
    .line 386
    move/from16 v23, v1

    .line 387
    .line 388
    sub-float v1, p11, v23

    .line 389
    .line 390
    new-instance v14, Lpc0;

    .line 391
    .line 392
    invoke-direct {v14, v1}, Lpc0;-><init>(F)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lpc0;

    .line 396
    .line 397
    move/from16 v41, v11

    .line 398
    .line 399
    move/from16 v11, v23

    .line 400
    .line 401
    invoke-direct {v1, v11}, Lpc0;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v1}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v10, v1}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-gtz v11, :cond_12

    .line 413
    .line 414
    invoke-virtual {v5, v10}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-gez v11, :cond_10

    .line 419
    .line 420
    move-object v5, v10

    .line 421
    goto :goto_e

    .line 422
    :cond_10
    invoke-virtual {v5, v1}, Lpc0;->compareTo(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-lez v10, :cond_11

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    :cond_11
    :goto_e
    check-cast v5, Lpc0;

    .line 430
    .line 431
    iget v1, v5, Lpc0;->e:F

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    const-string v0, " is less than minimum "

    .line 435
    .line 436
    const/16 v2, 0x2e

    .line 437
    .line 438
    const-string v3, "Cannot coerce value to an empty range: maximum "

    .line 439
    .line 440
    invoke-static {v3, v1, v0, v10, v2}, Lvj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    move/from16 v41, v11

    .line 445
    .line 446
    add-float v1, v9, v5

    .line 447
    .line 448
    const/high16 v11, 0x40800000    # 4.0f

    .line 449
    .line 450
    sub-float v10, p11, v11

    .line 451
    .line 452
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-gtz v1, :cond_14

    .line 457
    .line 458
    new-instance v1, Lpc0;

    .line 459
    .line 460
    invoke-direct {v1, v9}, Lpc0;-><init>(F)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lpc0;

    .line 464
    .line 465
    invoke-direct {v5, v11}, Lpc0;-><init>(F)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v5}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lpc0;

    .line 473
    .line 474
    iget v1, v1, Lpc0;->e:F

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    sub-float/2addr v10, v5

    .line 478
    new-instance v1, Lpc0;

    .line 479
    .line 480
    invoke-direct {v1, v10}, Lpc0;-><init>(F)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lpc0;

    .line 484
    .line 485
    invoke-direct {v5, v11}, Lpc0;-><init>(F)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v5}, Lv51;->o(Lpc0;Lpc0;)Ljava/lang/Comparable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lpc0;

    .line 493
    .line 494
    iget v1, v1, Lpc0;->e:F

    .line 495
    .line 496
    :goto_f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    add-int/lit8 v5, v5, -0x1

    .line 501
    .line 502
    if-gez v5, :cond_15

    .line 503
    .line 504
    move/from16 v5, v38

    .line 505
    .line 506
    move v10, v5

    .line 507
    goto :goto_10

    .line 508
    :cond_15
    move/from16 v10, v38

    .line 509
    .line 510
    :goto_10
    invoke-static {v2, v10, v5}, Lv51;->r(III)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    sget-object v10, Lin1;->a:Lin1;

    .line 515
    .line 516
    invoke-static {v10, v1, v13}, Landroidx/compose/foundation/layout/a;->j(Lln1;FF)Lln1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    .line 521
    .line 522
    const/high16 v13, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-direct {v11, v13}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v11}, Lln1;->d(Lln1;)Lln1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move/from16 v11, v39

    .line 532
    .line 533
    invoke-static {v1, v12, v11}, Landroidx/compose/foundation/layout/d;->t(Lln1;FI)Lln1;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v11, 0x2

    .line 538
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->w(Lln1;I)Lln1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    if-nez v11, :cond_16

    .line 551
    .line 552
    if-ne v13, v15, :cond_17

    .line 553
    .line 554
    :cond_16
    new-instance v13, Ll03;

    .line 555
    .line 556
    const/4 v11, 0x6

    .line 557
    invoke-direct {v13, v6, v11}, Ll03;-><init>(Lsq1;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v13}, Lrz;->i0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    check-cast v13, Lyr0;

    .line 564
    .line 565
    invoke-static {v1, v13}, Landroidx/compose/ui/layout/a;->e(Lln1;Lyr0;)Lln1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/high16 v23, 0x40800000    # 4.0f

    .line 570
    .line 571
    invoke-static/range {v23 .. v23}, Lwf2;->b(F)Lvf2;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v1, v6}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v6, 0x3f47ae14    # 0.78f

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v7, v8}, Lmw;->c(FJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    move-object/from16 v6, v16

    .line 587
    .line 588
    invoke-static {v1, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v11, 0x3e6147ae    # 0.22f

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v3, v4}, Lmw;->c(FJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    invoke-static/range {v23 .. v23}, Lwf2;->b(F)Lvf2;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    const/high16 v2, 0x3f000000    # 0.5f

    .line 604
    .line 605
    invoke-static {v1, v2, v13, v14, v11}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/high16 v2, 0x40400000    # 3.0f

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v13, 0x1

    .line 613
    invoke-static {v1, v11, v2, v13}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Ldl3;->c:Lij;

    .line 618
    .line 619
    const/16 v11, 0x36

    .line 620
    .line 621
    move-object/from16 v13, v17

    .line 622
    .line 623
    invoke-static {v2, v13, v0, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v16, Lgz;->b:Lfz;

    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v11, Lfz;->b:Le00;

    .line 645
    .line 646
    invoke-virtual {v0}, Lrz;->c0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v7, v0, Lrz;->S:Z

    .line 650
    .line 651
    if-eqz v7, :cond_18

    .line 652
    .line 653
    invoke-virtual {v0, v11}, Lrz;->k(Lwr0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_18
    invoke-virtual {v0}, Lrz;->l0()V

    .line 658
    .line 659
    .line 660
    :goto_11
    sget-object v7, Lfz;->e:Lac;

    .line 661
    .line 662
    invoke-static {v0, v7, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Lfz;->d:Lac;

    .line 666
    .line 667
    invoke-static {v0, v2, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lfz;->f:Lac;

    .line 671
    .line 672
    iget-boolean v7, v0, Lrz;->S:Z

    .line 673
    .line 674
    if-nez v7, :cond_19

    .line 675
    .line 676
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_1a

    .line 689
    .line 690
    :cond_19
    invoke-static {v13, v0, v13, v2}, Lsw;->r(ILrz;ILac;)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    sget-object v2, Lfz;->c:Lac;

    .line 694
    .line 695
    invoke-static {v0, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const v1, 0x59f651f4

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_2a

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    add-int/lit8 v8, v2, 0x1

    .line 720
    .line 721
    if-ltz v2, :cond_29

    .line 722
    .line 723
    check-cast v7, Llr2;

    .line 724
    .line 725
    if-ne v2, v5, :cond_1b

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    const/4 v2, 0x0

    .line 730
    :goto_13
    iget-object v11, v7, Llr2;->b:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v13, v7, Llr2;->c:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-eqz v14, :cond_1c

    .line 739
    .line 740
    :goto_14
    const/4 v11, 0x2

    .line 741
    goto :goto_15

    .line 742
    :cond_1c
    invoke-static {v11, v13}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-eqz v14, :cond_1d

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v11, "  \u00b7  "

    .line 758
    .line 759
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    goto :goto_14

    .line 770
    :goto_15
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->w(Lln1;I)Lln1;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    move/from16 v42, v41

    .line 775
    .line 776
    move/from16 v41, v2

    .line 777
    .line 778
    move/from16 v2, v42

    .line 779
    .line 780
    move-object/from16 v42, v1

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-static {v14, v2, v1, v11}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 784
    .line 785
    .line 786
    move-result-object v21

    .line 787
    and-int/lit8 v14, v37, 0xe

    .line 788
    .line 789
    const/4 v1, 0x4

    .line 790
    if-ne v14, v1, :cond_1e

    .line 791
    .line 792
    const/4 v14, 0x1

    .line 793
    goto :goto_16

    .line 794
    :cond_1e
    const/4 v14, 0x0

    .line 795
    :goto_16
    invoke-virtual {v0, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    or-int v14, v14, v17

    .line 800
    .line 801
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-nez v14, :cond_20

    .line 806
    .line 807
    if-ne v1, v15, :cond_1f

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_1f
    move-object/from16 v11, p13

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_20
    :goto_17
    new-instance v1, Lvi;

    .line 814
    .line 815
    const/16 v14, 0x13

    .line 816
    .line 817
    move-object/from16 v11, p13

    .line 818
    .line 819
    invoke-direct {v1, v14, v11, v7}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :goto_18
    move-object/from16 v25, v1

    .line 826
    .line 827
    check-cast v25, Lwr0;

    .line 828
    .line 829
    const/16 v26, 0x7

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v41, :cond_21

    .line 842
    .line 843
    const v7, 0x3e0f5c29    # 0.14f

    .line 844
    .line 845
    .line 846
    invoke-static {v7, v3, v4}, Lmw;->c(FJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v21

    .line 850
    :goto_19
    move v14, v8

    .line 851
    move-wide/from16 v7, v21

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_21
    sget-wide v21, Lmw;->g:J

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :goto_1a
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move/from16 v7, v20

    .line 862
    .line 863
    move/from16 v8, v40

    .line 864
    .line 865
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v7, Lbg0;->p:Lxn;

    .line 870
    .line 871
    new-instance v8, Lkj;

    .line 872
    .line 873
    move/from16 v43, v2

    .line 874
    .line 875
    sget-object v2, Lac;->p:Lac;

    .line 876
    .line 877
    move/from16 v44, v5

    .line 878
    .line 879
    move-object/from16 v18, v6

    .line 880
    .line 881
    const/high16 v5, 0x40c00000    # 6.0f

    .line 882
    .line 883
    const/4 v6, 0x1

    .line 884
    invoke-direct {v8, v5, v6, v2}, Lkj;-><init>(FZLms0;)V

    .line 885
    .line 886
    .line 887
    const/16 v2, 0x36

    .line 888
    .line 889
    invoke-static {v8, v7, v0, v2}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v21, Lgz;->b:Lfz;

    .line 906
    .line 907
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    sget-object v2, Lfz;->b:Le00;

    .line 911
    .line 912
    invoke-virtual {v0}, Lrz;->c0()V

    .line 913
    .line 914
    .line 915
    iget-boolean v5, v0, Lrz;->S:Z

    .line 916
    .line 917
    if-eqz v5, :cond_22

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lrz;->k(Lwr0;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_22
    invoke-virtual {v0}, Lrz;->l0()V

    .line 924
    .line 925
    .line 926
    :goto_1b
    sget-object v2, Lfz;->e:Lac;

    .line 927
    .line 928
    invoke-static {v0, v2, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v2, Lfz;->d:Lac;

    .line 932
    .line 933
    invoke-static {v0, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v2, Lfz;->f:Lac;

    .line 937
    .line 938
    iget-boolean v5, v0, Lrz;->S:Z

    .line 939
    .line 940
    if-nez v5, :cond_23

    .line 941
    .line 942
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_24

    .line 955
    .line 956
    :cond_23
    invoke-static {v7, v0, v7, v2}, Lsw;->r(ILrz;ILac;)V

    .line 957
    .line 958
    .line 959
    :cond_24
    sget-object v2, Lfz;->c:Lac;

    .line 960
    .line 961
    invoke-static {v0, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    if-eqz v41, :cond_25

    .line 965
    .line 966
    const-string v1, "\u21e5"

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_25
    const-string v1, " "

    .line 970
    .line 971
    :goto_1c
    if-eqz v41, :cond_26

    .line 972
    .line 973
    const v5, 0x3f333333    # 0.7f

    .line 974
    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_26
    const/4 v5, 0x0

    .line 978
    :goto_1d
    invoke-static {v5, v3, v4}, Lmw;->c(FJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v5

    .line 982
    const/16 v2, 0x9

    .line 983
    .line 984
    invoke-static {v2}, Lk51;->M(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    const/16 v35, 0xd80

    .line 989
    .line 990
    const v36, 0x1cfb2

    .line 991
    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    const/high16 v2, 0x40c00000    # 6.0f

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    move/from16 v23, v22

    .line 1002
    .line 1003
    sget-object v22, Lco0;->g:Lft0;

    .line 1004
    .line 1005
    move/from16 v25, v23

    .line 1006
    .line 1007
    const-wide/16 v23, 0x0

    .line 1008
    .line 1009
    move/from16 v26, v25

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    move/from16 v28, v26

    .line 1014
    .line 1015
    const-wide/16 v26, 0x0

    .line 1016
    .line 1017
    move/from16 v29, v28

    .line 1018
    .line 1019
    const/16 v28, 0x0

    .line 1020
    .line 1021
    move/from16 v30, v29

    .line 1022
    .line 1023
    const/16 v29, 0x0

    .line 1024
    .line 1025
    move/from16 v31, v30

    .line 1026
    .line 1027
    const/16 v30, 0x1

    .line 1028
    .line 1029
    move/from16 v32, v31

    .line 1030
    .line 1031
    const/16 v31, 0x0

    .line 1032
    .line 1033
    move/from16 v33, v32

    .line 1034
    .line 1035
    const/16 v32, 0x0

    .line 1036
    .line 1037
    const/16 v34, 0xc00

    .line 1038
    .line 1039
    move-wide/from16 v19, v5

    .line 1040
    .line 1041
    move-object/from16 v6, v18

    .line 1042
    .line 1043
    move-wide/from16 v17, v19

    .line 1044
    .line 1045
    move-wide/from16 v19, v7

    .line 1046
    .line 1047
    move/from16 v5, v33

    .line 1048
    .line 1049
    const/high16 v7, 0x41000000    # 8.0f

    .line 1050
    .line 1051
    const/4 v8, 0x2

    .line 1052
    move-object/from16 v33, v0

    .line 1053
    .line 1054
    move-object v0, v15

    .line 1055
    move-object v15, v1

    .line 1056
    const/4 v1, 0x4

    .line 1057
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v41, :cond_27

    .line 1061
    .line 1062
    const v15, 0x3f6b851f    # 0.92f

    .line 1063
    .line 1064
    .line 1065
    move-wide/from16 v1, p4

    .line 1066
    .line 1067
    invoke-static {v15, v1, v2}, Lmw;->c(FJ)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v15

    .line 1071
    :goto_1e
    move-wide/from16 v17, v15

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_27
    move-wide/from16 v1, p4

    .line 1075
    .line 1076
    const v15, 0x3ef5c28f    # 0.48f

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v15, v1, v2}, Lmw;->c(FJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v15

    .line 1083
    goto :goto_1e

    .line 1084
    :goto_1f
    const/16 v15, 0xb

    .line 1085
    .line 1086
    invoke-static {v15}, Lk51;->M(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v19

    .line 1090
    if-eqz v41, :cond_28

    .line 1091
    .line 1092
    sget-object v15, Lfp0;->k:Lfp0;

    .line 1093
    .line 1094
    :goto_20
    move-object/from16 v21, v15

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_28
    sget-object v15, Lfp0;->j:Lfp0;

    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :goto_21
    const/high16 v15, 0x41e00000    # 28.0f

    .line 1101
    .line 1102
    sub-float v15, v12, v15

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    invoke-static {v10, v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lln1;FI)Lln1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v16

    .line 1109
    const/16 v35, 0xdb0

    .line 1110
    .line 1111
    const v36, 0x1c790

    .line 1112
    .line 1113
    .line 1114
    const-wide/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v25, 0x0

    .line 1117
    .line 1118
    const-wide/16 v26, 0x0

    .line 1119
    .line 1120
    const/16 v28, 0x2

    .line 1121
    .line 1122
    const/16 v29, 0x0

    .line 1123
    .line 1124
    const/16 v30, 0x1

    .line 1125
    .line 1126
    const/16 v31, 0x0

    .line 1127
    .line 1128
    const/16 v32, 0x0

    .line 1129
    .line 1130
    const/16 v34, 0xc00

    .line 1131
    .line 1132
    move-object/from16 v33, p14

    .line 1133
    .line 1134
    move-object v15, v13

    .line 1135
    invoke-static/range {v15 .. v36}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v5, v33

    .line 1139
    .line 1140
    const/4 v13, 0x1

    .line 1141
    invoke-virtual {v5, v13}, Lrz;->p(Z)V

    .line 1142
    .line 1143
    .line 1144
    move-object v15, v0

    .line 1145
    move-object v0, v5

    .line 1146
    move/from16 v20, v7

    .line 1147
    .line 1148
    move v2, v14

    .line 1149
    move-object/from16 v1, v42

    .line 1150
    .line 1151
    move/from16 v41, v43

    .line 1152
    .line 1153
    move/from16 v5, v44

    .line 1154
    .line 1155
    const/high16 v40, 0x40000000    # 2.0f

    .line 1156
    .line 1157
    goto/16 :goto_12

    .line 1158
    .line 1159
    :cond_29
    invoke-static {}, Lx70;->B0()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    throw v0

    .line 1164
    :cond_2a
    move-wide/from16 v1, p4

    .line 1165
    .line 1166
    move-object/from16 v11, p13

    .line 1167
    .line 1168
    move-object v5, v0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v13, 0x1

    .line 1171
    invoke-virtual {v5, v10}, Lrz;->p(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v13}, Lrz;->p(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_22

    .line 1178
    :cond_2b
    move-wide v1, v5

    .line 1179
    move-object v11, v14

    .line 1180
    move-object v5, v0

    .line 1181
    invoke-virtual {v5}, Lrz;->U()V

    .line 1182
    .line 1183
    .line 1184
    :goto_22
    invoke-virtual {v5}, Lrz;->t()Lkb2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_2c

    .line 1189
    .line 1190
    move-object v5, v0

    .line 1191
    new-instance v0, Lz33;

    .line 1192
    .line 1193
    move-wide/from16 v7, p6

    .line 1194
    .line 1195
    move/from16 v10, p9

    .line 1196
    .line 1197
    move/from16 v12, p11

    .line 1198
    .line 1199
    move/from16 v13, p12

    .line 1200
    .line 1201
    move/from16 v15, p15

    .line 1202
    .line 1203
    move-object/from16 v45, v5

    .line 1204
    .line 1205
    move-object v14, v11

    .line 1206
    move/from16 v11, p10

    .line 1207
    .line 1208
    move-wide v5, v1

    .line 1209
    move-object/from16 v1, p0

    .line 1210
    .line 1211
    move/from16 v2, p1

    .line 1212
    .line 1213
    invoke-direct/range {v0 .. v15}, Lz33;-><init>(Ljava/util/List;IJJJFFFFFLyr0;I)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v5, v45

    .line 1217
    .line 1218
    iput-object v0, v5, Lkb2;->d:Lms0;

    .line 1219
    .line 1220
    :cond_2c
    return-void
.end method

.method public static final o(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final p(Lcom/sg/linuxgo/MainActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lr61;->S(Lcom/sg/linuxgo/MainActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/utils/SamsungDexUtils;->dexMetaKeyCapture(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "DeX meta key capture: "

    .line 50
    .line 51
    const-string v0, "MainActivity"

    .line 52
    .line 53
    invoke-static {p1, p0, v0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final q(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;ZLyr0;)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "container_"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v3, v1, Ll20;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    const-string v5, ".pocketlinux_config.json"

    .line 12
    .line 13
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    const-string v5, ".linuxgo_config.json"

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    const-string v5, "etc/pocketlinux_config.json"

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    const-string v5, "tmp/.pocketlinux_config.json"

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lr61;->e0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object/from16 v1, p2

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v2}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "config"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "settings"

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    sget-object v8, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lz10;->d(Lorg/json/JSONObject;)Lcom/sg/linuxgo/ContainerConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v4, v1}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    const-string v7, "pocketlinux"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_4
    :goto_0
    move-object v15, v7

    .line 162
    if-nez p4, :cond_5

    .line 163
    .line 164
    const v29, 0x1fedf

    .line 165
    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x1

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    invoke-static/range {v10 .. v30}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object/from16 v16, v15

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_6
    move-object v14, v8

    .line 224
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getRootUsername()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getRootPassword()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    invoke-virtual {v10}, Lcom/sg/linuxgo/ContainerConfig;->getUserHasSudo()Z

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    const v28, 0x186ce

    .line 241
    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v15, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    move-object v10, v7

    .line 265
    invoke-static/range {v9 .. v29}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_1
    invoke-virtual {v4, v7}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    if-eqz v5, :cond_24

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-lez v7, :cond_24

    .line 279
    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "_settings"

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    const-string v11, "hw_accel"

    .line 315
    .line 316
    if-eqz v10, :cond_23

    .line 317
    .line 318
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    const-string v14, "high_resolution"

    .line 329
    .line 330
    const-string v15, "gpu_driver_mode"

    .line 331
    .line 332
    const-string v12, "display_scale_pct"

    .line 333
    .line 334
    const-string v7, "res_scale_pct"

    .line 335
    .line 336
    if-nez p4, :cond_a

    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    sparse-switch v18, :sswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :sswitch_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    if-nez v18, :cond_8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :sswitch_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    if-eqz v18, :cond_a

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :sswitch_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    if-nez v18, :cond_8

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :sswitch_3
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-nez v18, :cond_8

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :sswitch_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    if-nez v18, :cond_8

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_8
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v11, "Skipping image "

    .line 390
    .line 391
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v10, " (use container defaults)"

    .line 398
    .line 399
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v6, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 410
    goto :goto_2

    .line 411
    :cond_a
    :goto_5
    if-eqz v10, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    sparse-switch v18, :sswitch_data_1

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :sswitch_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_b

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_b
    if-nez p4, :cond_c

    .line 431
    .line 432
    const-string v7, "Skipping image hw_accel (GPU mode is device-local for catalog installs)"

    .line 433
    .line 434
    invoke-interface {v6, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_c
    instance-of v7, v13, Ljava/lang/Boolean;

    .line 439
    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    check-cast v13, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    instance-of v7, v13, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v7, :cond_e

    .line 452
    .line 453
    check-cast v13, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    goto :goto_6

    .line 460
    :cond_e
    instance-of v7, v13, Ljava/lang/Number;

    .line 461
    .line 462
    if-eqz v7, :cond_f

    .line 463
    .line 464
    check-cast v13, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_f

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    goto :goto_6

    .line 474
    :cond_f
    const/4 v12, 0x0

    .line 475
    :goto_6
    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :sswitch_6
    const-string v7, "res_scale"

    .line 480
    .line 481
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_1a

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_10

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :sswitch_8
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_10

    .line 502
    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_10
    instance-of v7, v13, Ljava/lang/Number;

    .line 506
    .line 507
    if-eqz v7, :cond_11

    .line 508
    .line 509
    check-cast v13, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    goto :goto_7

    .line 516
    :cond_11
    instance-of v7, v13, Ljava/lang/String;

    .line 517
    .line 518
    const/16 v11, 0x64

    .line 519
    .line 520
    if-eqz v7, :cond_12

    .line 521
    .line 522
    check-cast v13, Ljava/lang/String;

    .line 523
    .line 524
    const/16 v7, 0xa

    .line 525
    .line 526
    invoke-static {v7, v13}, Law2;->D0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_12

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    goto :goto_7

    .line 537
    :cond_12
    move v7, v11

    .line 538
    :goto_7
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :sswitch_9
    const-string v7, "vnc_password"

    .line 544
    .line 545
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_19

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :sswitch_a
    const-string v7, "big_screen_ready"

    .line 554
    .line 555
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_15

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :sswitch_b
    const-string v7, "setup_name"

    .line 564
    .line 565
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_19

    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :sswitch_c
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_13

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_13
    if-nez p4, :cond_14

    .line 582
    .line 583
    const-string v7, "Skipping image gpu_driver_mode (use Auto / container settings)"

    .line 584
    .line 585
    invoke-interface {v6, v7}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :sswitch_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_15

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_15
    instance-of v7, v13, Ljava/lang/Boolean;

    .line 608
    .line 609
    if-eqz v7, :cond_16

    .line 610
    .line 611
    check-cast v13, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    goto :goto_8

    .line 618
    :cond_16
    instance-of v7, v13, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v7, :cond_17

    .line 621
    .line 622
    check-cast v13, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    goto :goto_8

    .line 629
    :cond_17
    instance-of v7, v13, Ljava/lang/Number;

    .line 630
    .line 631
    if-eqz v7, :cond_18

    .line 632
    .line 633
    check-cast v13, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_18

    .line 640
    .line 641
    const/4 v12, 0x1

    .line 642
    goto :goto_8

    .line 643
    :cond_18
    const/4 v12, 0x0

    .line 644
    :goto_8
    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :sswitch_e
    const-string v7, "vnc_scaling"

    .line 650
    .line 651
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_19

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :sswitch_f
    const-string v7, "vnc_compression"

    .line 659
    .line 660
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_1a

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :sswitch_10
    const-string v7, "gui_mode"

    .line 668
    .line 669
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_19

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :sswitch_11
    const-string v7, "orientation"

    .line 677
    .line 678
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_19

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :sswitch_12
    const-string v7, "vnc_quality"

    .line 695
    .line 696
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_1a

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_1a
    instance-of v7, v13, Ljava/lang/Number;

    .line 704
    .line 705
    if-eqz v7, :cond_1b

    .line 706
    .line 707
    check-cast v13, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    goto :goto_9

    .line 714
    :cond_1b
    instance-of v7, v13, Ljava/lang/String;

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    if-eqz v7, :cond_1c

    .line 718
    .line 719
    check-cast v13, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v13}, Lzv2;->t0(Ljava/lang/String;)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    if-eqz v7, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto :goto_9

    .line 732
    :cond_1c
    move v7, v11

    .line 733
    :goto_9
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_1d
    :goto_a
    instance-of v7, v13, Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz v7, :cond_1e

    .line 741
    .line 742
    check-cast v13, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_1e
    instance-of v7, v13, Ljava/lang/Double;

    .line 754
    .line 755
    if-eqz v7, :cond_1f

    .line 756
    .line 757
    check-cast v13, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v11

    .line 763
    double-to-float v7, v11

    .line 764
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_1f
    instance-of v7, v13, Ljava/lang/Float;

    .line 770
    .line 771
    if-eqz v7, :cond_20

    .line 772
    .line 773
    check-cast v13, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :cond_20
    instance-of v7, v13, Ljava/lang/Integer;

    .line 785
    .line 786
    if-eqz v7, :cond_21

    .line 787
    .line 788
    check-cast v13, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_21
    instance-of v7, v13, Ljava/lang/Long;

    .line 800
    .line 801
    if-eqz v7, :cond_22

    .line 802
    .line 803
    check-cast v13, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v11

    .line 809
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_22
    instance-of v7, v13, Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v7, :cond_9

    .line 817
    .line 818
    check-cast v13, Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :cond_23
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    .line 827
    .line 828
    new-instance v5, Llp;

    .line 829
    .line 830
    invoke-direct {v5, v3}, Llp;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_24

    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v5, "android.hardware.vulkan.level"

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_24

    .line 856
    .line 857
    const-string v3, "\u26a0 HW Acceleration disabled: Not supported on this device."

    .line 858
    .line 859
    invoke-interface {v6, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 872
    .line 873
    .line 874
    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 875
    .line 876
    .line 877
    const-string v0, "\u2713 Container settings restored."

    .line 878
    .line 879
    invoke-interface {v6, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v5, "metadata apply failed: "

    .line 890
    .line 891
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v3, "ContainerRestoreEngine"

    .line 902
    .line 903
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v3, "! Failed to restore metadata: "

    .line 913
    .line 914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v6, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :goto_c
    const/4 v5, 0x0

    .line 928
    const/16 v7, 0x8

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    move-object v3, v1

    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    invoke-static/range {v1 .. v7}, Lr61;->e0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1d7d7769 -> :sswitch_4
        0x1fd08047 -> :sswitch_3
        0x56cdbd2f -> :sswitch_2
        0x59829f8d -> :sswitch_1
        0x722191b8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d2faa95 -> :sswitch_12
        -0x55cd0a30 -> :sswitch_11
        -0x4e9311d9 -> :sswitch_10
        -0x1a9e282e -> :sswitch_f
        -0x121a700d -> :sswitch_e
        0x1d7d7769 -> :sswitch_d
        0x1fd08047 -> :sswitch_c
        0x3fcbff0d -> :sswitch_b
        0x47fa08ef -> :sswitch_a
        0x4c7cb3af -> :sswitch_9
        0x56cdbd2f -> :sswitch_8
        0x59829f8d -> :sswitch_7
        0x6e5c2ceb -> :sswitch_6
        0x722191b8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "PocketLinux"

    .line 29
    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    const-string v4, "root"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "0"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v8, " "

    .line 41
    .line 42
    const-string v9, "# pocketlinux-uid0-alias"

    .line 43
    .line 44
    const-string v10, "etc/passwd"

    .line 45
    .line 46
    const-string v11, "etc/pocketlinux/username"

    .line 47
    .line 48
    const-string v12, "etc/pocketlinux"

    .line 49
    .line 50
    const-string v13, "ContainerRestoreEngine"

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x1

    .line 54
    const/16 p2, 0x3a

    .line 55
    .line 56
    const-string v7, "\n"

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "root\n"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    :try_start_1
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move v3, v14

    .line 101
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ge v3, v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v10}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-static {v10}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11, v12, v14}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_1
    add-int/lit8 v10, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ge v10, v11, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    new-array v12, v15, [C

    .line 180
    .line 181
    aput-char p2, v12, v14

    .line 182
    .line 183
    invoke-static {v11, v12}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-lt v12, v6, :cond_4

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_4

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    :goto_2
    const/4 v6, 0x3

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move v3, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const-string v18, "\n"

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x3e

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    invoke-static/range {v17 .. v22}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "restorePasswdRootIdentity: "

    .line 268
    .line 269
    invoke-static {v1, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void

    .line 273
    :cond_6
    const-string v0, "/home/"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/io/File;

    .line 288
    .line 289
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v0, v11}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_2
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v11, "write username file: "

    .line 306
    .line 307
    invoke-static {v11, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    const-string v0, ":"

    .line 311
    .line 312
    new-instance v11, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_7

    .line 322
    .line 323
    const-string v0, "\u26a0 /etc/passwd missing \u2014 cannot install uid0 identity alias"

    .line 324
    .line 325
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_7
    :try_start_3
    new-instance v10, Ljava/io/File;

    .line 333
    .line 334
    const-string v12, "bin/bash"

    .line 335
    .line 336
    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_d

    .line 344
    .line 345
    new-instance v10, Ljava/io/File;

    .line 346
    .line 347
    const-string v12, "usr/bin/bash"

    .line 348
    .line 349
    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_8

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    new-instance v10, Ljava/io/File;

    .line 360
    .line 361
    const-string v12, "bin/ash"

    .line 362
    .line 363
    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_c

    .line 371
    .line 372
    new-instance v10, Ljava/io/File;

    .line 373
    .line 374
    const-string v12, "usr/bin/ash"

    .line 375
    .line 376
    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_9

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    new-instance v10, Ljava/io/File;

    .line 387
    .line 388
    const-string v12, "bin/zsh"

    .line 389
    .line 390
    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_b

    .line 398
    .line 399
    new-instance v10, Ljava/io/File;

    .line 400
    .line 401
    const-string v12, "usr/bin/zsh"

    .line 402
    .line 403
    invoke-direct {v10, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_a

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const-string v10, "/bin/sh"

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :catch_3
    move-exception v0

    .line 417
    move-object/from16 v20, v6

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_b
    :goto_6
    const-string v10, "/bin/zsh"

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    :goto_7
    const-string v10, "/bin/ash"

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    :goto_8
    const-string v10, "/bin/bash"

    .line 428
    .line 429
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v15, ":x:0:0:"

    .line 438
    .line 439
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v12}, Ltv2;->V0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v15, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    new-instance v12, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 477
    .line 478
    .line 479
    move-object/from16 v20, v6

    .line 480
    .line 481
    :goto_a
    :try_start_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-ge v14, v6, :cond_12

    .line 486
    .line 487
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    move/from16 v22, v14

    .line 498
    .line 499
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v14, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_10

    .line 508
    .line 509
    invoke-static {v6}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v21, v8

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-static {v14, v1, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_e
    const/4 v1, 0x1

    .line 543
    new-array v14, v1, [C

    .line 544
    .line 545
    aput-char p2, v14, v8

    .line 546
    .line 547
    invoke-static {v6, v14}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const/4 v14, 0x3

    .line 556
    if-lt v8, v14, :cond_f

    .line 557
    .line 558
    const/4 v8, 0x2

    .line 559
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v14, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_f

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    :goto_b
    add-int/lit8 v14, v22, 0x1

    .line 581
    .line 582
    :goto_c
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object/from16 v8, v21

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_f
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_10
    move-object/from16 v21, v8

    .line 595
    .line 596
    :goto_d
    add-int/lit8 v1, v22, 0x1

    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-ge v1, v6, :cond_11

    .line 603
    .line 604
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/lang/String;

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    new-array v14, v8, [C

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    aput-char p2, v14, v19

    .line 616
    .line 617
    invoke-static {v6, v14}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    const/4 v14, 0x3

    .line 626
    if-lt v8, v14, :cond_11

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-static {v14, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_11

    .line 649
    .line 650
    add-int/lit8 v14, v22, 0x2

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_11
    move v14, v1

    .line 654
    move-object/from16 v8, v21

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_13

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v6, 0x0

    .line 672
    :goto_e
    if-ge v6, v1, :cond_16

    .line 673
    .line 674
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    check-cast v8, Ljava/lang/String;

    .line 681
    .line 682
    const/4 v14, 0x1

    .line 683
    new-array v15, v14, [C

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    aput-char p2, v15, v14

    .line 687
    .line 688
    invoke-static {v8, v15}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    move/from16 v21, v1

    .line 697
    .line 698
    const/4 v1, 0x3

    .line 699
    if-lt v15, v1, :cond_14

    .line 700
    .line 701
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-static {v15, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_14

    .line 710
    .line 711
    const/4 v14, 0x2

    .line 712
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_15

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_14
    const/4 v14, 0x2

    .line 724
    :cond_15
    move/from16 v1, v21

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v4, "root:x:0:0:root:/root:"

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_10
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v12}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v21

    .line 760
    const-string v22, "\n"

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v26, 0x3e

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    invoke-static/range {v21 .. v26}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v11, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v1, "\u2713 passwd uid0 alias: getpwuid(0) \u2192 "

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v1, " (apt still root-capable)"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v1, "installPasswdUid0Alias: "

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v1, " \u2192 uid 0 first match"

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 848
    .line 849
    .line 850
    goto :goto_12

    .line 851
    :goto_11
    const-string v1, "installPasswdUid0Alias failed"

    .line 852
    .line 853
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v4, "! passwd identity alias failed: "

    .line 863
    .line 864
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :goto_12
    new-instance v0, Ljava/io/File;

    .line 878
    .line 879
    const-string v1, "etc/nsswitch.conf"

    .line 880
    .line 881
    move-object/from16 v4, p1

    .line 882
    .line 883
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_17

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_17
    :try_start_5
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Ltv2;->V0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v21

    .line 901
    const-string v22, "\n"

    .line 902
    .line 903
    new-instance v5, Lun1;

    .line 904
    .line 905
    const/16 v6, 0x10

    .line 906
    .line 907
    invoke-direct {v5, v6}, Lun1;-><init>(I)V

    .line 908
    .line 909
    .line 910
    const/16 v26, 0x1e

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    move-object/from16 v25, v5

    .line 917
    .line 918
    invoke-static/range {v21 .. v26}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {v5}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_18

    .line 950
    .line 951
    invoke-static {v0, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v0, "ensureNssFilesFirst: passwd/group \u2192 files"

    .line 955
    .line 956
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 957
    .line 958
    .line 959
    goto :goto_13

    .line 960
    :catch_5
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v1, "ensureNssFilesFirst: "

    .line 966
    .line 967
    invoke-static {v1, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_18
    :goto_13
    new-instance v0, Ljava/io/File;

    .line 971
    .line 972
    const-string v1, "etc/profile.d"

    .line 973
    .line 974
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 978
    .line 979
    .line 980
    new-instance v1, Ljava/io/File;

    .line 981
    .line 982
    const-string v5, "pocketlinux-identity.sh"

    .line 983
    .line 984
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    const-string v9, "pocketlinux"

    .line 1000
    .line 1001
    if-eqz v8, :cond_19

    .line 1002
    .line 1003
    move-object v6, v9

    .line 1004
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v10, "\n        # PocketLinux session identity (system-wide \u2014 do not put this in ~/.bashrc)\n        # proot -0 keeps real uid 0 for sudo/apt; passwd uid0 alias makes \\u/whoami\n        # show the guest name. This file sets USER/HOME/LOGNAME for the shell env.\n        if [ -z \"$POCKETLINUX_USERNAME\" ]; then\n          if [ -r /etc/pocketlinux/username ]; then\n            __pl_u=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n            if [ -n \"$__pl_u\" ]; then\n              POCKETLINUX_USERNAME=\"$__pl_u\"\n            fi\n            unset __pl_u\n          fi\n        fi\n        if [ -z \"$POCKETLINUX_USERNAME\" ]; then\n          POCKETLINUX_USERNAME=\""

    .line 1007
    .line 1008
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v6, "\"\n        fi\n        export POCKETLINUX_USERNAME\n        if [ \"$POCKETLINUX_USERNAME\" = \"root\" ]; then\n          export USER=\"root\"\n          export LOGNAME=\"root\"\n          export HOME=\"/root\"\n        else\n          export USER=\"$POCKETLINUX_USERNAME\"\n          export LOGNAME=\"$POCKETLINUX_USERNAME\"\n          export HOME=\"/home/$POCKETLINUX_USERNAME\"\n          if [ -d \"$HOME\" ] && { [ \"$PWD\" = \"/root\" ] || [ \"$PWD\" = \"/\" ]; }; then\n            cd \"$HOME\" 2>/dev/null || true\n          fi\n        fi\n        "

    .line 1015
    .line 1016
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-static {v6}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v1, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Ljava/io/File;

    .line 1035
    .line 1036
    const-string v6, "zz-pocketlinux-prompt.sh"

    .line 1037
    .line 1038
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_1a

    .line 1054
    .line 1055
    move-object v0, v9

    .line 1056
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const-string v8, "\n        # PocketLinux prompt (zz \u2014 last profile.d): guest user, not hostname-only\n        # Skip when starship / user themes own the prompt.\n        if [ -z \"${STARSHIP_SHELL:-}\" ] && [ -z \"${POCKETLINUX_KEEP_PS1:-}\" ]; then\n          __pl_u=\"${POCKETLINUX_USERNAME:-}\"\n          if [ -z \"$__pl_u\" ]; then\n            if [ -r /etc/pocketlinux/username ]; then\n              __pl_u=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n            fi\n          fi\n          if [ -z \"$__pl_u\" ]; then\n            __pl_u=\"${USER:-}\"\n          fi\n          if [ -z \"$__pl_u\" ]; then\n            __pl_u=\""

    .line 1059
    .line 1060
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "\"\n          fi\n          [ -z \"$__pl_u\" ] && __pl_u=\"pocketlinux\"\n          export USER=\"$__pl_u\"\n          export LOGNAME=\"$__pl_u\"\n          if [ \"$__pl_u\" = \"root\" ]; then\n            PS1=\"root:\\w# \"\n          else\n            PS1=\"$__pl_u:\\w\\\\$ \"\n          fi\n          export PS1\n          unset __pl_u\n        fi\n        "

    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v1, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4, v3}, Lr61;->X(Ljava/io/File;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "# PocketLinux: system identity (managed \u2014 not for ~/.bashrc)"

    .line 1090
    .line 1091
    const-string v1, "\n        # PocketLinux: system identity (managed \u2014 not for ~/.bashrc)\n        if [ -r /etc/profile.d/pocketlinux-path.sh ]; then\n          . /etc/profile.d/pocketlinux-path.sh\n        fi\n        if [ -r /etc/profile.d/pocketlinux-identity.sh ]; then\n          . /etc/profile.d/pocketlinux-identity.sh\n        fi\n        if [ -r /etc/profile.d/zz-pocketlinux-prompt.sh ]; then\n          . /etc/profile.d/zz-pocketlinux-prompt.sh\n        fi\n        "

    .line 1092
    .line 1093
    invoke-static {v1}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v6, Ljava/io/File;

    .line 1098
    .line 1099
    const-string v7, "etc/bash.bashrc"

    .line 1100
    .line 1101
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v8, Ljava/io/File;

    .line 1105
    .line 1106
    const-string v10, "etc/bashrc"

    .line 1107
    .line 1108
    invoke-direct {v8, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    filled-new-array {v6, v8}, [Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-eqz v8, :cond_1c

    .line 1128
    .line 1129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    move-object v10, v8

    .line 1134
    check-cast v10, Ljava/io/File;

    .line 1135
    .line 1136
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-eqz v10, :cond_1b

    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_1c
    const/4 v8, 0x0

    .line 1144
    :goto_14
    check-cast v8, Ljava/io/File;

    .line 1145
    .line 1146
    if-nez v8, :cond_1d

    .line 1147
    .line 1148
    new-instance v8, Ljava/io/File;

    .line 1149
    .line 1150
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_1d
    :try_start_6
    invoke-static {v8}, Ldl3;->v(Ljava/io/File;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_1e

    .line 1158
    .line 1159
    goto/16 :goto_18

    .line 1160
    .line 1161
    :cond_1e
    invoke-static {v8}, Ldl3;->K(Ljava/io/File;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    const/4 v14, 0x0

    .line 1166
    invoke-static {v6, v0, v14}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1170
    const-string v10, "\n# PocketLinux: system identity end\n"

    .line 1171
    .line 1172
    if-nez v7, :cond_21

    .line 1173
    .line 1174
    :try_start_7
    invoke-static {v6, v5, v14}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_1f

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    goto :goto_16

    .line 1182
    :cond_1f
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_20

    .line 1187
    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_15

    .line 1204
    :catch_6
    move-exception v0

    .line 1205
    goto :goto_17

    .line 1206
    :cond_20
    invoke-static {v6}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "\n\n"

    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_15
    invoke-static {v8, v0}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :cond_21
    :goto_16
    invoke-static {v6, v0, v14}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_22

    .line 1246
    .line 1247
    const-string v5, "# PocketLinux: system identity end"

    .line 1248
    .line 1249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v6, v0, v5, v1}, Ldl3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_22

    .line 1273
    .line 1274
    invoke-static {v8, v0}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1275
    .line 1276
    .line 1277
    goto :goto_18

    .line 1278
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v1, "system bashrc identity: "

    .line 1283
    .line 1284
    invoke-static {v1, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_22
    :goto_18
    new-instance v0, Ljava/io/File;

    .line 1288
    .line 1289
    const-string v1, "usr/local/bin"

    .line 1290
    .line 1291
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Ljava/io/File;

    .line 1298
    .line 1299
    const-string v5, "whoami"

    .line 1300
    .line 1301
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v6, "#!/bin/sh\nif [ -n \"$POCKETLINUX_USERNAME\" ] && [ \"$POCKETLINUX_USERNAME\" != \"root\" ]; then\n  echo \"$POCKETLINUX_USERNAME\"\n  exit 0\nfi\nif [ -r /etc/pocketlinux/username ]; then\n  u=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n  if [ -n \"$u\" ] && [ \"$u\" != \"root\" ]; then\n    echo \"$u\"\n    exit 0\n  fi\nfi\nif [ -x /usr/bin/whoami ]; then exec /usr/bin/whoami \"$@\"; fi\nif [ -x /bin/whoami ]; then exec /bin/whoami \"$@\"; fi\necho root\n"

    .line 1305
    .line 1306
    invoke-static {v1, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Ljava/io/File;

    .line 1310
    .line 1311
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v14, 0x1

    .line 1316
    invoke-virtual {v1, v14, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Ljava/io/File;

    .line 1320
    .line 1321
    const-string v5, "id"

    .line 1322
    .line 1323
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v6, "#!/bin/sh\n__pl_name() {\n  if [ -n \"$POCKETLINUX_USERNAME\" ] && [ \"$POCKETLINUX_USERNAME\" != \"root\" ]; then\n    echo \"$POCKETLINUX_USERNAME\"; return 0\n  fi\n  if [ -r /etc/pocketlinux/username ]; then\n    u=$(tr -d \'[:space:]\' < /etc/pocketlinux/username 2>/dev/null)\n    if [ -n \"$u\" ] && [ \"$u\" != \"root\" ]; then echo \"$u\"; return 0; fi\n  fi\n  return 1\n}\ncase \"$1\" in\n  -un|-nu)\n    if __pl_name; then exit 0; fi\n    ;;\n  -u)\n    if [ \"$2\" = \"-n\" ] || [ \"$2\" = \"--name\" ]; then\n      if __pl_name; then exit 0; fi\n    fi\n    ;;\n  -n)\n    if [ \"$2\" = \"-u\" ]; then\n      if __pl_name; then exit 0; fi\n    fi\n    ;;\nesac\nif [ -x /usr/bin/id ]; then exec /usr/bin/id \"$@\"; fi\nif [ -x /bin/id ]; then exec /bin/id \"$@\"; fi\nexit 1\n"

    .line 1327
    .line 1328
    invoke-static {v1, v6}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Ljava/io/File;

    .line 1332
    .line 1333
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v14, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1337
    .line 1338
    .line 1339
    const-string v1, ": "

    .line 1340
    .line 1341
    const-string v0, "# PocketLinux identity (managed \u2014 do not remove)"

    .line 1342
    .line 1343
    const-string v5, "# PocketLinux identity (managed"

    .line 1344
    .line 1345
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    new-instance v6, Ljava/io/File;

    .line 1359
    .line 1360
    const-string v7, "home"

    .line 1361
    .line 1362
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    if-eqz v6, :cond_25

    .line 1370
    .line 1371
    new-instance v7, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    array-length v8, v6

    .line 1377
    const/4 v10, 0x0

    .line 1378
    :goto_19
    if-ge v10, v8, :cond_24

    .line 1379
    .line 1380
    aget-object v11, v6, v10

    .line 1381
    .line 1382
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    if-eqz v12, :cond_23

    .line 1387
    .line 1388
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const/4 v8, 0x0

    .line 1399
    :goto_1a
    if-ge v8, v6, :cond_25

    .line 1400
    .line 1401
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    add-int/lit8 v8, v8, 0x1

    .line 1406
    .line 1407
    check-cast v10, Ljava/io/File;

    .line 1408
    .line 1409
    new-instance v11, Ljava/io/File;

    .line 1410
    .line 1411
    const-string v12, ".bashrc"

    .line 1412
    .line 1413
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1a

    .line 1420
    :cond_25
    new-instance v6, Ljava/io/File;

    .line 1421
    .line 1422
    const-string v7, "root/.bashrc"

    .line 1423
    .line 1424
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    new-instance v6, Ljava/io/File;

    .line 1431
    .line 1432
    const-string v7, "/.bashrc"

    .line 1433
    .line 1434
    const-string v8, "home/"

    .line 1435
    .line 1436
    invoke-static {v8, v3, v7}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    new-instance v6, Ljava/util/HashSet;

    .line 1447
    .line 1448
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    new-instance v7, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    const/4 v11, 0x0

    .line 1461
    :cond_26
    :goto_1b
    if-ge v11, v10, :cond_27

    .line 1462
    .line 1463
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    add-int/lit8 v11, v11, 0x1

    .line 1468
    .line 1469
    move-object v15, v12

    .line 1470
    check-cast v15, Ljava/io/File;

    .line 1471
    .line 1472
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v15

    .line 1480
    if-eqz v15, :cond_26

    .line 1481
    .line 1482
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    const/4 v0, 0x0

    .line 1491
    :goto_1c
    const-string v10, ""

    .line 1492
    .line 1493
    if-ge v0, v6, :cond_2d

    .line 1494
    .line 1495
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    add-int/lit8 v12, v0, 0x1

    .line 1500
    .line 1501
    check-cast v11, Ljava/io/File;

    .line 1502
    .line 1503
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1507
    if-eqz v0, :cond_2b

    .line 1508
    .line 1509
    :try_start_9
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_28

    .line 1514
    .line 1515
    invoke-static {v11}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1519
    :cond_28
    move-object/from16 p2, v5

    .line 1520
    .line 1521
    move/from16 v16, v6

    .line 1522
    .line 1523
    goto :goto_1d

    .line 1524
    :catch_7
    move-exception v0

    .line 1525
    :try_start_a
    const-string v15, "GuestShellFiles"

    .line 1526
    .line 1527
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1535
    move-object/from16 p2, v5

    .line 1536
    .line 1537
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1538
    .line 1539
    move/from16 v16, v6

    .line 1540
    .line 1541
    :try_start_c
    const-string v6, "readTextOrEmpty "

    .line 1542
    .line 1543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    :goto_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const/4 v5, 0x0

    .line 1567
    :cond_29
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_2a

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v14, 0x0

    .line 1580
    invoke-static {v10, v6, v14}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v15

    .line 1584
    if-eqz v15, :cond_29

    .line 1585
    .line 1586
    invoke-static {v10, v6}, Ldl3;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v14

    .line 1594
    if-nez v14, :cond_29

    .line 1595
    .line 1596
    move-object v10, v6

    .line 1597
    const/4 v5, 0x1

    .line 1598
    goto :goto_1e

    .line 1599
    :catch_8
    move-exception v0

    .line 1600
    goto :goto_20

    .line 1601
    :cond_2a
    if-eqz v5, :cond_2c

    .line 1602
    .line 1603
    invoke-static {v11, v10}, Ldl3;->T(Ljava/io/File;Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const-string v6, "stripped legacy identity block from "

    .line 1616
    .line 1617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1628
    .line 1629
    .line 1630
    goto :goto_21

    .line 1631
    :catch_9
    move-exception v0

    .line 1632
    goto :goto_1f

    .line 1633
    :cond_2b
    move-object/from16 p2, v5

    .line 1634
    .line 1635
    move/from16 v16, v6

    .line 1636
    .line 1637
    goto :goto_21

    .line 1638
    :catch_a
    move-exception v0

    .line 1639
    move-object/from16 p2, v5

    .line 1640
    .line 1641
    :goto_1f
    move/from16 v16, v6

    .line 1642
    .line 1643
    :goto_20
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const-string v6, "strip bashrc "

    .line 1652
    .line 1653
    invoke-static {v6, v5, v1, v0, v13}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_2c
    :goto_21
    move-object/from16 v5, p2

    .line 1657
    .line 1658
    move v0, v12

    .line 1659
    move/from16 v6, v16

    .line 1660
    .line 1661
    const/4 v14, 0x1

    .line 1662
    goto/16 :goto_1c

    .line 1663
    .line 1664
    :cond_2d
    move-object/from16 v5, p0

    .line 1665
    .line 1666
    invoke-static {v5, v4, v3}, Lr61;->A(Ll20;Ljava/io/File;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 1670
    .line 1671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1690
    .line 1691
    .line 1692
    :catch_b
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 1693
    .line 1694
    const-string v1, "etc/hostname"

    .line 1695
    .line 1696
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_2e

    .line 1704
    .line 1705
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    goto :goto_22

    .line 1718
    :catch_c
    move-exception v0

    .line 1719
    goto :goto_24

    .line 1720
    :cond_2e
    :goto_22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-nez v1, :cond_2f

    .line 1725
    .line 1726
    goto :goto_23

    .line 1727
    :cond_2f
    const-string v1, "localhost"

    .line 1728
    .line 1729
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_32

    .line 1734
    .line 1735
    :goto_23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_30

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1742
    .line 1743
    .line 1744
    :cond_30
    const-string v1, "pocketlinux\n"

    .line 1745
    .line 1746
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, Ljava/io/File;

    .line 1750
    .line 1751
    const-string v1, "etc/hosts"

    .line 1752
    .line 1753
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_32

    .line 1761
    .line 1762
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const/4 v8, 0x0

    .line 1767
    invoke-static {v1, v9, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-nez v5, :cond_32

    .line 1772
    .line 1773
    const-string v5, "(?m)^127\\.0\\.0\\.1\\s+localhost\\b.*$"

    .line 1774
    .line 1775
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    const-string v6, "127.0.0.1\tlocalhost pocketlinux"

    .line 1783
    .line 1784
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    const/4 v8, 0x0

    .line 1796
    invoke-static {v1, v9, v8}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    if-nez v5, :cond_31

    .line 1801
    .line 1802
    invoke-static {v1}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    const-string v1, "\n127.0.0.1\tpocketlinux\n"

    .line 1819
    .line 1820
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    :cond_31
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1828
    .line 1829
    .line 1830
    goto :goto_25

    .line 1831
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const-string v1, "hostname repair: "

    .line 1836
    .line 1837
    invoke-static {v1, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_32
    :goto_25
    const-string v0, " ("

    .line 1841
    .line 1842
    const-string v1, ") [uid0 alias + prompt]"

    .line 1843
    .line 1844
    const-string v5, "\u2713 Session identity: "

    .line 1845
    .line 1846
    move-object/from16 v6, v20

    .line 1847
    .line 1848
    invoke-static {v5, v3, v0, v6, v1}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-interface {v2, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    const-string v2, "applySessionIdentity: user="

    .line 1862
    .line 1863
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    const-string v2, " rootfs="

    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    return-void
.end method

.method public static s(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "\u001bO"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "\u001b["

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p0}, Lr61;->U(CI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final t(Lub2;Lub2;Lub2;I)Z
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lr61;->u(ILub2;Lub2;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lub2;->b:F

    .line 14
    .line 15
    iget v6, v2, Lub2;->d:F

    .line 16
    .line 17
    iget v7, v2, Lub2;->a:F

    .line 18
    .line 19
    iget v2, v2, Lub2;->c:F

    .line 20
    .line 21
    iget v8, v0, Lub2;->d:F

    .line 22
    .line 23
    iget v9, v0, Lub2;->b:F

    .line 24
    .line 25
    iget v10, v0, Lub2;->c:F

    .line 26
    .line 27
    iget v11, v0, Lub2;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_12

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lr61;->u(ILub2;Lub2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v13, 0x5

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x3

    .line 46
    if-ne v3, v15, :cond_1

    .line 47
    .line 48
    cmpl-float v16, v11, v2

    .line 49
    .line 50
    if-ltz v16, :cond_10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v3, v14, :cond_2

    .line 54
    .line 55
    cmpg-float v16, v10, v7

    .line 56
    .line 57
    if-gtz v16, :cond_10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v3, v13, :cond_3

    .line 61
    .line 62
    cmpl-float v16, v9, v6

    .line 63
    .line 64
    if-ltz v16, :cond_10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v3, v4, :cond_11

    .line 68
    .line 69
    cmpg-float v16, v8, v5

    .line 70
    .line 71
    if-gtz v16, :cond_10

    .line 72
    .line 73
    :goto_0
    if-ne v3, v15, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-ne v3, v14, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-ne v3, v15, :cond_6

    .line 80
    .line 81
    iget v1, v1, Lub2;->c:F

    .line 82
    .line 83
    sub-float v1, v11, v1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v3, v14, :cond_7

    .line 87
    .line 88
    iget v1, v1, Lub2;->a:F

    .line 89
    .line 90
    sub-float/2addr v1, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ne v3, v13, :cond_8

    .line 93
    .line 94
    iget v1, v1, Lub2;->d:F

    .line 95
    .line 96
    sub-float v1, v9, v1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-ne v3, v4, :cond_f

    .line 100
    .line 101
    iget v1, v1, Lub2;->b:F

    .line 102
    .line 103
    sub-float/2addr v1, v8

    .line 104
    :goto_1
    const/16 v16, 0x0

    .line 105
    .line 106
    cmpg-float v17, v1, v16

    .line 107
    .line 108
    if-gez v17, :cond_9

    .line 109
    .line 110
    move/from16 v1, v16

    .line 111
    .line 112
    :cond_9
    if-ne v3, v15, :cond_a

    .line 113
    .line 114
    sub-float/2addr v11, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    if-ne v3, v14, :cond_b

    .line 117
    .line 118
    sub-float v11, v2, v10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    if-ne v3, v13, :cond_c

    .line 122
    .line 123
    sub-float v11, v9, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    if-ne v3, v4, :cond_e

    .line 127
    .line 128
    sub-float v11, v6, v8

    .line 129
    .line 130
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v2, v11, v0

    .line 133
    .line 134
    if-gez v2, :cond_d

    .line 135
    .line 136
    move v11, v0

    .line 137
    :cond_d
    cmpg-float v0, v1, v11

    .line 138
    .line 139
    if-gez v0, :cond_12

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_e
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_f
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v12

    .line 150
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_11
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_12
    :goto_4
    return v12
.end method

.method public static final u(ILub2;Lub2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget p0, p1, Lub2;->d:F

    .line 10
    .line 11
    iget v0, p2, Lub2;->b:F

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_3

    .line 16
    .line 17
    iget p0, p1, Lub2;->b:F

    .line 18
    .line 19
    iget p1, p2, Lub2;->d:F

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    :goto_1
    iget p0, p1, Lub2;->c:F

    .line 34
    .line 35
    iget v0, p2, Lub2;->a:F

    .line 36
    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    iget p0, p1, Lub2;->a:F

    .line 42
    .line 43
    iget p1, p2, Lub2;->c:F

    .line 44
    .line 45
    cmpg-float p0, p0, p1

    .line 46
    .line 47
    if-gez p0, :cond_3

    .line 48
    .line 49
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 53
    .line 54
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public static final v(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x20

    .line 6
    .line 7
    if-lt p0, v1, :cond_38

    .line 8
    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    if-gt v1, p0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    if-ge p0, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p0, v1, :cond_37

    .line 21
    .line 22
    const/16 v1, 0xad

    .line 23
    .line 24
    if-eq p0, v1, :cond_37

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/16 v3, 0x200b

    .line 34
    .line 35
    if-gt v3, p0, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x2010

    .line 38
    .line 39
    if-ge p0, v3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    const/16 v3, 0x2028

    .line 44
    .line 45
    if-gt v3, p0, :cond_4

    .line 46
    .line 47
    const/16 v3, 0x202f

    .line 48
    .line 49
    if-ge p0, v3, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    const/16 v3, 0x2060

    .line 54
    .line 55
    if-gt v3, p0, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x2065

    .line 58
    .line 59
    if-ge p0, v3, :cond_5

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_5
    const v3, 0xfe00

    .line 64
    .line 65
    .line 66
    const v4, 0xfe10

    .line 67
    .line 68
    .line 69
    if-gt v3, p0, :cond_6

    .line 70
    .line 71
    if-ge p0, v4, :cond_6

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_6
    const v5, 0xfe20

    .line 76
    .line 77
    .line 78
    const v6, 0xfe30

    .line 79
    .line 80
    .line 81
    if-gt v5, p0, :cond_7

    .line 82
    .line 83
    if-ge p0, v6, :cond_7

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_7
    if-eq p0, v1, :cond_36

    .line 88
    .line 89
    const/16 v1, 0x300

    .line 90
    .line 91
    if-gt v1, p0, :cond_8

    .line 92
    .line 93
    const/16 v1, 0x370

    .line 94
    .line 95
    if-ge p0, v1, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_8
    const/16 v1, 0x1dc0

    .line 100
    .line 101
    if-gt v1, p0, :cond_9

    .line 102
    .line 103
    const/16 v1, 0x1e00

    .line 104
    .line 105
    if-ge p0, v1, :cond_9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_9
    const/16 v1, 0x20d0

    .line 110
    .line 111
    if-gt v1, p0, :cond_a

    .line 112
    .line 113
    const/16 v1, 0x2100

    .line 114
    .line 115
    if-ge p0, v1, :cond_a

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_a
    if-gt v6, p0, :cond_b

    .line 120
    .line 121
    const v1, 0xfe50

    .line 122
    .line 123
    .line 124
    if-ge p0, v1, :cond_b

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_b
    const v1, 0x1f1e0

    .line 129
    .line 130
    .line 131
    if-gt v1, p0, :cond_c

    .line 132
    .line 133
    const v1, 0x1f200

    .line 134
    .line 135
    .line 136
    if-ge p0, v1, :cond_c

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_c
    const/16 v1, 0x483

    .line 141
    .line 142
    if-gt v1, p0, :cond_d

    .line 143
    .line 144
    const/16 v1, 0x48a

    .line 145
    .line 146
    if-ge p0, v1, :cond_d

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_d
    const/16 v1, 0x591

    .line 151
    .line 152
    if-gt v1, p0, :cond_e

    .line 153
    .line 154
    const/16 v1, 0x5be

    .line 155
    .line 156
    if-ge p0, v1, :cond_e

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_e
    const/16 v1, 0x610

    .line 161
    .line 162
    if-gt v1, p0, :cond_f

    .line 163
    .line 164
    const/16 v1, 0x61b

    .line 165
    .line 166
    if-ge p0, v1, :cond_f

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_f
    const/16 v1, 0x64b

    .line 171
    .line 172
    if-gt v1, p0, :cond_10

    .line 173
    .line 174
    const/16 v1, 0x660

    .line 175
    .line 176
    if-ge p0, v1, :cond_10

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_10
    const/16 v1, 0x6d6

    .line 181
    .line 182
    if-gt v1, p0, :cond_11

    .line 183
    .line 184
    const/16 v1, 0x6ee

    .line 185
    .line 186
    if-ge p0, v1, :cond_11

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_11
    const/16 v1, 0x730

    .line 191
    .line 192
    if-gt v1, p0, :cond_12

    .line 193
    .line 194
    const/16 v1, 0x74b

    .line 195
    .line 196
    if-ge p0, v1, :cond_12

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_12
    const/16 v1, 0x7a6

    .line 201
    .line 202
    if-gt v1, p0, :cond_13

    .line 203
    .line 204
    const/16 v1, 0x7b1

    .line 205
    .line 206
    if-ge p0, v1, :cond_13

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_13
    const/16 v1, 0x816

    .line 211
    .line 212
    if-gt v1, p0, :cond_14

    .line 213
    .line 214
    const/16 v1, 0x82e

    .line 215
    .line 216
    if-ge p0, v1, :cond_14

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_14
    const/16 v1, 0x859

    .line 221
    .line 222
    if-gt v1, p0, :cond_15

    .line 223
    .line 224
    const/16 v1, 0x85c

    .line 225
    .line 226
    if-ge p0, v1, :cond_15

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_15
    const/16 v1, 0x8d3

    .line 231
    .line 232
    if-gt v1, p0, :cond_16

    .line 233
    .line 234
    const/16 v1, 0x900

    .line 235
    .line 236
    if-ge p0, v1, :cond_16

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_16
    const/16 v1, 0x135d

    .line 241
    .line 242
    if-gt v1, p0, :cond_17

    .line 243
    .line 244
    const/16 v1, 0x1360

    .line 245
    .line 246
    if-ge p0, v1, :cond_17

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_17
    const/16 v1, 0x180b

    .line 251
    .line 252
    if-gt v1, p0, :cond_18

    .line 253
    .line 254
    const/16 v1, 0x180e

    .line 255
    .line 256
    if-ge p0, v1, :cond_18

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_18
    const/16 v1, 0x18a9

    .line 261
    .line 262
    if-gt v1, p0, :cond_19

    .line 263
    .line 264
    const/16 v1, 0x18aa

    .line 265
    .line 266
    if-ge p0, v1, :cond_19

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_19
    const/16 v1, 0x1939

    .line 271
    .line 272
    if-gt v1, p0, :cond_1a

    .line 273
    .line 274
    const/16 v1, 0x193c

    .line 275
    .line 276
    if-ge p0, v1, :cond_1a

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_1a
    const/16 v1, 0x200d

    .line 281
    .line 282
    if-eq p0, v1, :cond_36

    .line 283
    .line 284
    const/16 v1, 0x302a

    .line 285
    .line 286
    if-gt v1, p0, :cond_1b

    .line 287
    .line 288
    const/16 v1, 0x302e

    .line 289
    .line 290
    if-ge p0, v1, :cond_1b

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_1b
    const/16 v1, 0x3099

    .line 295
    .line 296
    if-gt v1, p0, :cond_1c

    .line 297
    .line 298
    const/16 v1, 0x309b

    .line 299
    .line 300
    if-ge p0, v1, :cond_1c

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_1c
    const v1, 0xa66f

    .line 305
    .line 306
    .line 307
    if-gt v1, p0, :cond_1d

    .line 308
    .line 309
    const v1, 0xa67e

    .line 310
    .line 311
    .line 312
    if-ge p0, v1, :cond_1d

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_1d
    const v1, 0xa69e

    .line 317
    .line 318
    .line 319
    if-gt v1, p0, :cond_1e

    .line 320
    .line 321
    const v1, 0xa6a0

    .line 322
    .line 323
    .line 324
    if-ge p0, v1, :cond_1e

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_1e
    const v1, 0xa6f0

    .line 329
    .line 330
    .line 331
    if-gt v1, p0, :cond_1f

    .line 332
    .line 333
    const v1, 0xa6f2

    .line 334
    .line 335
    .line 336
    if-ge p0, v1, :cond_1f

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_1f
    const v1, 0xa8e0

    .line 341
    .line 342
    .line 343
    if-gt v1, p0, :cond_20

    .line 344
    .line 345
    const v1, 0xa8f2

    .line 346
    .line 347
    .line 348
    if-ge p0, v1, :cond_20

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_20
    if-gt v3, p0, :cond_21

    .line 353
    .line 354
    if-ge p0, v4, :cond_21

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_21
    const v1, 0xe0100

    .line 359
    .line 360
    .line 361
    if-gt v1, p0, :cond_22

    .line 362
    .line 363
    const v1, 0xe01f0

    .line 364
    .line 365
    .line 366
    if-ge p0, v1, :cond_22

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_22
    const/16 v0, 0x1100

    .line 371
    .line 372
    if-gt v0, p0, :cond_23

    .line 373
    .line 374
    const/16 v0, 0x1160

    .line 375
    .line 376
    if-ge p0, v0, :cond_23

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_23
    const/16 v0, 0x2329

    .line 381
    .line 382
    if-eq p0, v0, :cond_35

    .line 383
    .line 384
    const/16 v0, 0x232a

    .line 385
    .line 386
    if-eq p0, v0, :cond_35

    .line 387
    .line 388
    const/16 v0, 0x2e80

    .line 389
    .line 390
    if-gt v0, p0, :cond_24

    .line 391
    .line 392
    const/16 v0, 0x303f

    .line 393
    .line 394
    if-ge p0, v0, :cond_24

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_24
    const/16 v0, 0x3040

    .line 399
    .line 400
    if-gt v0, p0, :cond_25

    .line 401
    .line 402
    const/16 v0, 0x33c0

    .line 403
    .line 404
    if-ge p0, v0, :cond_25

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_25
    const/16 v0, 0x3400

    .line 409
    .line 410
    if-gt v0, p0, :cond_26

    .line 411
    .line 412
    const/16 v0, 0x4dc0

    .line 413
    .line 414
    if-ge p0, v0, :cond_26

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_26
    const/16 v0, 0x4e00

    .line 419
    .line 420
    const v1, 0xa000

    .line 421
    .line 422
    .line 423
    if-gt v0, p0, :cond_27

    .line 424
    .line 425
    if-ge p0, v1, :cond_27

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_27
    if-gt v1, p0, :cond_28

    .line 430
    .line 431
    const v0, 0xa4d0

    .line 432
    .line 433
    .line 434
    if-ge p0, v0, :cond_28

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_28
    const v0, 0xac00

    .line 439
    .line 440
    .line 441
    if-gt v0, p0, :cond_29

    .line 442
    .line 443
    const v0, 0xd7b0

    .line 444
    .line 445
    .line 446
    if-ge p0, v0, :cond_29

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_29
    const v0, 0xf900

    .line 451
    .line 452
    .line 453
    if-gt v0, p0, :cond_2a

    .line 454
    .line 455
    const v0, 0xfb00

    .line 456
    .line 457
    .line 458
    if-ge p0, v0, :cond_2a

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_2a
    if-gt v4, p0, :cond_2b

    .line 463
    .line 464
    const v0, 0xfe1a

    .line 465
    .line 466
    .line 467
    if-ge p0, v0, :cond_2b

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_2b
    if-gt v6, p0, :cond_2c

    .line 472
    .line 473
    const v0, 0xfe6c

    .line 474
    .line 475
    .line 476
    if-ge p0, v0, :cond_2c

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_2c
    const v0, 0xff01

    .line 480
    .line 481
    .line 482
    if-gt v0, p0, :cond_2d

    .line 483
    .line 484
    const v0, 0xff61

    .line 485
    .line 486
    .line 487
    if-ge p0, v0, :cond_2d

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_2d
    const v0, 0xffe0

    .line 491
    .line 492
    .line 493
    if-gt v0, p0, :cond_2e

    .line 494
    .line 495
    const v0, 0xffe7

    .line 496
    .line 497
    .line 498
    if-ge p0, v0, :cond_2e

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_2e
    const v0, 0x1f300

    .line 502
    .line 503
    .line 504
    if-gt v0, p0, :cond_2f

    .line 505
    .line 506
    const v0, 0x1f650

    .line 507
    .line 508
    .line 509
    if-ge p0, v0, :cond_2f

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_2f
    const v0, 0x1f680

    .line 513
    .line 514
    .line 515
    if-gt v0, p0, :cond_30

    .line 516
    .line 517
    const v0, 0x1f700

    .line 518
    .line 519
    .line 520
    if-ge p0, v0, :cond_30

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_30
    const v0, 0x1f900

    .line 524
    .line 525
    .line 526
    if-gt v0, p0, :cond_31

    .line 527
    .line 528
    const v0, 0x1fa00

    .line 529
    .line 530
    .line 531
    if-ge p0, v0, :cond_31

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_31
    const v0, 0x1fa70

    .line 535
    .line 536
    .line 537
    if-gt v0, p0, :cond_32

    .line 538
    .line 539
    const v0, 0x1fb00

    .line 540
    .line 541
    .line 542
    if-ge p0, v0, :cond_32

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :cond_32
    const/high16 v0, 0x20000

    .line 546
    .line 547
    if-gt v0, p0, :cond_33

    .line 548
    .line 549
    const v0, 0x2fffe

    .line 550
    .line 551
    .line 552
    if-ge p0, v0, :cond_33

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_33
    const/high16 v0, 0x30000

    .line 556
    .line 557
    if-gt v0, p0, :cond_34

    .line 558
    .line 559
    const v0, 0x3fffe

    .line 560
    .line 561
    .line 562
    if-ge p0, v0, :cond_34

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_34
    return v2

    .line 566
    :cond_35
    :goto_0
    const/4 p0, 0x2

    .line 567
    return p0

    .line 568
    :cond_36
    :goto_1
    return v0

    .line 569
    :cond_37
    return v2

    .line 570
    :cond_38
    :goto_2
    return v0
.end method

.method public static final w(Lun0;Lxq1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkn1;->e:Lkn1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkn1;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ln01;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lxq1;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lkn1;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkn1;->e:Lkn1;

    .line 22
    .line 23
    iget-object v2, p0, Lkn1;->j:Lkn1;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Ln41;->q(Lxq1;Lkn1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lxq1;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lxq1;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkn1;

    .line 45
    .line 46
    iget v2, p0, Lkn1;->h:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Ln41;->q(Lxq1;Lkn1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lkn1;->g:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lun0;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lun0;

    .line 73
    .line 74
    iget-boolean v4, p0, Lkn1;->r:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lb61;->T:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lun0;->N0()Lmn0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lmn0;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lr61;->w(Lun0;Lxq1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lkn1;->g:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lt90;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lt90;

    .line 115
    .line 116
    iget-object v4, v4, Lt90;->t:Lkn1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lkn1;->g:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Lxq1;

    .line 137
    .line 138
    new-array v6, v1, [Lkn1;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lxq1;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lkn1;->j:Lkn1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Ln41;->M(Lxq1;)Lkn1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lkn1;->j:Lkn1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final x()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final y(Ll20;Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string p0, "ContainerRestoreEngine"

    .line 2
    .line 3
    const-string v0, "PocketLinux"

    .line 4
    .line 5
    const-string v1, "root"

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "etc/pocketlinux/username"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    const-string v5, "home"

    .line 50
    .line 51
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v6, v4

    .line 72
    move v7, v2

    .line 73
    :goto_0
    if-ge v7, v6, :cond_2

    .line 74
    .line 75
    aget-object v8, v4, v7

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v10, "."

    .line 104
    .line 105
    invoke-static {v9, v10, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "lost+found"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move v7, v2

    .line 147
    :goto_2
    if-ge v7, v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    check-cast v8, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v4, v3

    .line 166
    :cond_4
    if-nez v4, :cond_5

    .line 167
    .line 168
    sget-object v4, Lnh0;->e:Lnh0;

    .line 169
    .line 170
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7, v0}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    invoke-static {v7, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v6, v3

    .line 201
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v5, v3

    .line 231
    :goto_4
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    return-object v5

    .line 236
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v4, "detectGuestUsername /home scan: "

    .line 241
    .line 242
    invoke-static {v4, v1, p0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 246
    .line 247
    const-string v4, "etc/passwd"

    .line 248
    .line 249
    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lq;

    .line 264
    .line 265
    const/16 v5, 0x17

    .line 266
    .line 267
    invoke-direct {v4, v5, p1}, Lq;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lku;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v7, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    new-instance v8, Ljava/io/FileInputStream;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v4}, Lpr0;->E(Ljava/io/BufferedReader;Lyr0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :cond_c
    if-ge v2, v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lu12;

    .line 307
    .line 308
    iget-object v5, v5, Lu12;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5, v0}, Law2;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_2
    move-exception p1

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-object v4, v3

    .line 322
    :goto_6
    check-cast v4, Lu12;

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    iget-object p1, v4, Lu12;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    move-object v0, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    move-object v1, v0

    .line 355
    check-cast v1, Lu12;

    .line 356
    .line 357
    iget-object v1, v1, Lu12;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v4, v2

    .line 370
    check-cast v4, Lu12;

    .line 371
    .line 372
    iget-object v4, v4, Lu12;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-le v1, v4, :cond_12

    .line 381
    .line 382
    move-object v0, v2

    .line 383
    move v1, v4

    .line 384
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    :goto_7
    check-cast v0, Lu12;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-object p1, v0, Lu12;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    .line 398
    return-object p1

    .line 399
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "detectGuestUsername /etc/passwd: "

    .line 404
    .line 405
    invoke-static {v0, p1, p0}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    return-object v3
.end method

.method public static final z(Ll20;Ljava/io/File;)J
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/io/File;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    move-object/from16 v16, v1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    new-array v7, v6, [C

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x2f

    .line 62
    .line 63
    aput-char v9, v7, v8

    .line 64
    .line 65
    invoke-static {v5, v7}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "tmp"

    .line 70
    .line 71
    invoke-static {v5, v7, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const-string v10, "run"

    .line 78
    .line 79
    invoke-static {v5, v10, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    const-string v11, "proc"

    .line 86
    .line 87
    invoke-static {v5, v11, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    const-string v12, "sys"

    .line 94
    .line 95
    invoke-static {v5, v12, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_1

    .line 100
    .line 101
    const-string v13, "dev"

    .line 102
    .line 103
    invoke-static {v5, v13, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_1

    .line 108
    .line 109
    const-string v14, "var/run"

    .line 110
    .line 111
    invoke-static {v5, v14, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    array-length v5, v4

    .line 126
    move v15, v8

    .line 127
    :goto_2
    if-ge v15, v5, :cond_0

    .line 128
    .line 129
    move/from16 p0, v9

    .line 130
    .line 131
    aget-object v9, v4, v15

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 138
    .line 139
    .line 140
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    :cond_5
    move/from16 p1, v8

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v1}, Ltv2;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    new-array v1, v6, [C

    .line 162
    .line 163
    aput-char p0, v1, p1

    .line 164
    .line 165
    invoke-static {v8, v1}, Ltv2;->u1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move/from16 v8, p1

    .line 170
    .line 171
    invoke-static {v1, v7, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-nez v17, :cond_8

    .line 176
    .line 177
    invoke-static {v1, v10, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-nez v17, :cond_8

    .line 182
    .line 183
    invoke-static {v1, v11, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-nez v17, :cond_8

    .line 188
    .line 189
    invoke-static {v1, v12, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-nez v17, :cond_8

    .line 194
    .line 195
    invoke-static {v1, v13, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-nez v17, :cond_8

    .line 200
    .line 201
    invoke-static {v1, v14, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    add-long v2, v17, v2

    .line 223
    .line 224
    :cond_8
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move/from16 v9, p0

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_4
    move-object/from16 v1, v16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    return-wide v2
.end method
