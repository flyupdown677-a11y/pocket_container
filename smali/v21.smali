.class public abstract Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lxb;

.field public static final b:Lly;

.field public static final c:Lly;

.field public static final d:Lly;

.field public static final e:Lly;

.field public static final f:Lly;

.field public static final g:Lfa0;

.field public static final h:Lsz;

.field public static final i:[B

.field public static final j:[B

.field public static final k:Lc2;

.field public static final l:Llb2;

.field public static m:Lhz0;

.field public static n:Lhz0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv21;->a:Lxb;

    .line 7
    .line 8
    new-instance v0, Lqy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lly;

    .line 15
    .line 16
    const v2, -0x154433c0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv21;->b:Lly;

    .line 24
    .line 25
    new-instance v0, Lqy;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lly;

    .line 32
    .line 33
    const v2, 0x1015e7ce

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lv21;->c:Lly;

    .line 40
    .line 41
    new-instance v0, Lqy;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lly;

    .line 49
    .line 50
    const v2, -0x75bd3c8f

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lv21;->d:Lly;

    .line 57
    .line 58
    new-instance v0, Lty;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lly;

    .line 66
    .line 67
    const v2, 0x313bac0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lv21;->e:Lly;

    .line 74
    .line 75
    new-instance v0, Lty;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lty;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lly;

    .line 83
    .line 84
    const v2, 0x65cc7a75

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3}, Lly;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lv21;->f:Lly;

    .line 91
    .line 92
    new-instance v0, Lfa0;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {v0, v1, v1}, Lfa0;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lv21;->g:Lfa0;

    .line 100
    .line 101
    new-instance v0, Lsz;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lv21;->h:Lsz;

    .line 108
    .line 109
    new-array v0, v1, [B

    .line 110
    .line 111
    fill-array-data v0, :array_0

    .line 112
    .line 113
    .line 114
    sput-object v0, Lv21;->i:[B

    .line 115
    .line 116
    new-array v0, v1, [B

    .line 117
    .line 118
    fill-array-data v0, :array_1

    .line 119
    .line 120
    .line 121
    sput-object v0, Lv21;->j:[B

    .line 122
    .line 123
    new-instance v0, Lc2;

    .line 124
    .line 125
    const-string v2, "NO_VALUE"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lc2;-><init>(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lv21;->k:Lc2;

    .line 131
    .line 132
    new-instance v0, Llb2;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lv21;->l:Llb2;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    const-string v0, "high_resolution_factory_on_v1"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "high_resolution"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B(Llp;Lem0;Ljava/io/File;Ljava/lang/String;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v10, "Bootstrap"

    .line 8
    .line 9
    iget-object v0, v1, Llp;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "Fetching container catalog\u2026"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x2

    .line 17
    .line 18
    const-wide/16 v7, 0x64

    .line 19
    .line 20
    const-string v3, "Catalog"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lof2;->s()Li20;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 30
    iget-object v4, v1, Llp;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, Llp;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lof2;->F(Li20;Ljava/lang/String;Ljava/lang/String;)Lh20;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lh20;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v5, v3, Lh20;->g:J

    .line 41
    .line 42
    iget-object v7, v3, Lh20;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v3, Lh20;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v3, Lh20;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v8}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    const-string v12, "v"

    .line 61
    .line 62
    invoke-static {v7, v12}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v7, ""

    .line 72
    .line 73
    :goto_0
    move-object v12, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v12, v8

    .line 76
    :goto_1
    iget-object v7, v3, Lh20;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    const-string v7, "Linux"

    .line 85
    .line 86
    :cond_2
    iget-object v13, v3, Lh20;->j:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/32 v16, 0x100000

    .line 89
    .line 90
    .line 91
    div-long v14, v5, v16

    .line 92
    .line 93
    move-wide/from16 v18, v5

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "Installing "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, " "

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, " ("

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v13, " MB)"

    .line 128
    .line 129
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v5}, Lem0;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    invoke-static {v14, v11}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v15, "Catalog image: "

    .line 146
    .line 147
    const-string v14, " sha256="

    .line 148
    .line 149
    invoke-static {v15, v4, v6, v12, v14}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v14, "\u2026"

    .line 157
    .line 158
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Lem0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    cmp-long v5, v18, v5

    .line 171
    .line 172
    if-lez v5, :cond_3

    .line 173
    .line 174
    const-wide/16 v5, 0x4

    .line 175
    .line 176
    mul-long v5, v5, v18

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-wide v5, 0x80000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v15}, Ljava/io/File;->getUsableSpace()J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    const-wide/16 v21, 0x1

    .line 193
    .line 194
    cmp-long v15, v21, v18

    .line 195
    .line 196
    if-gtz v15, :cond_5

    .line 197
    .line 198
    cmp-long v15, v18, v5

    .line 199
    .line 200
    if-ltz v15, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    div-long v5, v5, v16

    .line 204
    .line 205
    div-long v0, v18, v16

    .line 206
    .line 207
    new-instance v2, Ljava/lang/Exception;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Not enough free storage. Need ~"

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, " MB, have "

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " MB."

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_5
    :goto_3
    new-instance v5, Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v15, "rootfs_cache"

    .line 247
    .line 248
    invoke-direct {v5, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    const-string v4, "container-"

    .line 261
    .line 262
    const-string v6, ".tar.gz"

    .line 263
    .line 264
    invoke-static {v4, v8, v6}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_6
    new-instance v15, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v15, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v6, 0x0

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1, v15}, Llp;->h(Ljava/io/File;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    div-long v3, v3, v16

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v5, "\u2713 Using cached image "

    .line 305
    .line 306
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "Image cached"

    .line 329
    .line 330
    invoke-static {v12, v3}, Lv21;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move v4, v6

    .line 335
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    move v13, v4

    .line 344
    const/16 v4, 0x46

    .line 345
    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_7
    move v13, v6

    .line 355
    move-object/from16 v16, v10

    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v5, "Cached image outdated \u2014 re-downloading "

    .line 367
    .line 368
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Lem0;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    :cond_8
    sget-object v4, Lip;->DOWNLOAD_ROOTFS:Lip;

    .line 388
    .line 389
    invoke-virtual {v1, v9, v4}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v6, "Downloading container image "

    .line 395
    .line 396
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2, v5}, Lem0;->m(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x64

    .line 413
    .line 414
    invoke-static {v10, v13, v5}, Lv51;->r(III)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iput v6, v1, Llp;->n:I

    .line 419
    .line 420
    const/16 v7, 0x46

    .line 421
    .line 422
    invoke-static {v7, v6, v5}, Lv51;->r(III)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iput v6, v1, Llp;->o:I

    .line 427
    .line 428
    new-instance v6, Lw01;

    .line 429
    .line 430
    const/4 v7, 0x7

    .line 431
    invoke-direct {v6, v7, v2, v12}, Lw01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :try_start_1
    iget-object v3, v3, Lh20;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v3, v15, v6}, Llp;->f(Ljava/lang/String;Ljava/io/File;Lgp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lip;->getProgress()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sget-object v4, Lip;->EXTRACT_ROOTFS:Lip;

    .line 444
    .line 445
    invoke-virtual {v4}, Lip;->getProgress()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v3, v13, v5}, Lv51;->r(III)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iput v3, v1, Llp;->n:I

    .line 454
    .line 455
    invoke-static {v4, v3, v5}, Lv51;->r(III)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v1, Llp;->o:I

    .line 460
    .line 461
    const-string v3, "Downloading"

    .line 462
    .line 463
    invoke-static {v12, v3}, Lv21;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    const/16 v4, 0x46

    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_a

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "Verifying image "

    .line 489
    .line 490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "Verifying"

    .line 507
    .line 508
    move-object v4, v3

    .line 509
    invoke-static {v12, v4}, Lv21;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-wide/16 v5, 0x48

    .line 514
    .line 515
    const-wide/16 v7, 0x64

    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    const/16 v4, 0x48

    .line 520
    .line 521
    move-object/from16 v10, v17

    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v15}, Llp;->h(Ljava/io/File;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_9

    .line 535
    .line 536
    const-string v3, "\u2713 Image verified "

    .line 537
    .line 538
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v10}, Lv21;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-wide/16 v5, 0x4b

    .line 550
    .line 551
    const-wide/16 v7, 0x64

    .line 552
    .line 553
    const/16 v4, 0x4b

    .line 554
    .line 555
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/lang/Exception;

    .line 563
    .line 564
    const/16 v1, 0xc

    .line 565
    .line 566
    invoke-static {v1, v11}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v1, v3}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v3, "\u2026, got "

    .line 575
    .line 576
    const-string v4, "\u2026 \u2014 please retry."

    .line 577
    .line 578
    const-string v5, "Image checksum mismatch. Expected "

    .line 579
    .line 580
    invoke-static {v5, v2, v3, v1, v4}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_a
    :goto_5
    sget-object v3, Lip;->EXTRACT_ROOTFS:Lip;

    .line 589
    .line 590
    invoke-virtual {v1, v9, v3}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 591
    .line 592
    .line 593
    new-instance v10, Ll20;

    .line 594
    .line 595
    invoke-direct {v10, v0}, Ll20;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    new-instance v11, Lk20;

    .line 599
    .line 600
    invoke-direct {v11, v0}, Lk20;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    const-string v3, ".plbk"

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-static {v15, v3, v4}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_c

    .line 611
    .line 612
    invoke-static {v15}, Lx70;->Z(Ljava/io/File;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_b

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_b
    move-object/from16 v17, v15

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_c
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v5, "Decrypting container image "

    .line 625
    .line 626
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v3, "Decrypting encrypted prebuilt backup image..."

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lem0;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v3, Lqp;

    .line 655
    .line 656
    const/16 v5, 0xa

    .line 657
    .line 658
    invoke-direct {v3, v5, v2}, Lqp;-><init>(ILem0;)V

    .line 659
    .line 660
    .line 661
    const-string v5, "pocketlinux@2112ssg"

    .line 662
    .line 663
    invoke-static {v15, v5, v0, v3}, Lel3;->Q(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lyr0;)Ljava/io/File;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v17, v0

    .line 668
    .line 669
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v3, "Installing container "

    .line 672
    .line 673
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "Installing"

    .line 690
    .line 691
    invoke-static {v12, v0}, Lv21;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-wide/16 v5, -0x1

    .line 696
    .line 697
    const-wide/16 v7, -0x1

    .line 698
    .line 699
    move v14, v4

    .line 700
    const/16 v4, 0x4c

    .line 701
    .line 702
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 703
    .line 704
    .line 705
    move-object v8, v2

    .line 706
    :try_start_2
    new-instance v5, Lrp;

    .line 707
    .line 708
    invoke-direct {v5, v1, v8, v12}, Lrp;-><init>(Llp;Lem0;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v6, Ltm;

    .line 712
    .line 713
    invoke-direct {v6, v14}, Ltm;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    move-object/from16 v4, p2

    .line 718
    .line 719
    move-object v2, v10

    .line 720
    move-object/from16 v3, v17

    .line 721
    .line 722
    :try_start_3
    invoke-static/range {v2 .. v7}, Lv51;->C(Ll20;Ljava/io/File;Ljava/io/File;Lms0;Lwr0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v4

    .line 726
    .line 727
    move-object v4, v3

    .line 728
    move-object/from16 v3, v40

    .line 729
    .line 730
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_d

    .line 735
    .line 736
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 737
    .line 738
    .line 739
    :catch_0
    :cond_d
    const-string v0, "Finishing setup\u2026"

    .line 740
    .line 741
    invoke-virtual {v8, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lqp;

    .line 745
    .line 746
    const/16 v4, 0xb

    .line 747
    .line 748
    invoke-direct {v0, v4, v8}, Lqp;-><init>(ILem0;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v3, v9, v11, v0}, Lpr0;->h0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Lyr0;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_24

    .line 756
    .line 757
    new-instance v7, Lqp;

    .line 758
    .line 759
    invoke-direct {v7, v13, v8}, Lqp;-><init>(ILem0;)V

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    move-object v4, v9

    .line 764
    move-object v5, v11

    .line 765
    invoke-static/range {v2 .. v7}, Lr61;->q(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;ZLyr0;)V

    .line 766
    .line 767
    .line 768
    move-object v10, v4

    .line 769
    invoke-virtual {v11, v10}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_e

    .line 774
    .line 775
    iget-object v0, v1, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 776
    .line 777
    :cond_e
    const-string v3, "pocketlinux"

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_10

    .line 787
    .line 788
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_f

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_f
    move-object v4, v12

    .line 796
    :goto_8
    if-nez v4, :cond_11

    .line 797
    .line 798
    :cond_10
    move-object v4, v3

    .line 799
    :cond_11
    if-eqz v0, :cond_13

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-eqz v5, :cond_13

    .line 806
    .line 807
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_12

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_12
    move-object v5, v12

    .line 815
    :goto_9
    if-nez v5, :cond_14

    .line 816
    .line 817
    :cond_13
    move-object v5, v3

    .line 818
    :cond_14
    const-string v15, "root"

    .line 819
    .line 820
    if-eqz v0, :cond_17

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getRootUsername()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_17

    .line 827
    .line 828
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_15

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_15
    move-object v3, v12

    .line 836
    :goto_a
    if-nez v3, :cond_16

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_16
    move-object v6, v3

    .line 840
    goto :goto_c

    .line 841
    :cond_17
    :goto_b
    move-object v6, v15

    .line 842
    :goto_c
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getRootPassword()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_1a

    .line 849
    .line 850
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-nez v7, :cond_18

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_18
    move-object v3, v12

    .line 858
    :goto_d
    if-nez v3, :cond_19

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_19
    move-object v7, v3

    .line 862
    goto :goto_f

    .line 863
    :cond_1a
    :goto_e
    move-object v7, v15

    .line 864
    :goto_f
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getUserHasSudo()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    goto :goto_10

    .line 871
    :cond_1b
    move v3, v14

    .line 872
    :goto_10
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getLoginAsRoot()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    goto :goto_11

    .line 879
    :cond_1c
    move v0, v13

    .line 880
    :goto_11
    new-instance v9, Lqp;

    .line 881
    .line 882
    invoke-direct {v9, v14, v8}, Lqp;-><init>(ILem0;)V

    .line 883
    .line 884
    .line 885
    move-object v13, v8

    .line 886
    move v8, v3

    .line 887
    move-object/from16 v3, p2

    .line 888
    .line 889
    invoke-static/range {v2 .. v9}, Lx41;->k(Ll20;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;)V

    .line 890
    .line 891
    .line 892
    if-eqz v0, :cond_1d

    .line 893
    .line 894
    move-object v6, v15

    .line 895
    goto :goto_12

    .line 896
    :cond_1d
    move-object v6, v4

    .line 897
    :goto_12
    new-instance v7, Lqp;

    .line 898
    .line 899
    const/4 v3, 0x2

    .line 900
    invoke-direct {v7, v3, v13}, Lqp;-><init>(ILem0;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v3, p2

    .line 904
    .line 905
    move-object v4, v10

    .line 906
    move-object v5, v11

    .line 907
    invoke-static/range {v2 .. v7}, Lr61;->d0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    move-object v10, v3

    .line 912
    move-object v11, v4

    .line 913
    move-object v3, v5

    .line 914
    if-eqz v0, :cond_1f

    .line 915
    .line 916
    new-instance v0, Ljava/io/File;

    .line 917
    .line 918
    const-string v4, "etc/pocketlinux"

    .line 919
    .line 920
    invoke-direct {v0, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/io/File;

    .line 927
    .line 928
    const-string v4, "etc/pocketlinux/username"

    .line 929
    .line 930
    invoke-direct {v0, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v4, "root\n"

    .line 934
    .line 935
    invoke-static {v0, v4}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lqp;

    .line 939
    .line 940
    const/4 v4, 0x3

    .line 941
    invoke-direct {v0, v4, v13}, Lqp;-><init>(ILem0;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v10, v15, v0}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v11}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    if-eqz v18, :cond_1e

    .line 952
    .line 953
    const v37, 0x1ffdf

    .line 954
    .line 955
    .line 956
    const/16 v38, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v21, 0x0

    .line 963
    .line 964
    const/16 v22, 0x0

    .line 965
    .line 966
    const/16 v23, 0x0

    .line 967
    .line 968
    const-string v24, "root"

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const-wide/16 v26, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const/16 v31, 0x0

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    const/16 v33, 0x0

    .line 985
    .line 986
    const/16 v34, 0x0

    .line 987
    .line 988
    const/16 v35, 0x0

    .line 989
    .line 990
    const/16 v36, 0x0

    .line 991
    .line 992
    invoke-static/range {v18 .. v38}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v3, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 997
    .line 998
    .line 999
    :cond_1e
    iput-object v15, v1, Llp;->i:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_1f
    iput-object v9, v1, Llp;->i:Ljava/lang/String;

    .line 1003
    .line 1004
    :goto_13
    :try_start_5
    new-instance v0, Lqp;

    .line 1005
    .line 1006
    const/4 v4, 0x4

    .line 1007
    invoke-direct {v0, v4, v13}, Lqp;-><init>(ILem0;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v10, v0}, Lu41;->J(Ll20;Ljava/io/File;Lyr0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v4, v16

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :catch_1
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v2, "Proot helpers: "

    .line 1022
    .line 1023
    move-object/from16 v4, v16

    .line 1024
    .line 1025
    invoke-static {v2, v0, v4}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_14
    sget-object v0, Lip;->FINALIZE:Lip;

    .line 1029
    .line 1030
    invoke-virtual {v1, v11, v0}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "Finalizing\u2026"

    .line 1034
    .line 1035
    invoke-virtual {v13, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v5, 0x5f

    .line 1039
    .line 1040
    const-wide/16 v7, 0x64

    .line 1041
    .line 1042
    move-object v2, v3

    .line 1043
    const-string v3, "Finalizing"

    .line 1044
    .line 1045
    move-object/from16 v16, v4

    .line 1046
    .line 1047
    const/16 v4, 0x5f

    .line 1048
    .line 1049
    move-object v14, v2

    .line 1050
    move-object v2, v13

    .line 1051
    move-object/from16 v13, v16

    .line 1052
    .line 1053
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 1054
    .line 1055
    .line 1056
    :try_start_6
    invoke-static {v10}, Llp;->q(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :catch_2
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v3, "DNS setup after restore: "

    .line 1066
    .line 1067
    invoke-static {v3, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_15
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 1071
    .line 1072
    const-string v3, "var/lib/pocketlinux"

    .line 1073
    .line 1074
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v18, "gpu_driver_mode"

    .line 1078
    .line 1079
    const-string v19, "launch_script_v28"

    .line 1080
    .line 1081
    const-string v20, "launch_script_v27"

    .line 1082
    .line 1083
    const-string v21, "launch_script_v26"

    .line 1084
    .line 1085
    const-string v22, "launch_script_v25"

    .line 1086
    .line 1087
    const-string v23, "launch_script_v24"

    .line 1088
    .line 1089
    const-string v24, "launch_script_v23"

    .line 1090
    .line 1091
    const-string v25, "launch_script_v22"

    .line 1092
    .line 1093
    const-string v26, "launch_script_v21"

    .line 1094
    .line 1095
    const-string v27, "launch_script_v20"

    .line 1096
    .line 1097
    const-string v28, "launch_script_v19"

    .line 1098
    .line 1099
    const-string v29, "launch_script_v18"

    .line 1100
    .line 1101
    const-string v30, "launch_script_v17"

    .line 1102
    .line 1103
    filled-new-array/range {v18 .. v30}, [Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_20

    .line 1120
    .line 1121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Ljava/lang/String;

    .line 1126
    .line 1127
    new-instance v5, Ljava/io/File;

    .line 1128
    .line 1129
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :catch_3
    move-exception v0

    .line 1137
    goto :goto_17

    .line 1138
    :cond_20
    new-instance v0, Ljava/io/File;

    .line 1139
    .line 1140
    const-string v3, "etc/profile.d/linuxgo-gpu.sh"

    .line 1141
    .line 1142
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1146
    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-string v3, "clear image GPU stamps: "

    .line 1154
    .line 1155
    invoke-static {v3, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_18
    invoke-virtual {v14, v11}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_21

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_19

    .line 1168
    :cond_21
    iget-object v0, v1, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 1169
    .line 1170
    if-eqz v0, :cond_22

    .line 1171
    .line 1172
    const v38, 0x1ffdf

    .line 1173
    .line 1174
    .line 1175
    const/16 v39, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const/16 v23, 0x0

    .line 1184
    .line 1185
    const/16 v24, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const-wide/16 v27, 0x0

    .line 1190
    .line 1191
    const/16 v29, 0x0

    .line 1192
    .line 1193
    const/16 v30, 0x0

    .line 1194
    .line 1195
    const/16 v31, 0x0

    .line 1196
    .line 1197
    const/16 v32, 0x0

    .line 1198
    .line 1199
    const/16 v33, 0x0

    .line 1200
    .line 1201
    const/16 v34, 0x0

    .line 1202
    .line 1203
    const/16 v35, 0x0

    .line 1204
    .line 1205
    const/16 v36, 0x0

    .line 1206
    .line 1207
    const/16 v37, 0x0

    .line 1208
    .line 1209
    move-object/from16 v19, v0

    .line 1210
    .line 1211
    move-object/from16 v25, v9

    .line 1212
    .line 1213
    invoke-static/range {v19 .. v39}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v1, v0}, Llp;->a(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_22
    :goto_19
    :try_start_8
    invoke-virtual {v1, v12}, Llp;->i(Ljava/io/File;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v1, v10, v0, v12}, Llp;->r(Ljava/io/File;Ljava/lang/String;Lak;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v10}, Ls7;->z(Llp;Ljava/io/File;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Lx70;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v5, "GPU finalize: mode="

    .line 1240
    .line 1241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v0, " \u2192 "

    .line 1248
    .line 1249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, Lem0;->l(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :catch_4
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    const-string v3, "setupDisplayConfig after prebuilt restore: "

    .line 1269
    .line 1270
    invoke-static {v3, v0, v13}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_1a
    new-instance v0, Ljava/io/File;

    .line 1274
    .line 1275
    const-string v3, "root/launch.sh"

    .line 1276
    .line 1277
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-nez v3, :cond_23

    .line 1285
    .line 1286
    :try_start_9
    new-instance v3, Ljava/io/File;

    .line 1287
    .line 1288
    invoke-direct {v3, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1292
    .line 1293
    .line 1294
    const-string v3, "#!/bin/sh\nexec /usr/local/bin/pocketlinux-launch \"$@\"\n"

    .line 1295
    .line 1296
    invoke-static {v0, v3}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v14, 0x1

    .line 1301
    invoke-virtual {v0, v14, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "\u2713 Created launch script"

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Lem0;->m(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1b

    .line 1310
    :catch_5
    move-exception v0

    .line 1311
    const-string v3, "Failed to write launch.sh"

    .line 1312
    .line 1313
    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1314
    .line 1315
    .line 1316
    :cond_23
    :goto_1b
    invoke-virtual {v1, v11}, Llp;->e(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v12, v1, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 1320
    .line 1321
    const-wide/16 v4, 0x64

    .line 1322
    .line 1323
    const-wide/16 v6, 0x64

    .line 1324
    .line 1325
    const-string v2, "Complete"

    .line 1326
    .line 1327
    const/16 v3, 0x64

    .line 1328
    .line 1329
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    invoke-virtual/range {v1 .. v7}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 1332
    .line 1333
    .line 1334
    move-object v2, v1

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v1, "\u2713 Install complete (container "

    .line 1338
    .line 1339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v1, ")"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v2, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Lem0;->n()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_24
    new-instance v0, Ljava/lang/Exception;

    .line 1362
    .line 1363
    const-string v1, "Installed image failed validation. Please retry install."

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :catchall_0
    move-exception v0

    .line 1370
    move-object v4, v3

    .line 1371
    goto :goto_1c

    .line 1372
    :catchall_1
    move-exception v0

    .line 1373
    move-object/from16 v4, v17

    .line 1374
    .line 1375
    :goto_1c
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_25

    .line 1380
    .line 1381
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1382
    .line 1383
    .line 1384
    :catch_6
    :cond_25
    throw v0

    .line 1385
    :catchall_2
    move-exception v0

    .line 1386
    sget-object v2, Lip;->DOWNLOAD_ROOTFS:Lip;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lip;->getProgress()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    sget-object v3, Lip;->EXTRACT_ROOTFS:Lip;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lip;->getProgress()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    const/4 v13, 0x0

    .line 1399
    invoke-static {v2, v13, v5}, Lv51;->r(III)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    iput v2, v1, Llp;->n:I

    .line 1404
    .line 1405
    invoke-static {v3, v2, v5}, Lv51;->r(III)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    iput v2, v1, Llp;->o:I

    .line 1410
    .line 1411
    throw v0

    .line 1412
    :catch_7
    move-exception v0

    .line 1413
    move-object v13, v10

    .line 1414
    const-string v1, "Failed to fetch image catalog"

    .line 1415
    .line 1416
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Ljava/lang/Exception;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const-string v2, "Could not reach container catalog: "

    .line 1426
    .line 1427
    invoke-static {v2, v0}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v1
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " ("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p1, v0, p0, v1}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static final D(Llp;Lem0;Ljava/io/File;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v9, v1, Llp;->u:Lw01;

    .line 10
    .line 11
    iget-object v11, v1, Llp;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "install_checkpoints"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-virtual {v11, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "checkpoint_"

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lip;->NOT_STARTED:Lip;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {v3}, Lip;->valueOf(Ljava/lang/String;)Lip;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v3, Lip;->NOT_STARTED:Lip;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lvm2;->P(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "etc/os-release"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 61
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v15, Lip;->EXTRACT_ROOTFS:Lip;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_12

    .line 72
    .line 73
    if-nez v4, :cond_12

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "linux_go_containers"

    .line 79
    .line 80
    invoke-virtual {v11, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Llp;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, ".xz"

    .line 88
    .line 89
    invoke-static {v3, v4, v12}, Law2;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v5, v1, Llp;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "rootfs_cache"

    .line 105
    .line 106
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    const-string v13, "_rootfs.tar.xz"

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-direct {v7, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ljava/io/File;

    .line 130
    .line 131
    const-string v14, "_rootfs.tar.gz"

    .line 132
    .line 133
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v13, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lw01;

    .line 141
    .line 142
    invoke-direct {v5, v11}, Lw01;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const-string v14, "ContainerManager"

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    cmp-long v6, v19, v17

    .line 160
    .line 161
    if-lez v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lw01;->N(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    move/from16 v20, v3

    .line 170
    .line 171
    move-object v13, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    move/from16 v20, v3

    .line 180
    .line 181
    const-string v3, "Deleting corrupted/incomplete cached xz rootfs: "

    .line 182
    .line 183
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move/from16 v20, v3

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v3, v6, v17

    .line 213
    .line 214
    if-lez v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5, v13}, Lw01;->N(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "Deleting corrupted/incomplete cached gz rootfs: "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    :cond_7
    const/4 v13, 0x0

    .line 248
    :goto_4
    iget-object v3, v1, Llp;->f:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v13, :cond_8

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    const-wide/32 v7, 0x100000

    .line 257
    .line 258
    .line 259
    div-long/2addr v5, v7

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v8, "\u2713 Found cached "

    .line 263
    .line 264
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, " rootfs ("

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, " MB)"

    .line 279
    .line 280
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v4

    .line 291
    invoke-virtual {v15}, Lip;->getProgress()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    move-object v12, v3

    .line 304
    const-string v3, "rootfs (cached)"

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move-object v12, v4

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v20, :cond_9

    .line 315
    .line 316
    const-string v4, "tar.xz"

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const-string v4, "tar.gz"

    .line 320
    .line 321
    :goto_5
    new-instance v13, Ljava/io/File;

    .line 322
    .line 323
    new-instance v5, Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_a

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 339
    .line 340
    .line 341
    :cond_a
    const-string v6, "_rootfs."

    .line 342
    .line 343
    invoke-static {v3, v6, v4}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v13, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v1, Llp;->f:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v5, "Downloading "

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " rootfs..."

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lip;->DOWNLOAD_ROOTFS:Lip;

    .line 375
    .line 376
    invoke-virtual {v1, v10, v3}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Llp;->k()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3, v13, v2}, Llp;->f(Ljava/lang/String;Ljava/io/File;Lgp;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-virtual {v1, v10, v15}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "Extracting rootfs..."

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Lip;->getProgress()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    const-wide/16 v7, 0x64

    .line 401
    .line 402
    const-string v3, "Extracting rootfs"

    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {v13, v12, v3}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-string v3, "ExtractionUtils"

    .line 413
    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    const-string v4, "XZ extraction (using Toybox)..."

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Lem0;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lfp;

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    invoke-direct {v4, v1, v2, v12}, Lfp;-><init>(Llp;Lem0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v5, "XZ decompress failed (exit "

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v9}, Lw01;->D()V

    .line 442
    .line 443
    .line 444
    const-string v6, "Running XZ decompress\u2026"

    .line 445
    .line 446
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    new-instance v3, Ljava/io/File;

    .line 450
    .line 451
    iget-object v6, v9, Lw01;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const-string v7, "rootfs_temp.tar"

    .line 460
    .line 461
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :try_start_1
    invoke-virtual {v9}, Lw01;->H()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v7, "xzcat"

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v7, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v7, Ljava/io/FileOutputStream;

    .line 487
    .line 488
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v7}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    .line 500
    .line 501
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 502
    .line 503
    .line 504
    new-instance v7, Ljava/lang/Thread;

    .line 505
    .line 506
    new-instance v8, Lkk0;

    .line 507
    .line 508
    const/4 v9, 0x2

    .line 509
    invoke-direct {v8, v6, v9}, Lkk0;-><init>(Ljava/lang/Process;I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_c

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_c

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    cmp-long v7, v7, v17

    .line 538
    .line 539
    if-eqz v7, :cond_c

    .line 540
    .line 541
    invoke-static {v4, v3, v0}, Lw01;->E(Lyr0;Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 545
    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_8

    .line 552
    :cond_c
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lku;->a:Ljava/nio/charset/Charset;

    .line 560
    .line 561
    new-instance v2, Ljava/io/InputStreamReader;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/io/BufferedReader;

    .line 567
    .line 568
    const/16 v1, 0x2000

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    goto :goto_7

    .line 578
    :catch_1
    :try_start_5
    const-string v0, ""

    .line 579
    .line 580
    :goto_7
    new-instance v1, Ljava/lang/Exception;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, "): "

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object v1, v0

    .line 612
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    :try_start_7
    invoke-static {v7, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 618
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_d
    const/4 v12, 0x1

    .line 623
    new-instance v4, Lfp;

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-direct {v4, v1, v2, v14}, Lfp;-><init>(Llp;Lem0;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v5, "gzip -dc failed (exit "

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_e

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 641
    .line 642
    .line 643
    :cond_e
    invoke-virtual {v9}, Lw01;->D()V

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/io/File;

    .line 647
    .line 648
    iget-object v7, v9, Lw01;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const-string v8, "rootfs_temp_gz.tar"

    .line 657
    .line 658
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :try_start_8
    const-string v7, "Decompressing gzip rootfs\u2026"

    .line 662
    .line 663
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, Lw01;->H()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const-string v8, "gzip"

    .line 671
    .line 672
    const-string v15, "-dc"

    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    filled-new-array {v7, v8, v15, v12}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v8, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    new-instance v8, Ljava/io/FileOutputStream;

    .line 691
    .line 692
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 693
    .line 694
    .line 695
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v8}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 703
    .line 704
    .line 705
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 706
    .line 707
    .line 708
    new-instance v8, Ljava/lang/Thread;

    .line 709
    .line 710
    new-instance v12, Lkk0;

    .line 711
    .line 712
    const/4 v15, 0x3

    .line 713
    invoke-direct {v12, v7, v15}, Lkk0;-><init>(Ljava/lang/Process;I)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v8, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_10

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_10

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 735
    .line 736
    .line 737
    move-result-wide v19

    .line 738
    cmp-long v8, v19, v17

    .line 739
    .line 740
    if-nez v8, :cond_f

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_f
    invoke-static {v4, v6, v0}, Lw01;->E(Lyr0;Ljava/io/File;Ljava/io/File;)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :catchall_3
    move-exception v0

    .line 748
    goto :goto_d

    .line 749
    :cond_10
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v5, ") \u2014 trying toybox tar -xz"

    .line 758
    .line 759
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v13, v0, v4}, Lw01;->F(Ljava/io/File;Ljava/io/File;Lfp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 770
    .line 771
    .line 772
    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 773
    .line 774
    .line 775
    :goto_b
    sget-object v9, Lip;->SETUP_DNS:Lip;

    .line 776
    .line 777
    invoke-virtual {v9}, Lip;->getProgress()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const-wide/16 v5, 0x64

    .line 782
    .line 783
    const-wide/16 v7, 0x64

    .line 784
    .line 785
    const-string v3, "Extracting rootfs"

    .line 786
    .line 787
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v10, v9}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 791
    .line 792
    .line 793
    :cond_11
    :goto_c
    move-object v12, v2

    .line 794
    goto :goto_e

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 798
    :catchall_5
    move-exception v0

    .line 799
    :try_start_c
    invoke-static {v8, v1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 803
    :goto_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_12
    move v14, v12

    .line 808
    if-eqz v4, :cond_11

    .line 809
    .line 810
    const-string v3, "\u2713 Rootfs already extracted \u2014 resuming from checkpoint"

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v3, Lip;->SETUP_DNS:Lip;

    .line 816
    .line 817
    invoke-virtual {v3}, Lip;->getProgress()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    const-wide/16 v5, 0x30

    .line 822
    .line 823
    const-wide/16 v7, 0x64

    .line 824
    .line 825
    const-string v3, "Resume"

    .line 826
    .line 827
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :goto_e
    const-string v2, "Configuring DNS..."

    .line 832
    .line 833
    invoke-virtual {v12, v2}, Lem0;->m(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Llp;->q(Ljava/io/File;)V

    .line 837
    .line 838
    .line 839
    new-instance v13, Lk20;

    .line 840
    .line 841
    invoke-direct {v13, v11}, Lk20;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Ll20;

    .line 845
    .line 846
    invoke-direct {v2, v11}, Ll20;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    const-string v3, "Finishing setup..."

    .line 850
    .line 851
    invoke-virtual {v12, v3}, Lem0;->m(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lqp;

    .line 855
    .line 856
    const/4 v4, 0x5

    .line 857
    invoke-direct {v3, v4, v12}, Lqp;-><init>(ILem0;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v0, v10, v13, v3}, Lpr0;->h0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Lyr0;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_27

    .line 865
    .line 866
    invoke-virtual {v13, v10}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v3, :cond_13

    .line 871
    .line 872
    iget-object v3, v1, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 873
    .line 874
    :cond_13
    const-string v4, "pocketlinux"

    .line 875
    .line 876
    if-eqz v3, :cond_15

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-eqz v5, :cond_15

    .line 883
    .line 884
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_14

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_14
    const/4 v5, 0x0

    .line 892
    :goto_f
    if-nez v5, :cond_17

    .line 893
    .line 894
    :cond_15
    iget-object v5, v1, Llp;->i:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v5}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-lez v6, :cond_16

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_16
    const/4 v5, 0x0

    .line 912
    :goto_10
    if-nez v5, :cond_17

    .line 913
    .line 914
    move-object v5, v4

    .line 915
    :cond_17
    if-eqz v3, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUserPassword()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-eqz v6, :cond_1a

    .line 922
    .line 923
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_18

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_18
    const/4 v6, 0x0

    .line 931
    :goto_11
    if-nez v6, :cond_19

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_19
    move-object v4, v6

    .line 935
    :cond_1a
    :goto_12
    const-string v11, "root"

    .line 936
    .line 937
    if-eqz v3, :cond_1c

    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getRootUsername()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    if-eqz v6, :cond_1c

    .line 944
    .line 945
    invoke-static {v6}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_1b

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_1b
    const/4 v6, 0x0

    .line 953
    :goto_13
    if-nez v6, :cond_1d

    .line 954
    .line 955
    :cond_1c
    move-object v6, v11

    .line 956
    :cond_1d
    if-eqz v3, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getRootPassword()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    if-eqz v7, :cond_1f

    .line 963
    .line 964
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_1e

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1e
    const/4 v7, 0x0

    .line 972
    :goto_14
    if-nez v7, :cond_20

    .line 973
    .line 974
    :cond_1f
    move-object v7, v11

    .line 975
    :cond_20
    if-eqz v3, :cond_21

    .line 976
    .line 977
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getUserHasSudo()Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    goto :goto_15

    .line 982
    :cond_21
    const/4 v8, 0x1

    .line 983
    :goto_15
    if-eqz v3, :cond_22

    .line 984
    .line 985
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getLoginAsRoot()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    move v14, v3

    .line 990
    :cond_22
    new-instance v9, Lqp;

    .line 991
    .line 992
    const/4 v3, 0x6

    .line 993
    invoke-direct {v9, v3, v12}, Lqp;-><init>(ILem0;)V

    .line 994
    .line 995
    .line 996
    move-object v3, v5

    .line 997
    move-object v5, v4

    .line 998
    move-object v4, v3

    .line 999
    move-object v3, v0

    .line 1000
    invoke-static/range {v2 .. v9}, Lx41;->k(Ll20;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyr0;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v14, :cond_23

    .line 1004
    .line 1005
    move-object v6, v11

    .line 1006
    goto :goto_16

    .line 1007
    :cond_23
    move-object v6, v4

    .line 1008
    :goto_16
    new-instance v7, Lqp;

    .line 1009
    .line 1010
    const/4 v0, 0x7

    .line 1011
    invoke-direct {v7, v0, v12}, Lqp;-><init>(ILem0;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v3, p2

    .line 1015
    .line 1016
    move-object v4, v10

    .line 1017
    move-object v5, v13

    .line 1018
    invoke-static/range {v2 .. v7}, Lr61;->d0(Ll20;Ljava/io/File;Ljava/lang/String;Lk20;Ljava/lang/String;Lyr0;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v14, :cond_24

    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_24
    move-object v11, v0

    .line 1026
    :goto_17
    iput-object v11, v1, Llp;->i:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v14, :cond_25

    .line 1029
    .line 1030
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 1031
    .line 1032
    const-string v4, "etc/pocketlinux"

    .line 1033
    .line 1034
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Ljava/io/File;

    .line 1041
    .line 1042
    const-string v4, "etc/pocketlinux/username"

    .line 1043
    .line 1044
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v4, "root\n"

    .line 1048
    .line 1049
    invoke-static {v0, v4}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    goto :goto_19

    .line 1055
    :cond_25
    :goto_18
    new-instance v0, Lqp;

    .line 1056
    .line 1057
    const/16 v4, 0x8

    .line 1058
    .line 1059
    invoke-direct {v0, v4, v12}, Lqp;-><init>(ILem0;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v3, v11, v0}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lqp;

    .line 1066
    .line 1067
    const/16 v4, 0x9

    .line 1068
    .line 1069
    invoke-direct {v0, v4, v12}, Lqp;-><init>(ILem0;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v3, v0}, Lu41;->J(Ll20;Ljava/io/File;Lyr0;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3}, Lfj;->a(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v2, "Terminal-only finalize helpers: "

    .line 1084
    .line 1085
    const-string v3, "Bootstrap"

    .line 1086
    .line 1087
    invoke-static {v2, v0, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_1a
    invoke-virtual {v5, v10}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16

    .line 1094
    if-eqz v16, :cond_26

    .line 1095
    .line 1096
    invoke-virtual/range {v16 .. v16}, Lcom/sg/linuxgo/ContainerConfig;->getUsername()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_26

    .line 1105
    .line 1106
    const v35, 0x1ffdf

    .line 1107
    .line 1108
    .line 1109
    const/16 v36, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    const-wide/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    const/16 v28, 0x0

    .line 1130
    .line 1131
    const/16 v29, 0x0

    .line 1132
    .line 1133
    const/16 v30, 0x0

    .line 1134
    .line 1135
    const/16 v31, 0x0

    .line 1136
    .line 1137
    const/16 v32, 0x0

    .line 1138
    .line 1139
    const/16 v33, 0x0

    .line 1140
    .line 1141
    const/16 v34, 0x0

    .line 1142
    .line 1143
    move-object/from16 v22, v11

    .line 1144
    .line 1145
    invoke-static/range {v16 .. v36}, Lcom/sg/linuxgo/ContainerConfig;->copy$default(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/sg/linuxgo/ContainerConfig;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v5, v0}, Lk20;->l(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_26
    sget-object v0, Lip;->FINALIZE:Lip;

    .line 1153
    .line 1154
    invoke-virtual {v1, v10, v0}, Llp;->o(Ljava/lang/String;Lip;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "Finalizing\u2026"

    .line 1158
    .line 1159
    invoke-virtual {v12, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-wide/16 v5, 0x5f

    .line 1163
    .line 1164
    const-wide/16 v7, 0x64

    .line 1165
    .line 1166
    const-string v3, "Finalizing"

    .line 1167
    .line 1168
    const/16 v4, 0x5f

    .line 1169
    .line 1170
    move-object v2, v12

    .line 1171
    invoke-virtual/range {v2 .. v8}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v10}, Llp;->e(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    iput-object v2, v1, Llp;->t:Lcom/sg/linuxgo/ContainerConfig;

    .line 1179
    .line 1180
    const-wide/16 v4, 0x64

    .line 1181
    .line 1182
    const-wide/16 v6, 0x64

    .line 1183
    .line 1184
    const-string v2, "Complete"

    .line 1185
    .line 1186
    const/16 v3, 0x64

    .line 1187
    .line 1188
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    invoke-virtual/range {v1 .. v7}, Lem0;->j(Ljava/lang/String;IJJ)V

    .line 1191
    .line 1192
    .line 1193
    move-object v2, v1

    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    const-string v1, "\u2713 Terminal-only install complete (container "

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v1, ")"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0}, Lem0;->m(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lem0;->n()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_27
    new-instance v0, Ljava/lang/Exception;

    .line 1221
    .line 1222
    const-string v1, "Rootfs failed validation. Please retry install."

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0
.end method

.method public static final E(Lp32;Lka2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp32;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lka2;->b()Lke3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lke3;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lke3;->a(Lp32;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static F(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static G(Ljava/io/FileInputStream;[B[B[Lpa0;)[Lpa0;
    .locals 7

    .line 1
    sget-object v0, Lw21;->B:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lw21;->w:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Ln41;->P(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lv21;->H(Ljava/io/ByteArrayInputStream;I[Lpa0;)[Lpa0;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lw21;->C:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Ln41;->P(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lv21;->I(Ljava/io/ByteArrayInputStream;[BI[Lpa0;)[Lpa0;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lvj;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static H(Ljava/io/ByteArrayInputStream;I[Lpa0;)[Lpa0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lpa0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Ln41;->N(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lpa0;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lpa0;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lv21;->F(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lpa0;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static I(Ljava/io/ByteArrayInputStream;[BI[Lpa0;)[Lpa0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lpa0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Ln41;->N(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lpa0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lpa0;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lv21;->F(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lw21;->A:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lpa0;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lpa0;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static J(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lpa0;
    .locals 6

    .line 1
    sget-object v0, Lw21;->x:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Ln41;->P(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lv21;->K(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lpa0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static K(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lpa0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lpa0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lpa0;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lpa0;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Ln41;->N(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lpa0;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lpa0;->f:I

    .line 91
    .line 92
    iget v9, v6, Lpa0;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lpa0;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Ln41;->R(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lpa0;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lv21;->F(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lpa0;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Ln41;->N(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 278
    .line 279
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static L(ILjava/lang/String;)Lim;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lv51;->r(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Operation in progress\u2026"

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lim;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lim;-><init>(ZFLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final M([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final N(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv51;->r(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0xa

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lv51;->r(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static O(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lv21;->r(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lv21;->r(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lv21;->r(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lv21;->r(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method

.method public static P(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lkq3;->F(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lkq3;->F(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lkq3;->F(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static Q(Ljava/io/ByteArrayOutputStream;[B[Lpa0;)Z
    .locals 19

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
    sget-object v3, Lw21;->A:[B

    .line 8
    .line 9
    sget-object v4, Lw21;->z:[B

    .line 10
    .line 11
    sget-object v5, Lw21;->w:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lpa0;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lpa0;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lpa0;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lpa0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lpa0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Lv21;->t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lxk3;

    .line 114
    .line 115
    invoke-direct {v11, v9, v5, v8}, Lxk3;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lpa0;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lpa0;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lpa0;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Lxk3;

    .line 194
    .line 195
    invoke-direct {v8, v3, v6, v9}, Lxk3;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lpa0;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lv21;->V(Ljava/io/ByteArrayOutputStream;ILpa0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lv21;->W(Ljava/io/ByteArrayOutputStream;Lpa0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Lxk3;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v2, v6}, Lxk3;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lxk3;

    .line 386
    .line 387
    iget v8, v3, Lxk3;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Lxk3;->b:[B

    .line 390
    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-eq v8, v12, :cond_9

    .line 395
    .line 396
    move/from16 v12, p1

    .line 397
    .line 398
    const/4 v13, 0x3

    .line 399
    if-eq v8, v12, :cond_8

    .line 400
    .line 401
    if-eq v8, v13, :cond_7

    .line 402
    .line 403
    if-eq v8, v7, :cond_6

    .line 404
    .line 405
    const/4 v14, 0x5

    .line 406
    if-ne v8, v14, :cond_5

    .line 407
    .line 408
    const-wide/16 v14, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v14, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v14, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v14, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    move/from16 v12, p1

    .line 423
    .line 424
    const/4 v13, 0x3

    .line 425
    move-wide v14, v10

    .line 426
    :goto_a
    invoke-static {v0, v14, v15, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v3, Lxk3;->c:Z

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    array-length v3, v9

    .line 437
    int-to-long v10, v3

    .line 438
    invoke-static {v9}, Ln41;->w([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v3

    .line 446
    int-to-long v8, v8

    .line 447
    invoke-static {v0, v8, v9, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10, v11, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v3, v3

    .line 454
    :goto_b
    int-to-long v8, v3

    .line 455
    add-long/2addr v5, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v3, v9

    .line 461
    int-to-long v14, v3

    .line 462
    invoke-static {v0, v14, v15, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10, v11, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 466
    .line 467
    .line 468
    array-length v3, v9

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move/from16 p1, v12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/16 v18, 0x1

    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    array-length v1, v2

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    throw v1

    .line 535
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v6

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 563
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    throw v1

    .line 572
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    array-length v1, v5

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 600
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_13
    throw v1

    .line 609
    :cond_10
    sget-object v5, Lw21;->x:[B

    .line 610
    .line 611
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-static {v2, v5}, Lv21;->n([Lpa0;[B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v2

    .line 622
    int-to-long v2, v2

    .line 623
    const/4 v6, 0x1

    .line 624
    invoke-static {v0, v2, v3, v6}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v2, v1

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-static {v0, v2, v3, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ln41;->w([B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v1

    .line 637
    int-to-long v2, v2

    .line 638
    invoke-static {v0, v2, v3, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_11
    const/4 v6, 0x1

    .line 646
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    array-length v1, v2

    .line 653
    int-to-long v8, v1

    .line 654
    invoke-static {v0, v8, v9, v6}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 655
    .line 656
    .line 657
    array-length v1, v2

    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_14
    if-ge v3, v1, :cond_c

    .line 660
    .line 661
    aget-object v5, v2, v3

    .line 662
    .line 663
    iget-object v6, v5, Lpa0;->i:Ljava/util/TreeMap;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    mul-int/2addr v6, v7

    .line 670
    iget-object v8, v5, Lpa0;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Lpa0;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v8, v9, v4}, Lv21;->t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    array-length v10, v10

    .line 685
    invoke-static {v0, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, Lpa0;->h:[I

    .line 689
    .line 690
    array-length v10, v10

    .line 691
    invoke-static {v0, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    .line 693
    .line 694
    int-to-long v10, v6

    .line 695
    invoke-static {v0, v10, v11, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 696
    .line 697
    .line 698
    iget-wide v10, v5, Lpa0;->c:J

    .line 699
    .line 700
    invoke-static {v0, v10, v11, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v5, Lpa0;->i:Ljava/util/TreeMap;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_12

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v0, v8}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v0, v8}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_12
    iget-object v5, v5, Lpa0;->h:[I

    .line 745
    .line 746
    array-length v6, v5

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_16
    if-ge v8, v6, :cond_13

    .line 749
    .line 750
    aget v9, v5, v8

    .line 751
    .line 752
    invoke-static {v0, v9}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_14
    sget-object v4, Lw21;->y:[B

    .line 762
    .line 763
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_15

    .line 768
    .line 769
    invoke-static {v2, v4}, Lv21;->n([Lpa0;[B)[B

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v2

    .line 774
    int-to-long v2, v2

    .line 775
    const/4 v6, 0x1

    .line 776
    invoke-static {v0, v2, v3, v6}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 777
    .line 778
    .line 779
    array-length v2, v1

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v0, v2, v3, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Ln41;->w([B)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    array-length v1, v2

    .line 804
    invoke-static {v0, v1}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    array-length v1, v2

    .line 808
    const/4 v8, 0x0

    .line 809
    :goto_17
    if-ge v8, v1, :cond_c

    .line 810
    .line 811
    aget-object v4, v2, v8

    .line 812
    .line 813
    iget-object v5, v4, Lpa0;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v6, v4, Lpa0;->i:Ljava/util/TreeMap;

    .line 816
    .line 817
    iget-object v9, v4, Lpa0;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5, v9, v3}, Lv21;->t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 824
    .line 825
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    array-length v10, v10

    .line 830
    invoke-static {v0, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v0, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v4, Lpa0;->h:[I

    .line 841
    .line 842
    array-length v10, v10

    .line 843
    invoke-static {v0, v10}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 844
    .line 845
    .line 846
    iget-wide v10, v4, Lpa0;->c:J

    .line 847
    .line 848
    invoke-static {v0, v10, v11, v7}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_16

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-static {v0, v6}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_16
    iget-object v4, v4, Lpa0;->h:[I

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_19
    if-ge v6, v5, :cond_17

    .line 891
    .line 892
    aget v9, v4, v6

    .line 893
    .line 894
    invoke-static {v0, v9}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :goto_1a
    return v18

    .line 904
    :cond_18
    const/16 v16, 0x0

    .line 905
    .line 906
    return v16
.end method

.method public static final R([Ldf;Lp32;Lp32;)Lp32;
    .locals 6

    .line 1
    sget-object v0, Lp32;->h:Lp32;

    .line 2
    .line 3
    new-instance v1, Lo32;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ls32;-><init>(Lq32;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lo32;->k:Lp32;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Ldf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lka2;

    .line 19
    .line 20
    iget-boolean v5, v3, Ldf;->e:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lp32;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Lp32;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lke3;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Lka2;->c(Ldf;Lke3;)Lke3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Ls32;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lo32;->d()Lp32;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final S(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnh0;->e:Lnh0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li81;

    .line 27
    .line 28
    invoke-interface {v2}, Li81;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lv21;->h:Lsz;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lkw;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static T(Ljava/io/ByteArrayOutputStream;Lpa0;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lv21;->W(Ljava/io/ByteArrayOutputStream;Lpa0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lpa0;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lpa0;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lpa0;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static U(Ljava/io/ByteArrayOutputStream;Lpa0;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lpa0;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lpa0;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lpa0;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lpa0;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ln41;->f0(Ljava/io/OutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static V(Ljava/io/ByteArrayOutputStream;ILpa0;)V
    .locals 10

    .line 1
    iget v0, p2, Lpa0;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lpa0;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static W(Ljava/io/ByteArrayOutputStream;Lpa0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lpa0;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ln41;->g0(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final X(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "display_scale_pct"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    const-string v2, "high_resolution"

    .line 24
    .line 25
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_1
    const-string v2, "gpu_driver_mode"

    .line 36
    .line 37
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v1, "auto"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    const-string v2, "hw_accel"

    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_1
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static final a(Lzh;ZLrz;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget-boolean v0, v3, Lzh;->e:Z

    .line 6
    .line 7
    const v1, 0x6f3f1ee1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v2, :cond_2

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/2addr v1, v5

    .line 41
    invoke-virtual {v15, v1, v2}, Lrz;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Landroid/view/View;

    .line 55
    .line 56
    sget-object v1, Ltw;->a:Lsf0;

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lrw;

    .line 63
    .line 64
    iget-wide v7, v2, Lrw;->p:J

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrw;

    .line 71
    .line 72
    iget-wide v9, v2, Lrw;->q:J

    .line 73
    .line 74
    invoke-virtual {v15, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lrw;

    .line 79
    .line 80
    iget-wide v13, v2, Lrw;->s:J

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lrw;

    .line 87
    .line 88
    iget-wide v5, v2, Lrw;->A:J

    .line 89
    .line 90
    const v2, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v6}, Lmw;->c(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v1, -0x640ce15c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v1}, Lrz;->Z(I)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v15, v11}, Lrz;->p(Z)V

    .line 107
    .line 108
    .line 109
    sget-wide v1, Low;->h:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    const v2, -0x640cdcf8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lrw;

    .line 124
    .line 125
    iget-wide v1, v1, Lrw;->a:J

    .line 126
    .line 127
    invoke-virtual {v15, v11}, Lrz;->p(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-wide v16, Low;->E:J

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sget-wide v16, Lmw;->d:J

    .line 136
    .line 137
    :goto_4
    iget-object v0, v3, Lzh;->g:Lwr0;

    .line 138
    .line 139
    new-instance v15, Leb0;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v15, v4, v4, v11}, Leb0;-><init>(ZZZ)V

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    new-instance v0, Luh;

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-wide/from16 v19, v7

    .line 151
    .line 152
    move-wide/from16 v21, v9

    .line 153
    .line 154
    move-wide v8, v1

    .line 155
    move-wide/from16 v1, v19

    .line 156
    .line 157
    move-wide/from16 v10, v16

    .line 158
    .line 159
    move-wide/from16 v19, v13

    .line 160
    .line 161
    move-wide v13, v5

    .line 162
    move-wide/from16 v4, v21

    .line 163
    .line 164
    move-wide/from16 v6, v19

    .line 165
    .line 166
    invoke-direct/range {v0 .. v14}, Luh;-><init>(JLzh;JJJJLandroid/view/View;J)V

    .line 167
    .line 168
    .line 169
    const v1, 0x4c48c378    # 5.262896E7f

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x1b0

    .line 179
    .line 180
    move-object/from16 v4, v18

    .line 181
    .line 182
    invoke-static {v4, v15, v0, v2, v1}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object v2, v15

    .line 187
    invoke-virtual {v2}, Lrz;->U()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v1, Lvh;

    .line 197
    .line 198
    move/from16 v2, p1

    .line 199
    .line 200
    move/from16 v4, p3

    .line 201
    .line 202
    invoke-direct {v1, v3, v2, v4}, Lvh;-><init>(Lzh;ZI)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZJZLwr0;Lrz;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v1, -0x2050a21b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrz;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p7, v1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lrz;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    and-int/lit16 v3, v1, 0x2493

    .line 53
    .line 54
    const/16 v4, 0x2492

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v12

    .line 63
    :goto_3
    and-int/2addr v1, v13

    .line 64
    invoke-virtual {v0, v1, v3}, Lrz;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const v1, 0x3e3851ec    # 0.18f

    .line 73
    .line 74
    .line 75
    move-wide/from16 v3, p2

    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lmw;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-wide/from16 v3, p2

    .line 83
    .line 84
    sget-wide v6, Lmw;->g:J

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move-wide v8, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-wide v8, Low;->J:J

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    sget-wide v8, Low;->L:J

    .line 96
    .line 97
    :goto_5
    if-eqz v2, :cond_7

    .line 98
    .line 99
    move-wide v14, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget-wide v14, Low;->F:J

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    sget-wide v14, Low;->I:J

    .line 107
    .line 108
    :goto_6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v1}, Lwf2;->b(F)Lvf2;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    sget-object v1, Lin1;->a:Lin1;

    .line 117
    .line 118
    invoke-static {v1, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v11, Lkk1;->j:Lky0;

    .line 123
    .line 124
    invoke-static {v1, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1, v6, v8, v9, v7}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x7

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v6, 0x41600000    # 14.0f

    .line 147
    .line 148
    const/high16 v7, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v6, Lbg0;->f:Lyn;

    .line 155
    .line 156
    invoke-static {v6, v12}, Ljq;->c(Lz4;Z)Lrk1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v9, Lgz;->b:Lfz;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v9, Lfz;->b:Le00;

    .line 178
    .line 179
    invoke-virtual {v0}, Lrz;->c0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v0, Lrz;->S:Z

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lrz;->k(Lwr0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v0}, Lrz;->l0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v9, Lfz;->e:Lac;

    .line 194
    .line 195
    invoke-static {v0, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lfz;->d:Lac;

    .line 199
    .line 200
    invoke-static {v0, v6, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lfz;->f:Lac;

    .line 204
    .line 205
    iget-boolean v8, v0, Lrz;->S:Z

    .line 206
    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {v7, v0, v7, v6}, Lsw;->r(ILrz;ILac;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v6, Lfz;->c:Lac;

    .line 227
    .line 228
    invoke-static {v0, v6, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-static {v1}, Lk51;->M(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    sget-object v1, Lfp0;->m:Lfp0;

    .line 240
    .line 241
    :goto_8
    move-object v12, v1

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    sget-object v1, Lfp0;->k:Lfp0;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    const/16 v26, 0x0

    .line 247
    .line 248
    const v27, 0x1ff92

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move v1, v13

    .line 253
    sget-object v13, Lco0;->e:Lj80;

    .line 254
    .line 255
    move-wide v8, v14

    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v25, 0xc06

    .line 273
    .line 274
    move-object/from16 v6, p0

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lrz;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move-wide/from16 v3, p2

    .line 286
    .line 287
    invoke-virtual {v0}, Lrz;->U()V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    new-instance v0, Lq30;

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    move/from16 v7, p7

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lq30;-><init>(Ljava/lang/Object;ZJZLis0;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public static final c(Ljava/util/List;Lw20;Lyr0;JZLln1;Lrz;I)V
    .locals 41

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x751eb586

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lrz;->a0(I)Lrz;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v12, v3}, Lrz;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    invoke-virtual {v12, v6}, Lrz;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x4000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x2000

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    const/high16 v3, 0x30000

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    const v3, 0x12493

    .line 65
    .line 66
    .line 67
    and-int/2addr v3, v0

    .line 68
    const v4, 0x12492

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v15, 0x0

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v15

    .line 78
    :goto_3
    and-int/2addr v0, v5

    .line 79
    invoke-virtual {v12, v0, v3}, Lrz;->R(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_24

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    sget-wide v3, Low;->J:J

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-wide v3, Low;->L:J

    .line 91
    .line 92
    :goto_4
    if-eqz v6, :cond_5

    .line 93
    .line 94
    sget-wide v7, Low;->F:J

    .line 95
    .line 96
    :goto_5
    move-wide/from16 v29, v7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-wide v7, Low;->I:J

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const-wide v7, 0xff0f0f12L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Lr11;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    :goto_7
    move-wide/from16 v31, v7

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    sget-wide v7, Low;->y:J

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x5

    .line 132
    if-lt v7, v8, :cond_7

    .line 133
    .line 134
    move/from16 v33, v5

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_7
    move/from16 v33, v15

    .line 138
    .line 139
    :goto_9
    sget-object v7, Lin1;->a:Lin1;

    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/high16 v10, 0x42180000    # 38.0f

    .line 148
    .line 149
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/high16 v10, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v10}, Lwf2;->b(F)Lvf2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v9, v8, v3, v4, v11}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v10}, Lwf2;->b(F)Lvf2;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v9, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v11, Ldl3;->a:Lhj;

    .line 172
    .line 173
    sget-object v13, Lbg0;->o:Lxn;

    .line 174
    .line 175
    invoke-static {v11, v13, v12, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v12, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v16, Lgz;->b:Lfz;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lfz;->b:Le00;

    .line 197
    .line 198
    invoke-virtual {v12}, Lrz;->c0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v15, v12, Lrz;->S:Z

    .line 202
    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    invoke-virtual {v12, v2}, Lrz;->k(Lwr0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_8
    invoke-virtual {v12}, Lrz;->l0()V

    .line 210
    .line 211
    .line 212
    :goto_a
    sget-object v2, Lfz;->e:Lac;

    .line 213
    .line 214
    invoke-static {v12, v2, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lfz;->d:Lac;

    .line 218
    .line 219
    invoke-static {v12, v2, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lfz;->f:Lac;

    .line 223
    .line 224
    iget-boolean v11, v12, Lrz;->S:Z

    .line 225
    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v11, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_a

    .line 241
    .line 242
    :cond_9
    invoke-static {v13, v12, v13, v2}, Lsw;->r(ILrz;ILac;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    sget-object v2, Lfz;->c:Lac;

    .line 246
    .line 247
    invoke-static {v12, v2, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v2, -0x4a3bada3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v2}, Lrz;->Z(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v15, 0x0

    .line 261
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_23

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    add-int/lit8 v35, v15, 0x1

    .line 272
    .line 273
    if-ltz v15, :cond_22

    .line 274
    .line 275
    check-cast v9, Lw20;

    .line 276
    .line 277
    move-object/from16 v11, p1

    .line 278
    .line 279
    if-ne v9, v11, :cond_b

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_b
    const/16 v17, 0x0

    .line 285
    .line 286
    :goto_c
    sget-object v13, Lw20;->j:Lw20;

    .line 287
    .line 288
    if-ne v9, v13, :cond_c

    .line 289
    .line 290
    move/from16 v18, v5

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_c
    const/16 v18, 0x0

    .line 294
    .line 295
    :goto_d
    if-eqz v18, :cond_d

    .line 296
    .line 297
    sget-wide v13, Low;->h:J

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_d
    move-wide/from16 v13, p3

    .line 301
    .line 302
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move/from16 v19, v10

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    if-ne v8, v5, :cond_e

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lwf2;->b(F)Lvf2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move/from16 v36, v5

    .line 316
    .line 317
    :goto_f
    move-object v5, v8

    .line 318
    goto :goto_11

    .line 319
    :cond_e
    if-nez v15, :cond_f

    .line 320
    .line 321
    const/4 v8, 0x6

    .line 322
    move/from16 v36, v5

    .line 323
    .line 324
    move/from16 v5, v19

    .line 325
    .line 326
    invoke-static {v5, v10, v10, v5, v8}, Lwf2;->d(FFFFI)Lvf2;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    goto :goto_f

    .line 331
    :cond_f
    move/from16 v36, v5

    .line 332
    .line 333
    move/from16 v5, v19

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-int/lit8 v8, v8, -0x1

    .line 340
    .line 341
    if-ne v15, v8, :cond_10

    .line 342
    .line 343
    const/16 v8, 0x9

    .line 344
    .line 345
    invoke-static {v10, v5, v5, v10, v8}, Lwf2;->d(FFFFI)Lvf2;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    :goto_10
    move-object/from16 v5, v19

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_10
    const/16 v8, 0x9

    .line 353
    .line 354
    invoke-static {v10}, Lwf2;->b(F)Lvf2;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    goto :goto_10

    .line 359
    :goto_11
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 360
    .line 361
    move/from16 v1, v36

    .line 362
    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-direct {v8, v10, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v17, :cond_11

    .line 373
    .line 374
    const v8, 0x3f59999a    # 0.85f

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v13, v14}, Lmw;->c(FJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    goto :goto_12

    .line 382
    :cond_11
    move-wide/from16 v13, v31

    .line 383
    .line 384
    :goto_12
    invoke-static {v1, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    invoke-virtual {v12, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget-object v8, v9, Lw20;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v12, v5}, Lrz;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    or-int/2addr v1, v5

    .line 403
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    sget-object v1, Ljz;->a:Lbg0;

    .line 410
    .line 411
    if-ne v5, v1, :cond_12

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_12
    move-object/from16 v13, p2

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_13
    :goto_13
    new-instance v5, Llz;

    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    move-object/from16 v13, p2

    .line 421
    .line 422
    invoke-direct {v5, v0, v13, v9, v1}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_14
    move-object/from16 v26, v5

    .line 429
    .line 430
    check-cast v26, Lwr0;

    .line 431
    .line 432
    const/16 v27, 0x7

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v5, Lbg0;->j:Lyn;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static {v5, v14}, Ljq;->c(Lz4;Z)Lrk1;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v12, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v22, Lgz;->b:Lfz;

    .line 464
    .line 465
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-object/from16 v37, v0

    .line 469
    .line 470
    sget-object v0, Lfz;->b:Le00;

    .line 471
    .line 472
    invoke-virtual {v12}, Lrz;->c0()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v38, v2

    .line 476
    .line 477
    iget-boolean v2, v12, Lrz;->S:Z

    .line 478
    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    invoke-virtual {v12, v0}, Lrz;->k(Lwr0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_14
    invoke-virtual {v12}, Lrz;->l0()V

    .line 486
    .line 487
    .line 488
    :goto_15
    sget-object v2, Lfz;->e:Lac;

    .line 489
    .line 490
    invoke-static {v12, v2, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Lfz;->d:Lac;

    .line 494
    .line 495
    invoke-static {v12, v5, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v10, Lfz;->f:Lac;

    .line 499
    .line 500
    iget-boolean v6, v12, Lrz;->S:Z

    .line 501
    .line 502
    if-nez v6, :cond_15

    .line 503
    .line 504
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object/from16 v22, v8

    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v6, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_16

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_15
    move-object/from16 v22, v8

    .line 522
    .line 523
    :goto_16
    invoke-static {v14, v12, v14, v10}, Lsw;->r(ILrz;ILac;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    sget-object v6, Lfz;->c:Lac;

    .line 527
    .line 528
    invoke-static {v12, v6, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lbg0;->p:Lxn;

    .line 532
    .line 533
    sget-object v8, Ldl3;->d:Lof2;

    .line 534
    .line 535
    if-eqz v33, :cond_17

    .line 536
    .line 537
    const/high16 v23, 0x40000000    # 2.0f

    .line 538
    .line 539
    move/from16 v14, v23

    .line 540
    .line 541
    :goto_17
    const/4 v11, 0x0

    .line 542
    const/4 v13, 0x2

    .line 543
    goto :goto_18

    .line 544
    :cond_17
    const/high16 v14, 0x40800000    # 4.0f

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :goto_18
    invoke-static {v7, v14, v11, v13}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const/16 v14, 0x36

    .line 552
    .line 553
    invoke-static {v8, v1, v12, v14}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v12, v11}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v12}, Lrz;->c0()V

    .line 570
    .line 571
    .line 572
    iget-boolean v13, v12, Lrz;->S:Z

    .line 573
    .line 574
    if-eqz v13, :cond_18

    .line 575
    .line 576
    invoke-virtual {v12, v0}, Lrz;->k(Lwr0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_18
    invoke-virtual {v12}, Lrz;->l0()V

    .line 581
    .line 582
    .line 583
    :goto_19
    invoke-static {v12, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v5, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v12, Lrz;->S:Z

    .line 590
    .line 591
    if-nez v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1a

    .line 606
    .line 607
    :cond_19
    invoke-static {v8, v12, v8, v10}, Lsw;->r(ILrz;ILac;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    invoke-static {v12, v6, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    if-nez v33, :cond_1d

    .line 614
    .line 615
    const v0, 0x5938ded5

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v9, Lw20;->f:Lhz0;

    .line 622
    .line 623
    const/high16 v1, 0x41500000    # 13.0f

    .line 624
    .line 625
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-eqz v17, :cond_1b

    .line 630
    .line 631
    sget-wide v1, Lmw;->d:J

    .line 632
    .line 633
    :goto_1a
    move-wide v10, v1

    .line 634
    goto :goto_1b

    .line 635
    :cond_1b
    if-eqz v18, :cond_1c

    .line 636
    .line 637
    sget-wide v1, Low;->h:J

    .line 638
    .line 639
    const v5, 0x3f4ccccd    # 0.8f

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v1, v2}, Lmw;->c(FJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    goto :goto_1a

    .line 647
    :cond_1c
    move-wide/from16 v10, v29

    .line 648
    .line 649
    :goto_1b
    const/16 v13, 0x180

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    move-object v1, v7

    .line 653
    move-object v7, v0

    .line 654
    move-object v0, v1

    .line 655
    move-object/from16 v8, v22

    .line 656
    .line 657
    const/high16 v1, 0x40800000    # 4.0f

    .line 658
    .line 659
    const/high16 v2, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v5, 0x41000000    # 8.0f

    .line 662
    .line 663
    const/16 v19, 0x9

    .line 664
    .line 665
    const/16 v34, 0x2

    .line 666
    .line 667
    invoke-static/range {v7 .. v14}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v12, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 675
    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    invoke-virtual {v12, v14}, Lrz;->p(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_1d
    move-object v0, v7

    .line 683
    move-object/from16 v8, v22

    .line 684
    .line 685
    const/high16 v2, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v5, 0x41000000    # 8.0f

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const/16 v19, 0x9

    .line 691
    .line 692
    const/16 v34, 0x2

    .line 693
    .line 694
    const v1, 0x59414d54

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v1}, Lrz;->Z(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v14}, Lrz;->p(Z)V

    .line 701
    .line 702
    .line 703
    :goto_1c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 704
    .line 705
    invoke-virtual {v8, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    if-eqz v33, :cond_1e

    .line 713
    .line 714
    invoke-static/range {v19 .. v19}, Lk51;->M(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    goto :goto_1d

    .line 719
    :cond_1e
    const/16 v1, 0xa

    .line 720
    .line 721
    invoke-static {v1}, Lk51;->M(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    :goto_1d
    sget-object v13, Lfp0;->m:Lfp0;

    .line 726
    .line 727
    if-eqz v17, :cond_1f

    .line 728
    .line 729
    sget-wide v10, Lmw;->d:J

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_1f
    if-eqz v18, :cond_20

    .line 733
    .line 734
    sget-wide v10, Low;->h:J

    .line 735
    .line 736
    const v1, 0x3f666666    # 0.9f

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v10, v11}, Lmw;->c(FJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v10

    .line 743
    goto :goto_1e

    .line 744
    :cond_20
    move-wide/from16 v10, v29

    .line 745
    .line 746
    :goto_1e
    const-wide v16, 0x3fa47ae147ae147bL    # 0.04

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static/range {v16 .. v17}, Lk51;->K(D)J

    .line 752
    .line 753
    .line 754
    move-result-wide v16

    .line 755
    const/16 v27, 0xc00

    .line 756
    .line 757
    const v28, 0x1df12

    .line 758
    .line 759
    .line 760
    move-wide/from16 v39, v10

    .line 761
    .line 762
    move-wide v11, v8

    .line 763
    move-wide/from16 v9, v39

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    move v1, v14

    .line 767
    sget-object v14, Lco0;->e:Lj80;

    .line 768
    .line 769
    move v6, v15

    .line 770
    move-wide/from16 v15, v16

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const-wide/16 v18, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x1

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/high16 v26, 0xc30000

    .line 787
    .line 788
    move-object/from16 v25, p7

    .line 789
    .line 790
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v12, v25

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    invoke-virtual {v12, v7}, Lrz;->p(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v7}, Lrz;->p(Z)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    sub-int/2addr v8, v7

    .line 807
    if-ge v6, v8, :cond_21

    .line 808
    .line 809
    const v6, 0x24f4243e

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v6}, Lrz;->Z(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    sget-object v7, Lkk1;->j:Lky0;

    .line 824
    .line 825
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v12, v6}, Lu41;->h(Lrz;Lln1;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v1}, Lrz;->p(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_21
    const v6, 0x24f76d1e

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v6}, Lrz;->Z(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v1}, Lrz;->p(Z)V

    .line 843
    .line 844
    .line 845
    :goto_1f
    move-object/from16 v1, p0

    .line 846
    .line 847
    move/from16 v6, p5

    .line 848
    .line 849
    move-object v7, v0

    .line 850
    move v8, v2

    .line 851
    move v10, v5

    .line 852
    move/from16 v15, v35

    .line 853
    .line 854
    move-object/from16 v0, v37

    .line 855
    .line 856
    move-object/from16 v2, v38

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    goto/16 :goto_b

    .line 860
    .line 861
    :cond_22
    invoke-static {}, Lx70;->B0()V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    throw v0

    .line 866
    :cond_23
    move-object v0, v7

    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-virtual {v12, v1}, Lrz;->p(Z)V

    .line 869
    .line 870
    .line 871
    const/4 v7, 0x1

    .line 872
    invoke-virtual {v12, v7}, Lrz;->p(Z)V

    .line 873
    .line 874
    .line 875
    move-object v7, v0

    .line 876
    goto :goto_20

    .line 877
    :cond_24
    invoke-virtual {v12}, Lrz;->U()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v7, p6

    .line 881
    .line 882
    :goto_20
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    if-eqz v9, :cond_25

    .line 887
    .line 888
    new-instance v0, Lb10;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    move-wide/from16 v4, p3

    .line 897
    .line 898
    move/from16 v6, p5

    .line 899
    .line 900
    move/from16 v8, p8

    .line 901
    .line 902
    invoke-direct/range {v0 .. v8}, Lb10;-><init>(Ljava/util/List;Lw20;Lyr0;JZLln1;I)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 906
    .line 907
    :cond_25
    return-void
.end method

.method public static final d(FF)J
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

.method public static final e(ILrz;Lwr0;Lwr0;Z)V
    .locals 47

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, 0x657547f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lrz;->a0(I)Lrz;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrz;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v14

    .line 79
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Lrz;->R(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_16

    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v15, v6

    .line 94
    check-cast v15, Landroid/content/Context;

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v25, v6

    .line 103
    .line 104
    check-cast v25, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    sget-wide v6, Low;->D:J

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    sget-wide v6, Low;->H:J

    .line 112
    .line 113
    :goto_5
    if-eqz v2, :cond_8

    .line 114
    .line 115
    sget-wide v9, Low;->F:J

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    sget-wide v9, Low;->I:J

    .line 119
    .line 120
    :goto_6
    if-eqz v2, :cond_9

    .line 121
    .line 122
    sget-wide v16, Low;->M:J

    .line 123
    .line 124
    :goto_7
    move-wide/from16 v26, v16

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    sget-wide v16, Low;->L:J

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    if-eqz v2, :cond_a

    .line 131
    .line 132
    sget-wide v16, Low;->t:J

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    sget-wide v16, Low;->x:J

    .line 136
    .line 137
    :goto_9
    if-eqz v2, :cond_b

    .line 138
    .line 139
    sget-wide v18, Low;->J:J

    .line 140
    .line 141
    :goto_a
    move-wide/from16 v28, v18

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_b
    sget-wide v18, Low;->L:J

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :goto_b
    if-eqz v2, :cond_c

    .line 148
    .line 149
    const-wide v18, 0xff1a1a1aL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_c
    invoke-static/range {v18 .. v19}, Lr11;->c(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    move-wide/from16 v30, v18

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_c
    const-wide v18, 0xfff5f5f5L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_c

    .line 167
    :goto_d
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v12, Ljz;->a:Lbg0;

    .line 172
    .line 173
    if-ne v8, v12, :cond_d

    .line 174
    .line 175
    new-instance v8, Ld22;

    .line 176
    .line 177
    invoke-direct {v8, v14}, Ld22;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    move-object/from16 v32, v8

    .line 184
    .line 185
    check-cast v32, Ld22;

    .line 186
    .line 187
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v12, :cond_e

    .line 192
    .line 193
    const-string v8, "feedback"

    .line 194
    .line 195
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    move-object/from16 v33, v8

    .line 203
    .line 204
    check-cast v33, Lsq1;

    .line 205
    .line 206
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-ne v8, v12, :cond_f

    .line 211
    .line 212
    const-string v8, ""

    .line 213
    .line 214
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    move-object/from16 v34, v8

    .line 222
    .line 223
    check-cast v34, Lsq1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v12, :cond_10

    .line 230
    .line 231
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    move-object/from16 v35, v8

    .line 241
    .line 242
    check-cast v35, Lsq1;

    .line 243
    .line 244
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v8, v12, :cond_11

    .line 249
    .line 250
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v8}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    check-cast v8, Lsq1;

    .line 260
    .line 261
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    check-cast v20, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_15

    .line 272
    .line 273
    const v14, -0x34cdd490    # -1.1676528E7f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Lrz;->Z(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v14, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-static {v14}, Lwf2;->b(F)Lvf2;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    and-int/lit8 v11, v3, 0xe

    .line 286
    .line 287
    if-ne v11, v5, :cond_12

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_12
    const/16 v18, 0x0

    .line 293
    .line 294
    :goto_e
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v18, :cond_14

    .line 299
    .line 300
    if-ne v5, v12, :cond_13

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_13
    const/4 v11, 0x2

    .line 304
    goto :goto_10

    .line 305
    :cond_14
    :goto_f
    new-instance v5, Ld30;

    .line 306
    .line 307
    const/4 v11, 0x2

    .line 308
    invoke-direct {v5, v1, v8, v11}, Ld30;-><init>(Lwr0;Lsq1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_10
    move-object v12, v5

    .line 315
    check-cast v12, Lwr0;

    .line 316
    .line 317
    new-instance v5, Lh10;

    .line 318
    .line 319
    invoke-direct {v5, v15, v1, v8, v11}, Lh10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V

    .line 320
    .line 321
    .line 322
    const v11, 0x756b8e88

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v5, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-instance v5, Lni;

    .line 330
    .line 331
    move-wide/from16 v22, v6

    .line 332
    .line 333
    move-object v7, v8

    .line 334
    move-wide v8, v9

    .line 335
    const/4 v10, 0x2

    .line 336
    move-object v6, v1

    .line 337
    move-wide/from16 v1, v22

    .line 338
    .line 339
    invoke-direct/range {v5 .. v10}, Lni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v36, v8

    .line 343
    .line 344
    move-object/from16 v38, v25

    .line 345
    .line 346
    move-object/from16 v25, v7

    .line 347
    .line 348
    const v6, -0xd6cfa3a

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v5, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v5, Lgo;

    .line 356
    .line 357
    const/16 v6, 0xf

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-direct {v5, v1, v2, v6, v7}, Lgo;-><init>(JIB)V

    .line 361
    .line 362
    .line 363
    const v6, 0x6fba7d04

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v5, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v5, Lgo;

    .line 371
    .line 372
    const/16 v6, 0x10

    .line 373
    .line 374
    invoke-direct {v5, v1, v2, v6, v7}, Lgo;-><init>(JIB)V

    .line 375
    .line 376
    .line 377
    const v6, -0x51b1c75d

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v5, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const v23, 0x1b0c30

    .line 385
    .line 386
    .line 387
    const/16 v24, 0x3e14

    .line 388
    .line 389
    move/from16 v20, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    move-object v6, v11

    .line 394
    move-object v11, v5

    .line 395
    move-object v5, v12

    .line 396
    move-object v12, v14

    .line 397
    move-wide/from16 v13, v16

    .line 398
    .line 399
    move-object/from16 v17, v6

    .line 400
    .line 401
    move-object v6, v15

    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v6

    .line 405
    .line 406
    move-object/from16 v6, v17

    .line 407
    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v22, v19

    .line 411
    .line 412
    move/from16 v39, v20

    .line 413
    .line 414
    const-wide/16 v19, 0x0

    .line 415
    .line 416
    const/16 v40, 0x2

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v41, v22

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    move/from16 v0, v39

    .line 425
    .line 426
    move-object/from16 v39, v41

    .line 427
    .line 428
    move-wide/from16 v45, v1

    .line 429
    .line 430
    move/from16 v1, v40

    .line 431
    .line 432
    move-wide/from16 v40, v45

    .line 433
    .line 434
    invoke-static/range {v5 .. v24}, Lw21;->a(Lwr0;Lly;Lln1;Lms0;Lms0;Lms0;Lms0;Lvn2;JJJJLeb0;Lrz;II)V

    .line 435
    .line 436
    .line 437
    move-wide/from16 v42, v13

    .line 438
    .line 439
    move-object/from16 v2, v22

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lrz;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_15
    move-object v2, v0

    .line 446
    move-wide/from16 v40, v6

    .line 447
    .line 448
    move-wide/from16 v36, v9

    .line 449
    .line 450
    move v0, v14

    .line 451
    move-object/from16 v39, v15

    .line 452
    .line 453
    move-wide/from16 v42, v16

    .line 454
    .line 455
    move-object/from16 v38, v25

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    const v5, -0x34aed053    # -1.3709229E7f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lrz;->Z(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lrz;->p(Z)V

    .line 467
    .line 468
    .line 469
    :goto_11
    const/4 v5, 0x6

    .line 470
    invoke-static {v5, v1, v2}, Lfn1;->f(IILrz;)Lxo2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/high16 v5, 0x41800000    # 16.0f

    .line 475
    .line 476
    const/16 v6, 0xc

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-static {v5, v5, v7, v7, v6}, Lwf2;->d(FFFFI)Lvf2;

    .line 480
    .line 481
    .line 482
    move-result-object v44

    .line 483
    new-instance v5, Lj60;

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    invoke-direct {v5, v6, v0}, Lj60;-><init>(IB)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v17, v5

    .line 490
    .line 491
    new-instance v5, Lyk0;

    .line 492
    .line 493
    move-object/from16 v19, p2

    .line 494
    .line 495
    move-object/from16 v18, p3

    .line 496
    .line 497
    move/from16 v21, p4

    .line 498
    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    move-wide/from16 v6, v26

    .line 502
    .line 503
    move-wide/from16 v14, v28

    .line 504
    .line 505
    move-wide/from16 v12, v30

    .line 506
    .line 507
    move-object/from16 v20, v32

    .line 508
    .line 509
    move-object/from16 v22, v33

    .line 510
    .line 511
    move-object/from16 v23, v34

    .line 512
    .line 513
    move-object/from16 v24, v35

    .line 514
    .line 515
    move-wide/from16 v8, v36

    .line 516
    .line 517
    move-object/from16 v17, v38

    .line 518
    .line 519
    move-object/from16 v16, v39

    .line 520
    .line 521
    move-wide/from16 v10, v40

    .line 522
    .line 523
    invoke-direct/range {v5 .. v25}, Lyk0;-><init>(JJJJJLandroid/content/Context;Landroid/view/View;Lwr0;Lwr0;Ld22;ZLsq1;Lsq1;Lsq1;Lsq1;)V

    .line 524
    .line 525
    .line 526
    const v6, -0x78a510ae

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v5, v2}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    const/high16 v5, 0x30000000

    .line 534
    .line 535
    and-int/lit8 v3, v3, 0xe

    .line 536
    .line 537
    or-int v21, v3, v5

    .line 538
    .line 539
    const/16 v22, 0x9ca

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const-wide/16 v14, 0x0

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v5, p2

    .line 552
    .line 553
    move-object/from16 v17, v0

    .line 554
    .line 555
    move-object v7, v1

    .line 556
    move-object/from16 v20, v2

    .line 557
    .line 558
    move-wide/from16 v10, v42

    .line 559
    .line 560
    move-object/from16 v9, v44

    .line 561
    .line 562
    invoke-static/range {v5 .. v22}, Lfn1;->a(Lwr0;Lln1;Lxo2;FLvn2;JJJLms0;Lms0;Lgn1;Lly;Lrz;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lrz;->U()V

    .line 567
    .line 568
    .line 569
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lrz;->t()Lkb2;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_17

    .line 574
    .line 575
    new-instance v0, Lzk0;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    move-object/from16 v3, p3

    .line 581
    .line 582
    move/from16 v2, p4

    .line 583
    .line 584
    invoke-direct/range {v0 .. v5}, Lzk0;-><init>(Ljava/lang/Object;ZLis0;II)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v6, Lkb2;->d:Lms0;

    .line 588
    .line 589
    :cond_17
    return-void
.end method

.method public static f(III)Ld9;
    .locals 24

    .line 1
    sget-object v0, Lww;->e:Lxe2;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lx70;->E0(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lx70;->E0(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lww;->q:Lxe2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lww;->r:Lxe2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lww;->o:Lxe2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Lww;->j:Lxe2;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lww;->i:Lxe2;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v1, Lww;->t:Ld51;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v1, Lww;->s:Ld51;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, Lww;->k:Lxe2;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lww;->l:Lxe2;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v1, Lww;->g:Lxe2;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    sget-object v1, Lww;->h:Lxe2;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    sget-object v1, Lww;->f:Lxe2;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    sget-object v1, Lww;->m:Lxe2;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    sget-object v1, Lww;->p:Lxe2;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    sget-object v1, Lww;->n:Lxe2;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-lt v1, v2, :cond_12

    .line 263
    .line 264
    sget-object v1, Lww;->v:Lxe2;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lb3;->d()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_10
    sget-object v1, Lww;->w:Lxe2;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-static {}, Lb3;->s()Landroid/graphics/ColorSpace$Named;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_1

    .line 298
    :cond_11
    move-object v1, v3

    .line 299
    :goto_1
    if-eqz v1, :cond_12

    .line 300
    .line 301
    :goto_2
    move-object v6, v1

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v6, v0, Luw;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v0, Lxe2;->d:Lpi3;

    .line 308
    .line 309
    invoke-virtual {v1}, Lpi3;->a()[F

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v1, v0, Lxe2;->g:Lsa3;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 318
    .line 319
    iget-wide v10, v1, Lsa3;->b:D

    .line 320
    .line 321
    iget-wide v12, v1, Lsa3;->c:D

    .line 322
    .line 323
    iget-wide v14, v1, Lsa3;->d:D

    .line 324
    .line 325
    iget-wide v2, v1, Lsa3;->e:D

    .line 326
    .line 327
    move-wide/from16 v16, v2

    .line 328
    .line 329
    iget-wide v2, v1, Lsa3;->f:D

    .line 330
    .line 331
    move-wide/from16 v18, v2

    .line 332
    .line 333
    iget-wide v2, v1, Lsa3;->g:D

    .line 334
    .line 335
    move-wide/from16 v20, v2

    .line 336
    .line 337
    iget-wide v1, v1, Lsa3;->a:D

    .line 338
    .line 339
    move-wide/from16 v22, v1

    .line 340
    .line 341
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 342
    .line 343
    .line 344
    move-object v3, v9

    .line 345
    :cond_13
    if-eqz v3, :cond_14

    .line 346
    .line 347
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 348
    .line 349
    iget-object v0, v0, Lxe2;->h:[F

    .line 350
    .line 351
    invoke-direct {v1, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_14
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 356
    .line 357
    iget-object v7, v0, Lxe2;->h:[F

    .line 358
    .line 359
    iget-object v1, v0, Lxe2;->l:Lwe2;

    .line 360
    .line 361
    new-instance v9, Lvw;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v9, v1, v2}, Lvw;-><init>(Lyr0;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lxe2;->o:Lwe2;

    .line 368
    .line 369
    new-instance v10, Lvw;

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    invoke-direct {v10, v1, v2}, Lvw;-><init>(Lyr0;I)V

    .line 373
    .line 374
    .line 375
    iget v11, v0, Lxe2;->e:F

    .line 376
    .line 377
    iget v12, v0, Lxe2;->f:F

    .line 378
    .line 379
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 380
    .line 381
    .line 382
    move-object v6, v5

    .line 383
    goto :goto_3

    .line 384
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_3
    const/4 v1, 0x0

    .line 393
    const/4 v5, 0x1

    .line 394
    move/from16 v2, p0

    .line 395
    .line 396
    move/from16 v3, p1

    .line 397
    .line 398
    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ld9;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ld9;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method

.method public static g(ILjr;)Lpo2;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Ljr;->e:Ljr;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Lpo2;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Lpo2;-><init>(IILjr;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;JZZLjava/util/Map;Ljava/util/Map;ILrz;II)V
    .locals 52

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p11

    .line 10
    .line 11
    move/from16 v1, p12

    .line 12
    .line 13
    move/from16 v2, p13

    .line 14
    .line 15
    sget-object v8, Lbg0;->r:Lwn;

    .line 16
    .line 17
    sget-object v9, Lac;->p:Lac;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v10, -0xf971ac

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v10}, Lrz;->a0(I)Lrz;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v10, v1, 0x6

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    move-object/from16 v10, p0

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v13, 0x2

    .line 46
    :goto_0
    or-int/2addr v13, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v10, p0

    .line 49
    .line 50
    move v13, v1

    .line 51
    :goto_1
    and-int/lit8 v14, v1, 0x30

    .line 52
    .line 53
    const/16 v30, 0x10

    .line 54
    .line 55
    if-nez v14, :cond_3

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v15, v30

    .line 69
    .line 70
    :goto_2
    or-int/2addr v13, v15

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v14, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v15, v1, 0x180

    .line 75
    .line 76
    if-nez v15, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    const/16 v15, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v15, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v13, v15

    .line 90
    :cond_5
    and-int/lit16 v15, v1, 0xc00

    .line 91
    .line 92
    if-nez v15, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    const/16 v15, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/16 v15, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v13, v15

    .line 106
    :cond_7
    and-int/lit16 v15, v1, 0x6000

    .line 107
    .line 108
    if-nez v15, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lrz;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_8

    .line 115
    .line 116
    const/16 v15, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v15, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v13, v15

    .line 122
    :cond_9
    const/high16 v15, 0x30000

    .line 123
    .line 124
    and-int/2addr v15, v1

    .line 125
    if-nez v15, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lrz;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    const/high16 v15, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v15, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v13, v15

    .line 139
    :cond_b
    and-int/lit8 v15, v2, 0x40

    .line 140
    .line 141
    const/high16 v17, 0x180000

    .line 142
    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    or-int v13, v13, v17

    .line 146
    .line 147
    move/from16 v12, p7

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    and-int v17, v1, v17

    .line 151
    .line 152
    move/from16 v12, p7

    .line 153
    .line 154
    if-nez v17, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lrz;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_d

    .line 161
    .line 162
    const/high16 v18, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v18, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int v13, v13, v18

    .line 168
    .line 169
    :cond_e
    :goto_9
    const/high16 v18, 0xc00000

    .line 170
    .line 171
    or-int v18, v13, v18

    .line 172
    .line 173
    and-int/lit16 v11, v2, 0x100

    .line 174
    .line 175
    if-eqz v11, :cond_10

    .line 176
    .line 177
    const/high16 v18, 0x6c00000

    .line 178
    .line 179
    or-int v18, v13, v18

    .line 180
    .line 181
    :cond_f
    move-object/from16 v13, p9

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v13, 0x6000000

    .line 185
    .line 186
    and-int/2addr v13, v1

    .line 187
    if-nez v13, :cond_f

    .line 188
    .line 189
    move-object/from16 v13, p9

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Lrz;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    if-eqz v20, :cond_11

    .line 196
    .line 197
    const/high16 v20, 0x4000000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    const/high16 v20, 0x2000000

    .line 201
    .line 202
    :goto_a
    or-int v18, v18, v20

    .line 203
    .line 204
    :goto_b
    and-int/lit16 v1, v2, 0x200

    .line 205
    .line 206
    const/high16 v20, 0x30000000

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    or-int v18, v18, v20

    .line 211
    .line 212
    move/from16 v20, v1

    .line 213
    .line 214
    :goto_c
    move/from16 v1, v18

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    and-int v20, p12, v20

    .line 218
    .line 219
    if-nez v20, :cond_14

    .line 220
    .line 221
    move/from16 v20, v1

    .line 222
    .line 223
    move/from16 v1, p10

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lrz;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_13

    .line 230
    .line 231
    const/high16 v21, 0x20000000

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_13
    const/high16 v21, 0x10000000

    .line 235
    .line 236
    :goto_d
    or-int v18, v18, v21

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_14
    move/from16 v20, v1

    .line 240
    .line 241
    move/from16 v1, p10

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :goto_e
    const v18, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int v2, v1, v18

    .line 248
    .line 249
    const v7, 0x12492492

    .line 250
    .line 251
    .line 252
    if-eq v2, v7, :cond_15

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    const/4 v2, 0x0

    .line 257
    :goto_f
    and-int/lit8 v7, v1, 0x1

    .line 258
    .line 259
    invoke-virtual {v0, v7, v2}, Lrz;->R(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_43

    .line 264
    .line 265
    if-eqz v15, :cond_16

    .line 266
    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    move/from16 v22, v12

    .line 271
    .line 272
    :goto_10
    sget-object v2, Loh0;->e:Loh0;

    .line 273
    .line 274
    if-eqz v11, :cond_17

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    goto :goto_11

    .line 278
    :cond_17
    move-object v7, v13

    .line 279
    :goto_11
    if-eqz v20, :cond_18

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    goto :goto_12

    .line 283
    :cond_18
    move/from16 v11, p10

    .line 284
    .line 285
    :goto_12
    if-eqz p6, :cond_19

    .line 286
    .line 287
    sget-wide v12, Low;->J:J

    .line 288
    .line 289
    :goto_13
    move-wide/from16 v31, v12

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_19
    sget-wide v12, Low;->L:J

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :goto_14
    if-eqz p6, :cond_1a

    .line 296
    .line 297
    sget-wide v12, Low;->D:J

    .line 298
    .line 299
    :goto_15
    move-wide/from16 v33, v12

    .line 300
    .line 301
    goto :goto_16

    .line 302
    :cond_1a
    sget-wide v12, Low;->H:J

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :goto_16
    if-eqz p6, :cond_1b

    .line 306
    .line 307
    sget-wide v12, Low;->F:J

    .line 308
    .line 309
    :goto_17
    move-wide/from16 v35, v12

    .line 310
    .line 311
    goto :goto_18

    .line 312
    :cond_1b
    sget-wide v12, Low;->I:J

    .line 313
    .line 314
    goto :goto_17

    .line 315
    :goto_18
    if-eqz p6, :cond_1c

    .line 316
    .line 317
    const-wide v12, 0xff111115L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v12, v13}, Lr11;->c(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    :goto_19
    move-wide/from16 v37, v12

    .line 327
    .line 328
    goto :goto_1a

    .line 329
    :cond_1c
    sget-wide v12, Low;->y:J

    .line 330
    .line 331
    goto :goto_19

    .line 332
    :goto_1a
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 333
    .line 334
    invoke-virtual {v0, v12}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Landroid/view/View;

    .line 339
    .line 340
    sget-object v13, Lnh0;->e:Lnh0;

    .line 341
    .line 342
    if-eqz v13, :cond_1d

    .line 343
    .line 344
    :goto_1b
    const/4 v13, 0x1

    .line 345
    goto :goto_1c

    .line 346
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v13, Lmh0;->e:Lmh0;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_1b

    .line 355
    :goto_1c
    if-gt v11, v13, :cond_1e

    .line 356
    .line 357
    const/16 v39, 0x1

    .line 358
    .line 359
    goto :goto_1d

    .line 360
    :cond_1e
    const/16 v39, 0x0

    .line 361
    .line 362
    :goto_1d
    sget-object v13, Lin1;->a:Lin1;

    .line 363
    .line 364
    const/high16 v15, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v39, :cond_1f

    .line 371
    .line 372
    const/high16 v20, 0x40c00000    # 6.0f

    .line 373
    .line 374
    move/from16 v15, v20

    .line 375
    .line 376
    :goto_1e
    move-object/from16 v40, v2

    .line 377
    .line 378
    goto :goto_1f

    .line 379
    :cond_1f
    const/high16 v15, 0x41000000    # 8.0f

    .line 380
    .line 381
    goto :goto_1e

    .line 382
    :goto_1f
    new-instance v2, Lkj;

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-direct {v2, v15, v14, v9}, Lkj;-><init>(FZLms0;)V

    .line 386
    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-static {v2, v8, v0, v14}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v0, v10}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v20, Lgz;->b:Lfz;

    .line 406
    .line 407
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object/from16 v20, v8

    .line 411
    .line 412
    sget-object v8, Lfz;->b:Le00;

    .line 413
    .line 414
    invoke-virtual {v0}, Lrz;->c0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v0, Lrz;->S:Z

    .line 418
    .line 419
    if-eqz v4, :cond_20

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lrz;->k(Lwr0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_20

    .line 425
    :cond_20
    invoke-virtual {v0}, Lrz;->l0()V

    .line 426
    .line 427
    .line 428
    :goto_20
    sget-object v4, Lfz;->e:Lac;

    .line 429
    .line 430
    invoke-static {v0, v4, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lfz;->d:Lac;

    .line 434
    .line 435
    invoke-static {v0, v2, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lfz;->f:Lac;

    .line 439
    .line 440
    iget-boolean v4, v0, Lrz;->S:Z

    .line 441
    .line 442
    if-nez v4, :cond_21

    .line 443
    .line 444
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v4, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_22

    .line 457
    .line 458
    :cond_21
    invoke-static {v14, v0, v14, v2}, Lsw;->r(ILrz;ILac;)V

    .line 459
    .line 460
    .line 461
    :cond_22
    sget-object v2, Lfz;->c:Lac;

    .line 462
    .line 463
    invoke-static {v0, v2, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const v2, 0x6624f84f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lrz;->Z(I)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {p0 .. p1}, Lgw;->q1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v14, 0x1

    .line 477
    if-ge v11, v14, :cond_23

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    goto :goto_21

    .line 481
    :cond_23
    move v4, v11

    .line 482
    :goto_21
    invoke-static {v2, v4}, Lgw;->N0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_22
    if-ge v14, v4, :cond_42

    .line 492
    .line 493
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    add-int/lit8 v41, v14, 0x1

    .line 498
    .line 499
    move-object/from16 v42, v8

    .line 500
    .line 501
    check-cast v42, Ljava/util/List;

    .line 502
    .line 503
    const/high16 v8, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    new-instance v8, Lkj;

    .line 510
    .line 511
    const/high16 v14, 0x41000000    # 8.0f

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    invoke-direct {v8, v14, v15, v9}, Lkj;-><init>(FZLms0;)V

    .line 515
    .line 516
    .line 517
    sget-object v15, Lbg0;->p:Lxn;

    .line 518
    .line 519
    const/16 v14, 0x36

    .line 520
    .line 521
    invoke-static {v8, v15, v0, v14}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-static {v0, v10}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    sget-object v21, Lgz;->b:Lfz;

    .line 538
    .line 539
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object/from16 p9, v2

    .line 543
    .line 544
    sget-object v2, Lfz;->b:Le00;

    .line 545
    .line 546
    invoke-virtual {v0}, Lrz;->c0()V

    .line 547
    .line 548
    .line 549
    move/from16 p10, v4

    .line 550
    .line 551
    iget-boolean v4, v0, Lrz;->S:Z

    .line 552
    .line 553
    if-eqz v4, :cond_24

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lrz;->k(Lwr0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_23

    .line 559
    :cond_24
    invoke-virtual {v0}, Lrz;->l0()V

    .line 560
    .line 561
    .line 562
    :goto_23
    sget-object v2, Lfz;->e:Lac;

    .line 563
    .line 564
    invoke-static {v0, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lfz;->d:Lac;

    .line 568
    .line 569
    invoke-static {v0, v2, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lfz;->f:Lac;

    .line 573
    .line 574
    iget-boolean v4, v0, Lrz;->S:Z

    .line 575
    .line 576
    if-nez v4, :cond_25

    .line 577
    .line 578
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v4, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_26

    .line 591
    .line 592
    :cond_25
    invoke-static {v14, v0, v14, v2}, Lsw;->r(ILrz;ILac;)V

    .line 593
    .line 594
    .line 595
    :cond_26
    sget-object v2, Lfz;->c:Lac;

    .line 596
    .line 597
    invoke-static {v0, v2, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const v2, 0x1b47f410

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lrz;->Z(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_40

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lu12;

    .line 621
    .line 622
    iget-object v8, v4, Lu12;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    iget-object v4, v4, Lu12;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v4, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    move-object/from16 v43, v14

    .line 639
    .line 640
    check-cast v43, Ljava/lang/String;

    .line 641
    .line 642
    const-string v14, "STABLE"

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    invoke-static {v15, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-eqz v14, :cond_27

    .line 650
    .line 651
    goto :goto_25

    .line 652
    :cond_27
    const-string v14, "BETA"

    .line 653
    .line 654
    invoke-static {v15, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-eqz v14, :cond_28

    .line 659
    .line 660
    sget v14, Low;->S:I

    .line 661
    .line 662
    :cond_28
    :goto_25
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 663
    .line 664
    move-object/from16 v44, v2

    .line 665
    .line 666
    const/high16 v2, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/4 v15, 0x1

    .line 669
    invoke-direct {v14, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 670
    .line 671
    .line 672
    if-eqz v39, :cond_29

    .line 673
    .line 674
    const/high16 v2, 0x42500000    # 52.0f

    .line 675
    .line 676
    goto :goto_26

    .line 677
    :cond_29
    const/high16 v2, 0x42200000    # 40.0f

    .line 678
    .line 679
    :goto_26
    invoke-static {v14, v2, v15}, Landroidx/compose/foundation/layout/d;->b(Lln1;FI)Lln1;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/high16 v18, 0x41200000    # 10.0f

    .line 684
    .line 685
    if-eqz v39, :cond_2a

    .line 686
    .line 687
    const/high16 v21, 0x41400000    # 12.0f

    .line 688
    .line 689
    goto :goto_27

    .line 690
    :cond_2a
    move/from16 v21, v18

    .line 691
    .line 692
    :goto_27
    invoke-static/range {v21 .. v21}, Lwf2;->b(F)Lvf2;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    invoke-static {v2, v14}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v10, :cond_2b

    .line 701
    .line 702
    const v14, 0x3e23d70a    # 0.16f

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v5, v6}, Lmw;->c(FJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v23

    .line 709
    move-object/from16 v45, v7

    .line 710
    .line 711
    move-object v14, v8

    .line 712
    move-wide/from16 v7, v23

    .line 713
    .line 714
    goto :goto_28

    .line 715
    :cond_2b
    move-object/from16 v45, v7

    .line 716
    .line 717
    move-object v14, v8

    .line 718
    move-wide/from16 v7, v37

    .line 719
    .line 720
    :goto_28
    sget-object v15, Lkk1;->j:Lky0;

    .line 721
    .line 722
    invoke-static {v2, v7, v8, v15}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-eqz v10, :cond_2c

    .line 727
    .line 728
    const/high16 v7, 0x3f400000    # 0.75f

    .line 729
    .line 730
    invoke-static {v7, v5, v6}, Lmw;->c(FJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    goto :goto_29

    .line 735
    :cond_2c
    move-wide/from16 v7, v31

    .line 736
    .line 737
    :goto_29
    if-eqz v39, :cond_2d

    .line 738
    .line 739
    const/high16 v15, 0x41400000    # 12.0f

    .line 740
    .line 741
    goto :goto_2a

    .line 742
    :cond_2d
    move/from16 v15, v18

    .line 743
    .line 744
    :goto_2a
    invoke-static {v15}, Lwf2;->b(F)Lvf2;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-static {v2, v3, v7, v8, v15}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 751
    .line 752
    .line 753
    move-result-object v21

    .line 754
    invoke-virtual {v0, v12}, Lrz;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    and-int/lit16 v7, v1, 0x1c00

    .line 759
    .line 760
    const/16 v8, 0x800

    .line 761
    .line 762
    if-ne v7, v8, :cond_2e

    .line 763
    .line 764
    const/4 v7, 0x1

    .line 765
    goto :goto_2b

    .line 766
    :cond_2e
    const/4 v7, 0x0

    .line 767
    :goto_2b
    or-int/2addr v2, v7

    .line 768
    invoke-virtual {v0, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    or-int/2addr v2, v7

    .line 773
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-nez v2, :cond_30

    .line 778
    .line 779
    sget-object v2, Ljz;->a:Lbg0;

    .line 780
    .line 781
    if-ne v7, v2, :cond_2f

    .line 782
    .line 783
    goto :goto_2c

    .line 784
    :cond_2f
    move-object/from16 v2, p3

    .line 785
    .line 786
    const/4 v15, 0x4

    .line 787
    goto :goto_2d

    .line 788
    :cond_30
    :goto_2c
    new-instance v7, Llz;

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    const/4 v15, 0x4

    .line 793
    invoke-direct {v7, v12, v2, v4, v15}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_2d
    move-object/from16 v25, v7

    .line 800
    .line 801
    check-cast v25, Lwr0;

    .line 802
    .line 803
    const/16 v26, 0x6

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move/from16 v7, v22

    .line 814
    .line 815
    if-eqz v39, :cond_31

    .line 816
    .line 817
    const/high16 v16, 0x41600000    # 14.0f

    .line 818
    .line 819
    move/from16 v3, v16

    .line 820
    .line 821
    goto :goto_2e

    .line 822
    :cond_31
    move/from16 v3, v18

    .line 823
    .line 824
    :goto_2e
    if-eqz v39, :cond_32

    .line 825
    .line 826
    const/high16 v8, 0x41400000    # 12.0f

    .line 827
    .line 828
    goto :goto_2f

    .line 829
    :cond_32
    move/from16 v8, v18

    .line 830
    .line 831
    :goto_2f
    invoke-static {v4, v3, v8}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v39, :cond_33

    .line 836
    .line 837
    sget-object v4, Lbg0;->i:Lyn;

    .line 838
    .line 839
    :goto_30
    const/4 v8, 0x0

    .line 840
    goto :goto_31

    .line 841
    :cond_33
    sget-object v4, Lbg0;->j:Lyn;

    .line 842
    .line 843
    goto :goto_30

    .line 844
    :goto_31
    invoke-static {v4, v8}, Ljq;->c(Lz4;Z)Lrk1;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-static {v0, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v18, Lgz;->b:Lfz;

    .line 861
    .line 862
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move/from16 v46, v1

    .line 866
    .line 867
    sget-object v1, Lfz;->b:Le00;

    .line 868
    .line 869
    invoke-virtual {v0}, Lrz;->c0()V

    .line 870
    .line 871
    .line 872
    iget-boolean v2, v0, Lrz;->S:Z

    .line 873
    .line 874
    if-eqz v2, :cond_34

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lrz;->k(Lwr0;)V

    .line 877
    .line 878
    .line 879
    goto :goto_32

    .line 880
    :cond_34
    invoke-virtual {v0}, Lrz;->l0()V

    .line 881
    .line 882
    .line 883
    :goto_32
    sget-object v2, Lfz;->e:Lac;

    .line 884
    .line 885
    invoke-static {v0, v2, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v4, Lfz;->d:Lac;

    .line 889
    .line 890
    invoke-static {v0, v4, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v15, Lfz;->f:Lac;

    .line 894
    .line 895
    iget-boolean v5, v0, Lrz;->S:Z

    .line 896
    .line 897
    if-nez v5, :cond_35

    .line 898
    .line 899
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_36

    .line 912
    .line 913
    :cond_35
    invoke-static {v8, v0, v8, v15}, Lsw;->r(ILrz;ILac;)V

    .line 914
    .line 915
    .line 916
    :cond_36
    sget-object v5, Lfz;->c:Lac;

    .line 917
    .line 918
    invoke-static {v0, v5, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    if-eqz v39, :cond_37

    .line 922
    .line 923
    move-object/from16 v3, v20

    .line 924
    .line 925
    goto :goto_33

    .line 926
    :cond_37
    sget-object v3, Lbg0;->s:Lwn;

    .line 927
    .line 928
    :goto_33
    sget-object v6, Ldl3;->d:Lof2;

    .line 929
    .line 930
    const/4 v8, 0x6

    .line 931
    invoke-static {v6, v3, v0, v8}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    move/from16 v47, v7

    .line 944
    .line 945
    invoke-static {v0, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v0}, Lrz;->c0()V

    .line 950
    .line 951
    .line 952
    move-object/from16 v18, v9

    .line 953
    .line 954
    iget-boolean v9, v0, Lrz;->S:Z

    .line 955
    .line 956
    if-eqz v9, :cond_38

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lrz;->k(Lwr0;)V

    .line 959
    .line 960
    .line 961
    goto :goto_34

    .line 962
    :cond_38
    invoke-virtual {v0}, Lrz;->l0()V

    .line 963
    .line 964
    .line 965
    :goto_34
    invoke-static {v0, v2, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v4, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-boolean v1, v0, Lrz;->S:Z

    .line 972
    .line 973
    if-nez v1, :cond_39

    .line 974
    .line 975
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_3a

    .line 988
    .line 989
    :cond_39
    invoke-static {v6, v0, v6, v15}, Lsw;->r(ILrz;ILac;)V

    .line 990
    .line 991
    .line 992
    :cond_3a
    invoke-static {v0, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/16 v1, 0xb

    .line 996
    .line 997
    const/16 v2, 0xd

    .line 998
    .line 999
    if-eqz v39, :cond_3b

    .line 1000
    .line 1001
    invoke-static {v2}, Lk51;->M(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    :goto_35
    move-object v8, v14

    .line 1006
    goto :goto_36

    .line 1007
    :cond_3b
    invoke-static {v1}, Lk51;->M(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    goto :goto_35

    .line 1012
    :goto_36
    sget-object v14, Lfp0;->m:Lfp0;

    .line 1013
    .line 1014
    move v5, v11

    .line 1015
    if-eqz v10, :cond_3c

    .line 1016
    .line 1017
    move-wide/from16 v10, v33

    .line 1018
    .line 1019
    goto :goto_37

    .line 1020
    :cond_3c
    move-wide/from16 v10, v35

    .line 1021
    .line 1022
    :goto_37
    if-eqz v39, :cond_3d

    .line 1023
    .line 1024
    invoke-static/range {v30 .. v30}, Lk51;->M(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    :goto_38
    const/4 v15, 0x1

    .line 1029
    goto :goto_39

    .line 1030
    :cond_3d
    invoke-static {v2}, Lk51;->M(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v6

    .line 1034
    goto :goto_38

    .line 1035
    :goto_39
    const/16 v28, 0xc00

    .line 1036
    .line 1037
    const v29, 0x1db92

    .line 1038
    .line 1039
    .line 1040
    const/4 v9, 0x0

    .line 1041
    move v2, v15

    .line 1042
    sget-object v15, Lco0;->e:Lj80;

    .line 1043
    .line 1044
    const/16 v21, 0x4

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const-wide/16 v16, 0x0

    .line 1049
    .line 1050
    move-object/from16 v23, v18

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    move/from16 v24, v21

    .line 1055
    .line 1056
    const/16 v21, 0x0

    .line 1057
    .line 1058
    move/from16 v25, v22

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    move-object/from16 v26, v23

    .line 1063
    .line 1064
    const/16 v23, 0x2

    .line 1065
    .line 1066
    move/from16 v27, v24

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    move/from16 v48, v25

    .line 1071
    .line 1072
    const/16 v25, 0x0

    .line 1073
    .line 1074
    move/from16 v49, v27

    .line 1075
    .line 1076
    const/high16 v27, 0x30000

    .line 1077
    .line 1078
    move/from16 p7, v1

    .line 1079
    .line 1080
    move v1, v2

    .line 1081
    move-object/from16 v2, v26

    .line 1082
    .line 1083
    move-object/from16 v26, v0

    .line 1084
    .line 1085
    move-object/from16 v0, v20

    .line 1086
    .line 1087
    move-wide/from16 v19, v6

    .line 1088
    .line 1089
    move/from16 v7, v48

    .line 1090
    .line 1091
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    const/16 v48, 0x800

    .line 1094
    .line 1095
    move-wide/from16 v50, v3

    .line 1096
    .line 1097
    move-object v3, v12

    .line 1098
    move-object v4, v13

    .line 1099
    move-wide/from16 v12, v50

    .line 1100
    .line 1101
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v8, v26

    .line 1105
    .line 1106
    if-eqz v43, :cond_3e

    .line 1107
    .line 1108
    invoke-static/range {v43 .. v43}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_3f

    .line 1113
    .line 1114
    :cond_3e
    move-wide/from16 v10, v35

    .line 1115
    .line 1116
    goto :goto_3a

    .line 1117
    :cond_3f
    const v9, -0x726d2932

    .line 1118
    .line 1119
    .line 1120
    const/high16 v10, 0x40000000    # 2.0f

    .line 1121
    .line 1122
    invoke-static {v8, v9, v4, v10, v8}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static/range {p7 .. p7}, Lk51;->M(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v12

    .line 1129
    const/16 v28, 0xc00

    .line 1130
    .line 1131
    const v29, 0x1dfb2

    .line 1132
    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    const/4 v14, 0x0

    .line 1136
    const-wide/16 v16, 0x0

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const-wide/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const/16 v23, 0x1

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    const/16 v25, 0x0

    .line 1151
    .line 1152
    const/16 v27, 0xc00

    .line 1153
    .line 1154
    move-object/from16 v26, v8

    .line 1155
    .line 1156
    move-wide/from16 v10, v35

    .line 1157
    .line 1158
    move-object/from16 v8, v43

    .line 1159
    .line 1160
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v8, v26

    .line 1164
    .line 1165
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_3b

    .line 1169
    :goto_3a
    const v9, -0x726653e0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_3b
    const v9, -0x7258db20

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v1}, Lrz;->p(Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v1}, Lrz;->p(Z)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v20, v0

    .line 1194
    .line 1195
    move-object v9, v2

    .line 1196
    move-object v12, v3

    .line 1197
    move-object v13, v4

    .line 1198
    move-object v0, v8

    .line 1199
    move-wide/from16 v35, v10

    .line 1200
    .line 1201
    move-object/from16 v2, v44

    .line 1202
    .line 1203
    move-object/from16 v7, v45

    .line 1204
    .line 1205
    move/from16 v1, v46

    .line 1206
    .line 1207
    move/from16 v22, v47

    .line 1208
    .line 1209
    move-object/from16 v3, p2

    .line 1210
    .line 1211
    move v11, v5

    .line 1212
    move-wide/from16 v5, p4

    .line 1213
    .line 1214
    goto/16 :goto_24

    .line 1215
    .line 1216
    :cond_40
    move-object v8, v0

    .line 1217
    move/from16 v46, v1

    .line 1218
    .line 1219
    move-object/from16 v45, v7

    .line 1220
    .line 1221
    move-object v2, v9

    .line 1222
    move v5, v11

    .line 1223
    move-object v3, v12

    .line 1224
    move-object v4, v13

    .line 1225
    move-object/from16 v0, v20

    .line 1226
    .line 1227
    move/from16 v47, v22

    .line 1228
    .line 1229
    move-wide/from16 v10, v35

    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    const/4 v7, 0x0

    .line 1235
    const/16 v48, 0x800

    .line 1236
    .line 1237
    const/16 v49, 0x4

    .line 1238
    .line 1239
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1240
    .line 1241
    .line 1242
    if-nez v39, :cond_41

    .line 1243
    .line 1244
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    if-ne v9, v1, :cond_41

    .line 1249
    .line 1250
    const v9, 0x4df421cf    # 5.1198205E8f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1257
    .line 1258
    invoke-direct {v9, v6, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v8, v9}, Lu41;->h(Lrz;Lln1;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_3c

    .line 1268
    :cond_41
    const v9, 0x4df5469d    # 5.143807E8f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    :goto_3c
    invoke-virtual {v8, v1}, Lrz;->p(Z)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v20, v0

    .line 1281
    .line 1282
    move-object v9, v2

    .line 1283
    move-object v12, v3

    .line 1284
    move-object v13, v4

    .line 1285
    move-object v0, v8

    .line 1286
    move-wide/from16 v35, v10

    .line 1287
    .line 1288
    move/from16 v14, v41

    .line 1289
    .line 1290
    move-object/from16 v7, v45

    .line 1291
    .line 1292
    move/from16 v1, v46

    .line 1293
    .line 1294
    move/from16 v22, v47

    .line 1295
    .line 1296
    move-object/from16 v3, p2

    .line 1297
    .line 1298
    move-object/from16 v2, p9

    .line 1299
    .line 1300
    move/from16 v4, p10

    .line 1301
    .line 1302
    move v11, v5

    .line 1303
    move-wide/from16 v5, p4

    .line 1304
    .line 1305
    goto/16 :goto_22

    .line 1306
    .line 1307
    :cond_42
    move-object v8, v0

    .line 1308
    move-object/from16 v45, v7

    .line 1309
    .line 1310
    move v5, v11

    .line 1311
    move/from16 v47, v22

    .line 1312
    .line 1313
    const/4 v1, 0x1

    .line 1314
    const/4 v7, 0x0

    .line 1315
    invoke-virtual {v8, v7}, Lrz;->p(Z)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v1}, Lrz;->p(Z)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v9, v40

    .line 1322
    .line 1323
    move-object/from16 v10, v45

    .line 1324
    .line 1325
    move/from16 v12, v47

    .line 1326
    .line 1327
    goto :goto_3d

    .line 1328
    :cond_43
    move-object v8, v0

    .line 1329
    invoke-virtual {v8}, Lrz;->U()V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v9, p8

    .line 1333
    .line 1334
    move/from16 v11, p10

    .line 1335
    .line 1336
    move-object v10, v13

    .line 1337
    :goto_3d
    invoke-virtual {v8}, Lrz;->t()Lkb2;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    if-eqz v14, :cond_44

    .line 1342
    .line 1343
    new-instance v0, Ly20;

    .line 1344
    .line 1345
    move-object/from16 v1, p0

    .line 1346
    .line 1347
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    move-object/from16 v3, p2

    .line 1350
    .line 1351
    move-object/from16 v4, p3

    .line 1352
    .line 1353
    move-wide/from16 v5, p4

    .line 1354
    .line 1355
    move/from16 v7, p6

    .line 1356
    .line 1357
    move/from16 v13, p13

    .line 1358
    .line 1359
    move v8, v12

    .line 1360
    move/from16 v12, p12

    .line 1361
    .line 1362
    invoke-direct/range {v0 .. v13}, Ly20;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;JZZLjava/util/Map;Ljava/util/Map;III)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, v14, Lkb2;->d:Lms0;

    .line 1366
    .line 1367
    :cond_44
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/lang/String;Lyr0;Lyr0;JZLrz;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v8, -0x21193e54

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lrz;->a0(I)Lrz;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x6

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v8, p0

    .line 45
    .line 46
    move v9, v1

    .line 47
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    and-int/lit8 v10, v1, 0x40

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    :goto_2
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_4
    and-int/lit16 v10, v1, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v10

    .line 88
    :cond_6
    and-int/lit16 v10, v1, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v9, v10

    .line 104
    :cond_8
    and-int/lit16 v10, v1, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lrz;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/16 v10, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v9, v10

    .line 120
    :cond_a
    const/high16 v10, 0x30000

    .line 121
    .line 122
    and-int/2addr v10, v1

    .line 123
    if-nez v10, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lrz;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v9, v10

    .line 137
    :cond_c
    const v10, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v10, v9

    .line 141
    const v12, 0x12492

    .line 142
    .line 143
    .line 144
    if-eq v10, v12, :cond_d

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/4 v10, 0x0

    .line 149
    :goto_8
    and-int/lit8 v12, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v12, v10}, Lrz;->R(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_22

    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    sget-wide v15, Low;->J:J

    .line 160
    .line 161
    :goto_9
    move-wide v11, v15

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    sget-wide v15, Low;->L:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_a
    if-eqz v7, :cond_f

    .line 167
    .line 168
    sget-wide v15, Low;->F:J

    .line 169
    .line 170
    :goto_b
    move-wide/from16 v30, v15

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    sget-wide v15, Low;->I:J

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :goto_c
    if-eqz v7, :cond_10

    .line 177
    .line 178
    const-wide v15, 0xff0f0f12L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static/range {v15 .. v16}, Lr11;->c(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    :goto_d
    move-wide/from16 v32, v15

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_10
    sget-wide v15, Low;->y:J

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :goto_e
    sget-object v15, Lin1;->a:Lin1;

    .line 194
    .line 195
    const/high16 v14, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/high16 v13, 0x42200000    # 40.0f

    .line 202
    .line 203
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/high16 v19, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lwf2;->b(F)Lvf2;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v10, v14, v11, v12, v13}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static/range {v19 .. v19}, Lwf2;->b(F)Lvf2;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v10, v13}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v13, Ldl3;->a:Lhj;

    .line 226
    .line 227
    sget-object v14, Lbg0;->o:Lxn;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v13, v14, v0, v1}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v0, v10}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v21, Lgz;->b:Lfz;

    .line 247
    .line 248
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v7, Lfz;->b:Le00;

    .line 252
    .line 253
    invoke-virtual {v0}, Lrz;->c0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, v0, Lrz;->S:Z

    .line 257
    .line 258
    if-eqz v8, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lrz;->k(Lwr0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_11
    invoke-virtual {v0}, Lrz;->l0()V

    .line 265
    .line 266
    .line 267
    :goto_f
    sget-object v7, Lfz;->e:Lac;

    .line 268
    .line 269
    invoke-static {v0, v7, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Lfz;->d:Lac;

    .line 273
    .line 274
    invoke-static {v0, v7, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lfz;->f:Lac;

    .line 278
    .line 279
    iget-boolean v8, v0, Lrz;->S:Z

    .line 280
    .line 281
    if-nez v8, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v8, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_13

    .line 296
    .line 297
    :cond_12
    invoke-static {v1, v0, v1, v7}, Lsw;->r(ILrz;ILac;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    sget-object v1, Lfz;->c:Lac;

    .line 301
    .line 302
    invoke-static {v0, v1, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x31d941cd

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_21

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    add-int/lit8 v34, v7, 0x1

    .line 327
    .line 328
    if-ltz v7, :cond_20

    .line 329
    .line 330
    invoke-static {v8, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    const/4 v14, 0x1

    .line 339
    if-ne v13, v14, :cond_14

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lwf2;->b(F)Lvf2;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    move-object/from16 v35, v1

    .line 346
    .line 347
    move/from16 v16, v14

    .line 348
    .line 349
    move/from16 v1, v19

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_14
    const/4 v13, 0x0

    .line 353
    if-nez v7, :cond_15

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    const/4 v14, 0x6

    .line 358
    move-object/from16 v35, v1

    .line 359
    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    invoke-static {v1, v13, v13, v1, v14}, Lwf2;->d(FFFFI)Lvf2;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    goto :goto_11

    .line 367
    :cond_15
    move-object/from16 v35, v1

    .line 368
    .line 369
    move/from16 v16, v14

    .line 370
    .line 371
    move/from16 v1, v19

    .line 372
    .line 373
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    add-int/lit8 v14, v14, -0x1

    .line 378
    .line 379
    if-ne v7, v14, :cond_16

    .line 380
    .line 381
    const/16 v14, 0x9

    .line 382
    .line 383
    invoke-static {v13, v1, v1, v13, v14}, Lwf2;->d(FFFFI)Lvf2;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    goto :goto_11

    .line 388
    :cond_16
    invoke-static {v13}, Lwf2;->b(F)Lvf2;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    :goto_11
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 393
    .line 394
    move/from16 v2, v16

    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-direct {v14, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-eqz v10, :cond_17

    .line 406
    .line 407
    const v1, 0x3f51eb85    # 0.82f

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v5, v6}, Lmw;->c(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v21

    .line 414
    move-wide/from16 v2, v21

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_17
    move-wide/from16 v2, v32

    .line 418
    .line 419
    :goto_12
    invoke-static {v14, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 420
    .line 421
    .line 422
    move-result-object v21

    .line 423
    and-int/lit16 v1, v9, 0x380

    .line 424
    .line 425
    const/16 v2, 0x100

    .line 426
    .line 427
    if-ne v1, v2, :cond_18

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_13

    .line 431
    :cond_18
    const/4 v1, 0x0

    .line 432
    :goto_13
    invoke-virtual {v0, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/2addr v1, v3

    .line 437
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v1, :cond_1a

    .line 442
    .line 443
    sget-object v1, Ljz;->a:Lbg0;

    .line 444
    .line 445
    if-ne v3, v1, :cond_19

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_19
    move-object/from16 v13, p2

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_1a
    :goto_14
    new-instance v3, Lvi;

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    move-object/from16 v13, p2

    .line 455
    .line 456
    invoke-direct {v3, v1, v13, v8}, Lvi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_15
    move-object/from16 v25, v3

    .line 463
    .line 464
    check-cast v25, Lwr0;

    .line 465
    .line 466
    const/16 v26, 0x7

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v3, Lbg0;->j:Lyn;

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-static {v3, v14}, Ljq;->c(Lz4;Z)Lrk1;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v0, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v21, Lgz;->b:Lfz;

    .line 498
    .line 499
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v5, Lfz;->b:Le00;

    .line 503
    .line 504
    invoke-virtual {v0}, Lrz;->c0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v6, v0, Lrz;->S:Z

    .line 508
    .line 509
    if-eqz v6, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Lrz;->k(Lwr0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_1b
    invoke-virtual {v0}, Lrz;->l0()V

    .line 516
    .line 517
    .line 518
    :goto_16
    sget-object v5, Lfz;->e:Lac;

    .line 519
    .line 520
    invoke-static {v0, v5, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Lfz;->d:Lac;

    .line 524
    .line 525
    invoke-static {v0, v3, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lfz;->f:Lac;

    .line 529
    .line 530
    iget-boolean v5, v0, Lrz;->S:Z

    .line 531
    .line 532
    if-nez v5, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_1d

    .line 547
    .line 548
    :cond_1c
    invoke-static {v2, v0, v2, v3}, Lsw;->r(ILrz;ILac;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    sget-object v2, Lfz;->c:Lac;

    .line 552
    .line 553
    invoke-static {v0, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v4, v8}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    invoke-static {v1}, Lk51;->M(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    sget-object v14, Lfp0;->m:Lfp0;

    .line 578
    .line 579
    if-eqz v10, :cond_1e

    .line 580
    .line 581
    sget-wide v5, Lmw;->d:J

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_1e
    move-wide/from16 v5, v30

    .line 585
    .line 586
    :goto_17
    const/16 v28, 0x0

    .line 587
    .line 588
    const v29, 0x1ff92

    .line 589
    .line 590
    .line 591
    move v3, v9

    .line 592
    const/4 v9, 0x0

    .line 593
    move-object v10, v15

    .line 594
    sget-object v15, Lco0;->e:Lj80;

    .line 595
    .line 596
    const/16 v21, 0x100

    .line 597
    .line 598
    const/16 v22, 0x1

    .line 599
    .line 600
    const-wide/16 v16, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/high16 v24, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v25, 0x41000000    # 8.0f

    .line 609
    .line 610
    const-wide/16 v19, 0x0

    .line 611
    .line 612
    move/from16 v26, v21

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    move/from16 v27, v22

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    move/from16 v36, v23

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    move/from16 v37, v24

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    move/from16 v38, v25

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    move/from16 v39, v27

    .line 633
    .line 634
    const v27, 0x30c00

    .line 635
    .line 636
    .line 637
    move-object/from16 v26, v0

    .line 638
    .line 639
    move-wide/from16 v40, v1

    .line 640
    .line 641
    move-object v2, v10

    .line 642
    move-wide v0, v11

    .line 643
    move-wide/from16 v12, v40

    .line 644
    .line 645
    move-wide v10, v5

    .line 646
    move/from16 v5, v37

    .line 647
    .line 648
    move/from16 v6, v39

    .line 649
    .line 650
    invoke-static/range {v8 .. v29}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v26

    .line 654
    .line 655
    invoke-virtual {v8, v6}, Lrz;->p(Z)V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    sub-int/2addr v9, v6

    .line 663
    if-ge v7, v9, :cond_1f

    .line 664
    .line 665
    const v7, -0x5c34c13

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget-object v9, Lkk1;->j:Lky0;

    .line 680
    .line 681
    invoke-static {v7, v0, v1, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v8, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-virtual {v8, v14}, Lrz;->p(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_1f
    const/4 v14, 0x0

    .line 694
    const v7, -0x5c00333

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v14}, Lrz;->p(Z)V

    .line 701
    .line 702
    .line 703
    :goto_18
    move-wide/from16 v5, p4

    .line 704
    .line 705
    move-wide v11, v0

    .line 706
    move-object v15, v2

    .line 707
    move v9, v3

    .line 708
    move-object v0, v8

    .line 709
    move/from16 v7, v34

    .line 710
    .line 711
    move-object/from16 v1, v35

    .line 712
    .line 713
    move/from16 v19, v38

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    goto/16 :goto_10

    .line 720
    .line 721
    :cond_20
    invoke-static {}, Lx70;->B0()V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    throw v0

    .line 726
    :cond_21
    move-object v8, v0

    .line 727
    const/4 v6, 0x1

    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-virtual {v8, v14}, Lrz;->p(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v6}, Lrz;->p(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_22
    move-object v8, v0

    .line 737
    invoke-virtual {v8}, Lrz;->U()V

    .line 738
    .line 739
    .line 740
    :goto_19
    invoke-virtual {v8}, Lrz;->t()Lkb2;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    if-eqz v9, :cond_23

    .line 745
    .line 746
    new-instance v0, Lx20;

    .line 747
    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    move-wide/from16 v5, p4

    .line 755
    .line 756
    move/from16 v7, p6

    .line 757
    .line 758
    move/from16 v8, p8

    .line 759
    .line 760
    invoke-direct/range {v0 .. v8}, Lx20;-><init>(Ljava/util/List;Ljava/lang/String;Lyr0;Lyr0;JZI)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 764
    .line 765
    :cond_23
    return-void
.end method

.method public static final j(Lln1;F)Lln1;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const v7, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->c(Lln1;FFFFLvn2;I)Lln1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lv21;->p(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv21;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "native"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "scaled"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "displayScale"

    .line 23
    .line 24
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "displayResolutionMode"

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final l(Lzv0;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "container_"

    .line 11
    .line 12
    const-string v1, "_settings"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "pocket_linux_settings"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv21;->A(Landroid/content/SharedPreferences;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lv21;->X(Landroid/content/SharedPreferences;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lv21;->q(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lv21;->k(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "orientation"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v3, "native"

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_3
    const-string v1, "big_screen_ready"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v4, "landscape"

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 108
    .line 109
    const/16 v3, 0x258

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    if-ge v1, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "portrait"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move v0, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v0, 0x2

    .line 139
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const-string p0, "high_resolution"

    .line 148
    .line 149
    invoke-interface {p1, p0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public static m(Landroid/content/Context;)Lno0;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Le80;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lof2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lof2;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lof2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lv51;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lof2;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_3
    if-ge v3, v6, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Llo0;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v3, v0}, Llo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, Lno0;

    .line 129
    .line 130
    new-instance v0, Lmo0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lmo0;-><init>(Landroid/content/Context;Llo0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Llg0;-><init>(Lng0;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static n([Lpa0;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lpa0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lpa0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lv21;->t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lpa0;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lpa0;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lpa0;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lw21;->y:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lpa0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lpa0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lv21;->t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lv21;->U(Ljava/io/ByteArrayOutputStream;Lpa0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lv21;->T(Ljava/io/ByteArrayOutputStream;Lpa0;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lpa0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lpa0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lv21;->t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lv21;->U(Ljava/io/ByteArrayOutputStream;Lpa0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lv21;->T(Ljava/io/ByteArrayOutputStream;Lpa0;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final o(Lip1;Lus;Lfr;FLsn2;Li53;Lie0;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lip1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw12;

    .line 15
    .line 16
    iget-object v3, v2, Lw12;->a:Ls9;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Ls9;->g(Lus;Lfr;FLsn2;Li53;Lie0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lw12;->a:Ls9;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls9;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lus;->g(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final p(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)I
    .locals 3

    .line 1
    const-string p1, "display_scale_pct"

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lv21;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const-string v0, "res_scale_pct"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lv21;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public static final q(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "displayFilteringMode"

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "nearest"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "bilinear"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final s(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lw21;->z:[B

    .line 2
    .line 3
    sget-object v1, Lw21;->A:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v2, v3, p1}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static u(Lrw;)Lpu;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw;->P:Lpu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lpu;

    .line 8
    .line 9
    sget v1, Luu;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lmw;->g:J

    .line 16
    .line 17
    sget v1, Luu;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v9, Luu;->c:I

    .line 24
    .line 25
    invoke-static {v0, v9}, Ltw;->c(Lrw;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v12, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v10, v11}, Lmw;->c(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v0, v9}, Ltw;->c(Lrw;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v12, v13, v14}, Lmw;->c(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    sget v1, Luu;->f:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-static {v0, v9}, Ltw;->c(Lrw;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static {v12, v13, v14}, Lmw;->c(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    sget v1, Luu;->e:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v12, v13, v14}, Lmw;->c(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-static {v0, v9}, Ltw;->c(Lrw;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v12, v13, v14}, Lmw;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    move-wide v11, v10

    .line 81
    move-wide v9, v5

    .line 82
    move-wide v13, v5

    .line 83
    invoke-direct/range {v2 .. v26}, Lpu;-><init>(JJJJJJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lrw;->P:Lpu;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    return-object v1
.end method

.method public static v()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final w()Lhz0;
    .locals 12

    .line 1
    sget-object v0, Lv21;->m:Lhz0;

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
    const-string v2, "Filled.Folder"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lm22;->f(F)V

    .line 49
    .line 50
    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v3, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Lm22;->h(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lm22;->m(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, -0x3f000000    # -8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2, v2}, Lm22;->i(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lm22;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lv21;->m:Lhz0;

    .line 151
    .line 152
    return-object v0
.end method

.method public static final x(Lg50;)Lps;
    .locals 9

    .line 1
    instance-of v0, p0, Lmb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lps;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lps;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Lmb0;

    .line 14
    .line 15
    sget-object v7, Lx70;->u:Lc2;

    .line 16
    .line 17
    sget-wide v0, Lmb0;->l:J

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v2, Lyj;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lps;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_3
    sget-object v2, Lyj;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v4, Lmb0;->l:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    check-cast v6, Lps;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_6

    .line 50
    .line 51
    sget-wide v0, Lps;->l:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lox;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Lox;

    .line 62
    .line 63
    iget-object v3, v3, Lox;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lps;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v3, 0x1fffffff

    .line 72
    .line 73
    .line 74
    sget-wide v4, Lps;->j:J

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lz2;->a:Lz2;

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    :goto_2
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-object v8

    .line 89
    :cond_6
    :goto_3
    new-instance v0, Lps;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lps;-><init>(ILg50;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const-string p0, "Inconsistent state "

    .line 111
    .line 112
    invoke-static {v6, p0}, Lvj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8
.end method

.method public static final y(Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "etc/arch-release"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "etc/artix-release"

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "etc/os-release"

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "arch"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    return v1

    .line 58
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final z(Ltg3;Lb61;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lb61;->I:Lpt1;

    .line 2
    .line 3
    iget-object p1, p1, Lpt1;->c:Lt01;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lst1;->U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
