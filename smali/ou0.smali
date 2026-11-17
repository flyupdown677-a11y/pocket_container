.class public abstract Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lbd2;

.field public static final b:Lbd2;

.field public static final c:Lbd2;

.field public static final d:Lbd2;

.field public static final e:Lbd2;

.field public static final f:Lbd2;

.field public static final g:Lbd2;

.field public static final h:Lbd2;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    const-string v1, "\\b(ranchu|goldfish|cutf|virtual)\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lou0;->a:Lbd2;

    .line 9
    .line 10
    new-instance v0, Lbd2;

    .line 11
    .line 12
    const-string v1, "\\b(sm|msm|apq|sdm|qcs|qcm)\\d{3,4}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lou0;->b:Lbd2;

    .line 18
    .line 19
    new-instance v0, Lbd2;

    .line 20
    .line 21
    const-string v1, "\\bmt\\d{3,4}[a-z0-9]*"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lou0;->c:Lbd2;

    .line 27
    .line 28
    new-instance v0, Lbd2;

    .line 29
    .line 30
    const-string v1, "\\b(exynos\\d*|s5e\\d+|universal\\d+|erd\\d+|gs\\d{3})"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lou0;->d:Lbd2;

    .line 36
    .line 37
    new-instance v0, Lbd2;

    .line 38
    .line 39
    const-string v1, "\\b(kirin\\d*|hi\\d{3,4})"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lou0;->e:Lbd2;

    .line 45
    .line 46
    new-instance v0, Lbd2;

    .line 47
    .line 48
    const-string v1, "\\b(ums\\d+|sc9\\d{3}[a-z0-9]*)"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lou0;->f:Lbd2;

    .line 54
    .line 55
    new-instance v0, Lbd2;

    .line 56
    .line 57
    const-string v1, "\\brk\\d{4}"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lou0;->g:Lbd2;

    .line 63
    .line 64
    new-instance v0, Lbd2;

    .line 65
    .line 66
    const-string v1, "\\b(powervr|imagination|sgx\\d*|omap\\d*)"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lou0;->h:Lbd2;

    .line 72
    .line 73
    const-string v21, "kona"

    .line 74
    .line 75
    const-string v22, "lito"

    .line 76
    .line 77
    const-string v2, "qcom"

    .line 78
    .line 79
    const-string v3, "qualcomm"

    .line 80
    .line 81
    const-string v4, "adreno"

    .line 82
    .line 83
    const-string v5, "kgsl"

    .line 84
    .line 85
    const-string v6, "lahaina"

    .line 86
    .line 87
    const-string v7, "shima"

    .line 88
    .line 89
    const-string v8, "yupik"

    .line 90
    .line 91
    const-string v9, "waipio"

    .line 92
    .line 93
    const-string v10, "cape"

    .line 94
    .line 95
    const-string v11, "taro"

    .line 96
    .line 97
    const-string v12, "kalama"

    .line 98
    .line 99
    const-string v13, "parrot"

    .line 100
    .line 101
    const-string v14, "bengal"

    .line 102
    .line 103
    const-string v15, "scuba"

    .line 104
    .line 105
    const-string v16, "holi"

    .line 106
    .line 107
    const-string v17, "blair"

    .line 108
    .line 109
    const-string v18, "crow"

    .line 110
    .line 111
    const-string v19, "canoe"

    .line 112
    .line 113
    const-string v20, "pineapple"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lou0;->i:Ljava/util/Set;

    .line 124
    .line 125
    const-string v16, "amlogic"

    .line 126
    .line 127
    const-string v17, "meson"

    .line 128
    .line 129
    const-string v1, "mediatek"

    .line 130
    .line 131
    const-string v2, "mtk"

    .line 132
    .line 133
    const-string v3, "mali"

    .line 134
    .line 135
    const-string v4, "helio"

    .line 136
    .line 137
    const-string v5, "dimensity"

    .line 138
    .line 139
    const-string v6, "exynos"

    .line 140
    .line 141
    const-string v7, "tensor"

    .line 142
    .line 143
    const-string v8, "zuma"

    .line 144
    .line 145
    const-string v9, "zumapro"

    .line 146
    .line 147
    const-string v10, "kirin"

    .line 148
    .line 149
    const-string v11, "hisilicon"

    .line 150
    .line 151
    const-string v12, "unisoc"

    .line 152
    .line 153
    const-string v13, "spreadtrum"

    .line 154
    .line 155
    const-string v14, "sharkl"

    .line 156
    .line 157
    const-string v15, "rockchip"

    .line 158
    .line 159
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lou0;->j:Ljava/util/Set;

    .line 168
    .line 169
    return-void
