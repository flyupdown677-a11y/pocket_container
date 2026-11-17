.class public abstract Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lfc0;

.field public static final b:Lfc0;

.field public static final c:Lfc0;

.field public static final d:Lfc0;

.field public static final e:Lfc0;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lqz1;

    .line 2
    .line 3
    const-string v1, "Install OpenCode (AI coding agent)"

    .line 4
    .line 5
    const-string v2, "curl -fsSL https://opencode.ai/install | bash"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfc0;

    .line 11
    .line 12
    sget-wide v7, Low;->l:J

    .line 13
    .line 14
    new-instance v1, Lqz1;

    .line 15
    .line 16
    const-string v2, "Update package lists"

    .line 17
    .line 18
    const-string v12, "sudo apt update"

    .line 19
    .line 20
    invoke-direct {v1, v2, v12}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lqz1;

    .line 24
    .line 25
    const-string v13, "Install Firefox"

    .line 26
    .line 27
    const-string v14, "sudo apt install -y firefox"

    .line 28
    .line 29
    invoke-direct {v4, v13, v14}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lqz1;

    .line 33
    .line 34
    const-string v15, "Search for a package"

    .line 35
    .line 36
    const-string v6, "apt search firefox"

    .line 37
    .line 38
    invoke-direct {v5, v15, v6}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lqz1;

    .line 42
    .line 43
    const-string v10, "sudo apt remove firefox"

    .line 44
    .line 45
    const-string v11, "Remove a package"

    .line 46
    .line 47
    invoke-direct {v9, v11, v10}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v4, v0, v5, v9}, [Lqz1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v1, "Copy a command above, paste it in Terminal, press Enter."

    .line 59
    .line 60
    const-string v4, "GUI apps appear in the desktop menu after install (Launch GUI)."

    .line 61
    .line 62
    const-string v5, "Phone files appear at /sdcard only if you turned on Mount phone storage."

    .line 63
    .line 64
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v9, v11

    .line 73
    move-object v11, v4

    .line 74
    const-string v4, "debian"

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    const-string v5, "Debian"

    .line 79
    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    const-string v6, "apt"

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    const-string v9, "Debian uses apt. Always update first, then install apps."

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move-object/from16 v21, v16

    .line 91
    .line 92
    move-object/from16 v1, v17

    .line 93
    .line 94
    move-object/from16 v20, v18

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lec0;->a:Lfc0;

    .line 100
    .line 101
    new-instance v22, Lfc0;

    .line 102
    .line 103
    sget-wide v26, Low;->m:J

    .line 104
    .line 105
    new-instance v3, Lqz1;

    .line 106
    .line 107
    invoke-direct {v3, v2, v12}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lqz1;

    .line 111
    .line 112
    invoke-direct {v4, v13, v14}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lqz1;

    .line 116
    .line 117
    invoke-direct {v5, v15, v1}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3, v4, v0, v5}, [Lqz1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v29

    .line 128
    const-string v1, "After install, find apps in the desktop menu (Launch GUI)."

    .line 129
    .line 130
    move-object/from16 v3, v19

    .line 131
    .line 132
    move-object/from16 v4, v21

    .line 133
    .line 134
    filled-new-array {v3, v1, v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v30

    .line 142
    const-string v23, "ubuntu"

    .line 143
    .line 144
    const-string v24, "Ubuntu"

    .line 145
    .line 146
    const-string v25, "apt"

    .line 147
    .line 148
    const-string v28, "Ubuntu uses apt (same as Debian). Update, then install."

    .line 149
    .line 150
    invoke-direct/range {v22 .. v30}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sput-object v22, Lec0;->b:Lfc0;

    .line 154
    .line 155
    new-instance v23, Lfc0;

    .line 156
    .line 157
    sget-wide v27, Low;->o:J

    .line 158
    .line 159
    new-instance v1, Lqz1;

    .line 160
    .line 161
    invoke-direct {v1, v2, v12}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lqz1;

    .line 165
    .line 166
    const-string v5, "Full upgrade"

    .line 167
    .line 168
    const-string v6, "sudo apt full-upgrade -y"

    .line 169
    .line 170
    invoke-direct {v2, v5, v6}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lqz1;

    .line 174
    .line 175
    const-string v6, "sudo apt install -y firefox-esr"

    .line 176
    .line 177
    invoke-direct {v5, v13, v6}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lqz1;

    .line 181
    .line 182
    const-string v7, "apt search nmap"

    .line 183
    .line 184
    invoke-direct {v6, v15, v7}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1, v2, v5, v0, v6}, [Lqz1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v30

    .line 195
    const-string v1, "Kali is rolling \u2014 run apt update before large installs."

    .line 196
    .line 197
    filled-new-array {v3, v1, v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v31

    .line 205
    const-string v24, "kali"

    .line 206
    .line 207
    const-string v25, "Kali Linux"

    .line 208
    .line 209
    const-string v26, "apt"

    .line 210
    .line 211
    const-string v29, "Kali uses apt (Debian family, rolling). Update, then install tools."

    .line 212
    .line 213
    invoke-direct/range {v23 .. v31}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    sput-object v23, Lec0;->c:Lfc0;

    .line 217
    .line 218
    new-instance v24, Lfc0;

    .line 219
    .line 220
    sget-wide v28, Low;->n:J

    .line 221
    .line 222
    new-instance v1, Lqz1;

    .line 223
    .line 224
    const-string v2, "Update system"

    .line 225
    .line 226
    const-string v5, "sudo pacman -Syu"

    .line 227
    .line 228
    invoke-direct {v1, v2, v5}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lqz1;

    .line 232
    .line 233
    const-string v5, "sudo pacman -S --noconfirm firefox"

    .line 234
    .line 235
    invoke-direct {v2, v13, v5}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lqz1;

    .line 239
    .line 240
    const-string v6, "pacman -Ss firefox"

    .line 241
    .line 242
    invoke-direct {v5, v15, v6}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lqz1;

    .line 246
    .line 247
    const-string v7, "sudo pacman -Rns firefox"

    .line 248
    .line 249
    move-object/from16 v9, v20

    .line 250
    .line 251
    invoke-direct {v6, v9, v7}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v1, v2, v0, v5, v6}, [Lqz1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v31

    .line 262
    const-string v1, "Arch is experimental under PRoot. If package signatures are off, the app will warn you \u2014 do not use that environment for anything important."

    .line 263
    .line 264
    const-string v2, "If a package fails: sudo pacman -Syy then install again."

    .line 265
    .line 266
    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v32

    .line 274
    const-string v25, "archlinux"

    .line 275
    .line 276
    const-string v26, "Arch Linux"

    .line 277
    .line 278
    const-string v27, "pacman"

    .line 279
    .line 280
    const-string v30, "Arch uses pacman. Sync the databases, then install packages."

    .line 281
    .line 282
    invoke-direct/range {v24 .. v32}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    sput-object v24, Lec0;->d:Lfc0;

    .line 286
    .line 287
    new-instance v25, Lfc0;

    .line 288
    .line 289
    sget-wide v29, Low;->k:J

    .line 290
    .line 291
    new-instance v1, Lqz1;

    .line 292
    .line 293
    const-string v2, "Update package index"

    .line 294
    .line 295
    const-string v5, "sudo apk update"

    .line 296
    .line 297
    invoke-direct {v1, v2, v5}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lqz1;

    .line 301
    .line 302
    const-string v5, "sudo apk add firefox"

    .line 303
    .line 304
    invoke-direct {v2, v13, v5}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lqz1;

    .line 308
    .line 309
    const-string v6, "apk search firefox"

    .line 310
    .line 311
    invoke-direct {v5, v15, v6}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v1, v2, v0, v5}, [Lqz1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v32

    .line 322
    const-string v0, "Alpine packages stay small \u2014 good on limited storage."

    .line 323
    .line 324
    filled-new-array {v3, v0, v4}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v33

    .line 332
    const-string v26, "alpine"

    .line 333
    .line 334
    const-string v27, "Alpine"

    .line 335
    .line 336
    const-string v28, "apk"

    .line 337
    .line 338
    const-string v31, "Alpine uses apk \u2014 fast and lightweight."

    .line 339
    .line 340
    invoke-direct/range {v25 .. v33}, Lfc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    sput-object v25, Lec0;->e:Lfc0;

    .line 344
    .line 345
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lec0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "kali"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lec0;->c:Lfc0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "arch"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "ubuntu"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lec0;->b:Lfc0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "alpine"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lec0;->e:Lfc0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string v0, "archlinux"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lec0;->a:Lfc0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Lec0;->d:Lfc0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x6327b9a2 -> :sswitch_4
        -0x54537fe5 -> :sswitch_3
        -0x32bd2519 -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0x321d53 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x5f

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