.end method

.method public static final a()Lnu0;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lnf1;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lnf1;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_2
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_3
    if-nez v3, :cond_4

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_4
    invoke-static {v3}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    const-string v3, "ro.soc.manufacturer"

    .line 42
    .line 43
    invoke-static {v3}, Lou0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_5
    if-nez v1, :cond_6

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_6
    invoke-static {v1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    const-string v1, "ro.soc.model"

    .line 60
    .line 61
    invoke-static {v1}, Lou0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_7
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    :cond_8
    const-string v6, "ro.board.platform"

    .line 74
    .line 75
    invoke-static {v6}, Lou0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    move-object v2, v6

    .line 83
    :goto_1
    filled-new-array {v0, v4, v2, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x3e

    .line 93
    .line 94
    const-string v7, " "

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v6 .. v11}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, " "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lou0;->a:Lbd2;

    .line 149
    .line 150
    iget-object v3, v3, Lbd2;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v4, Lnu0;->h:Lnu0;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_a
    const-string v3, "qualcomm"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v6, Lnu0;->e:Lnu0;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_b
    const-string v3, "mediatek"

    .line 180
    .line 181
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v7, Lnu0;->f:Lnu0;

    .line 186
    .line 187
    if-nez v3, :cond_1e

    .line 188
    .line 189
    const-string v3, "hisilicon"

    .line 190
    .line 191
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_1e

    .line 196
    .line 197
    const-string v3, "unisoc"

    .line 198
    .line 199
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_1e

    .line 204
    .line 205
    const-string v3, "spreadtrum"

    .line 206
    .line 207
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_c
    const-string v3, "google"

    .line 216
    .line 217
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_d
    const-string v3, "rockchip"

    .line 225
    .line 226
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_1e

    .line 231
    .line 232
    const-string v3, "amlogic"

    .line 233
    .line 234
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_e
    const-string v3, "samsung"

    .line 243
    .line 244
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_f
    const-string v3, "nvidia"

    .line 252
    .line 253
    invoke-static {v2, v3, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_10
    sget-object v2, Lou0;->b:Lbd2;

    .line 261
    .line 262
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_11
    sget-object v2, Lou0;->c:Lbd2;

    .line 278
    .line 279
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/regex/Pattern;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_1e

    .line 292
    .line 293
    sget-object v2, Lou0;->d:Lbd2;

    .line 294
    .line 295
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_1e

    .line 308
    .line 309
    sget-object v2, Lou0;->e:Lbd2;

    .line 310
    .line 311
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_1e

    .line 324
    .line 325
    sget-object v2, Lou0;->f:Lbd2;

    .line 326
    .line 327
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_1e

    .line 340
    .line 341
    sget-object v2, Lou0;->g:Lbd2;

    .line 342
    .line 343
    iget-object v2, v2, Lbd2;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/regex/Pattern;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_12
    const-string v0, "[^a-z0-9]+"

    .line 360
    .line 361
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ltv2;->a1(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_2

    .line 390
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v3, 0xa

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move v3, v5

    .line 398
    :cond_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object v0, v2

    .line 439
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_15
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v8, v3

    .line 459
    check-cast v8, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-lez v8, :cond_15

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_16
    sget-object v0, Lou0;->h:Lbd2;

    .line 472
    .line 473
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/regex/Pattern;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    sget-object v0, Lnu0;->g:Lnu0;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move v1, v5

    .line 502
    :cond_19
    if-ge v1, v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    sget-object v8, Lou0;->i:Ljava/util/Set;

    .line 513
    .line 514
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_19

    .line 519
    .line 520
    return-object v6

    .line 521
    :cond_1a
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :cond_1c
    if-ge v5, v0, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    sget-object v3, Lou0;->j:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    return-object v7

    .line 551
    :cond_1d
    :goto_5
    return-object v4

    .line 552
    :cond_1e
    :goto_6
    return-object v7
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method
