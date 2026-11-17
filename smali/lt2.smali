.class public abstract Llt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v4, "thunderbird-esr"

    .line 2
    .line 3
    const-string v5, "mozilla-thunderbird"

    .line 4
    .line 5
    const-string v0, "firefox"

    .line 6
    .line 7
    const-string v1, "firefox-esr"

    .line 8
    .line 9
    const-string v2, "mozilla-firefox"

    .line 10
    .line 11
    const-string v3, "thunderbird"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llt2;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-string v15, "vivaldi"

    .line 24
    .line 25
    const-string v16, "vivaldi-stable"

    .line 26
    .line 27
    const-string v1, "chromium"

    .line 28
    .line 29
    const-string v2, "chromium-browser"

    .line 30
    .line 31
    const-string v3, "google-chrome"

    .line 32
    .line 33
    const-string v4, "google-chrome-stable"

    .line 34
    .line 35
    const-string v5, "google-chrome-beta"

    .line 36
    .line 37
    const-string v6, "google-chrome-unstable"

    .line 38
    .line 39
    const-string v7, "brave"

    .line 40
    .line 41
    const-string v8, "brave-browser"

    .line 42
    .line 43
    const-string v9, "brave-browser-stable"

    .line 44
    .line 45
    const-string v10, "microsoft-edge"

    .line 46
    .line 47
    const-string v11, "microsoft-edge-stable"

    .line 48
    .line 49
    const-string v12, "microsoft-edge-dev"

    .line 50
    .line 51
    const-string v13, "opera"

    .line 52
    .line 53
    const-string v14, "opera-browser"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llt2;->b:Ljava/util/Set;

    .line 64
    .line 65
    const-string v11, "signal-desktop"

    .line 66
    .line 67
    const-string v12, "electron"

    .line 68
    .line 69
    const-string v1, "code"

    .line 70
    .line 71
    const-string v2, "code-oss"

    .line 72
    .line 73
    const-string v3, "codium"

    .line 74
    .line 75
    const-string v4, "vscodium"

    .line 76
    .line 77
    const-string v5, "discord"

    .line 78
    .line 79
    const-string v6, "slack"

    .line 80
    .line 81
    const-string v7, "spotify"

    .line 82
    .line 83
    const-string v8, "postman"

    .line 84
    .line 85
    const-string v9, "skypeforlinux"

    .line 86
    .line 87
    const-string v10, "obsidian"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lvm2;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Llt2;->c:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, Lbd2;

    .line 100
    .line 101
    const-string v1, "\\s+%[a-zA-Z]"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Llt2;->d:Lbd2;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "usr/local/bin"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "usr/bin/chromium-browser"

    .line 18
    .line 19
    const-string v2, "usr/lib/chromium/chromium"

    .line 20
    .line 21
    const-string v3, "usr/bin/chromium"

    .line 22
    .line 23
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v1, "chromium"

    .line 61
    .line 62
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/chromium /usr/bin/chromium-browser /usr/lib/chromium/chromium; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --test-type \"$@\"; fi\n                done\n                exec chromium --no-sandbox --test-type \"$@\"\n            "

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "chromium-browser"

    .line 68
    .line 69
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/chromium-browser /usr/bin/chromium /usr/lib/chromium-browser/chromium-browser; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --test-type \"$@\"; fi\n                done\n                exec chromium-browser --no-sandbox --test-type \"$@\"\n            "

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    const-string v2, "etc/chromium.d"

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    const-string v3, "pocketlinux-no-sandbox"

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "export CHROMIUM_FLAGS=\"$CHROMIUM_FLAGS --no-sandbox --test-type\"\n"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_3
    :goto_0
    const-string v1, "usr/bin/google-chrome"

    .line 97
    .line 98
    const-string v2, "usr/bin/google-chrome-stable"

    .line 99
    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string v1, "google-chrome"

    .line 138
    .line 139
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/google-chrome-stable /usr/bin/google-chrome; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --test-type \"$@\"; fi\n                done\n                exec google-chrome --no-sandbox --test-type \"$@\"\n            "

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "google-chrome-stable"

    .line 145
    .line 146
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/google-chrome-stable /usr/bin/google-chrome; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --test-type \"$@\"; fi\n                done\n                exec google-chrome-stable --no-sandbox --test-type \"$@\"\n            "

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    const-string v1, "usr/bin/brave-browser-stable"

    .line 152
    .line 153
    const-string v2, "usr/bin/brave"

    .line 154
    .line 155
    const-string v3, "usr/bin/brave-browser"

    .line 156
    .line 157
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    const-string v1, "brave-browser"

    .line 195
    .line 196
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/brave-browser /usr/bin/brave-browser-stable /usr/bin/brave; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --test-type \"$@\"; fi\n                done\n                exec brave-browser --no-sandbox --test-type \"$@\"\n            "

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    const-string v1, "usr/bin/microsoft-edge"

    .line 202
    .line 203
    const-string v2, "usr/bin/microsoft-edge-stable"

    .line 204
    .line 205
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    const-string v1, "microsoft-edge"

    .line 243
    .line 244
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/microsoft-edge /usr/bin/microsoft-edge-stable; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --test-type \"$@\"; fi\n                done\n                exec microsoft-edge --no-sandbox --test-type \"$@\"\n            "

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_3
    const-string v1, "usr/bin/code"

    .line 250
    .line 251
    const-string v2, "usr/lib/code/code"

    .line 252
    .line 253
    const-string v3, "usr/share/code/code"

    .line 254
    .line 255
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    const-string v1, "code"

    .line 293
    .line 294
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/share/code/code /usr/bin/code; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --unity-launch \"$@\"; fi\n                done\n                exec code --no-sandbox --unity-launch \"$@\"\n            "

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_4
    const-string v1, "usr/bin/code-oss"

    .line 300
    .line 301
    const-string v2, "usr/lib/code-oss/code-oss"

    .line 302
    .line 303
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    const-string v1, "code-oss"

    .line 341
    .line 342
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/bin/code-oss /usr/lib/code-oss/code-oss; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --unity-launch \"$@\"; fi\n                done\n                exec code-oss --no-sandbox --unity-launch \"$@\"\n            "

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_5
    const-string v1, "usr/bin/codium"

    .line 348
    .line 349
    const-string v2, "usr/share/codium/codium"

    .line 350
    .line 351
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    const-string v1, "codium"

    .line 389
    .line 390
    const-string v2, "\n                #!/bin/sh\n                for p in /usr/share/codium/codium /usr/bin/codium; do\n                  if [ -x \"$p\" ]; then exec \"$p\" --no-sandbox --unity-launch \"$@\"; fi\n                done\n                exec codium --no-sandbox --unity-launch \"$@\"\n            "

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    :goto_6
    const-string v1, "usr/bin/firefox-esr"

    .line 396
    .line 397
    const-string v2, "usr/lib/firefox-esr/firefox-esr"

    .line 398
    .line 399
    const-string v3, "usr/bin/firefox"

    .line 400
    .line 401
    const-string v4, "usr/lib/firefox/firefox"

    .line 402
    .line 403
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_18

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    const-string v1, "firefox"

    .line 441
    .line 442
    const-string v2, "\n                #!/bin/sh\n                export MOZ_DISABLE_CONTENT_SANDBOX=1\n                export MOZ_FAKE_NO_SANDBOX=1\n                export MOZ_DISABLE_RDD_SANDBOX=1\n                for p in /usr/lib/firefox/firefox /usr/lib/firefox-esr/firefox-esr /usr/bin/firefox /usr/bin/firefox-esr; do\n                  if [ -x \"$p\" ]; then exec \"$p\" \"$@\"; fi\n                done\n                echo \"Firefox not found\" >&2\n                exit 1\n            "

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "firefox-esr"

    .line 448
    .line 449
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    :goto_7
    const-string v1, "usr/bin/thunderbird"

    .line 453
    .line 454
    const-string v2, "usr/lib/thunderbird/thunderbird"

    .line 455
    .line 456
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1a

    .line 492
    .line 493
    const-string v1, "thunderbird"

    .line 494
    .line 495
    const-string v2, "\n                #!/bin/sh\n                export MOZ_DISABLE_CONTENT_SANDBOX=1\n                export MOZ_FAKE_NO_SANDBOX=1\n                export MOZ_DISABLE_RDD_SANDBOX=1\n                for p in /usr/lib/thunderbird/thunderbird /usr/bin/thunderbird; do\n                  if [ -x \"$p\" ]; then exec \"$p\" \"$@\"; fi\n                done\n                echo \"Thunderbird not found\" >&2\n                exit 1\n            "

    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    :goto_8
    const-string v7, "usr/lib64/libreoffice/program/soffice"

    .line 501
    .line 502
    const-string v8, "usr/lib64/libreoffice/program/oosplash"

    .line 503
    .line 504
    const-string v3, "usr/bin/libreoffice"

    .line 505
    .line 506
    const-string v4, "usr/bin/soffice"

    .line 507
    .line 508
    const-string v5, "usr/lib/libreoffice/program/soffice"

    .line 509
    .line 510
    const-string v6, "usr/lib/libreoffice/program/oosplash"

    .line 511
    .line 512
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1c

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {p0, v2}, Lsw;->A(Ljava/io/File;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    invoke-static {p0}, Llt2;->e(Ljava/io/File;)V

    .line 550
    .line 551
    .line 552
    const-string p0, "libreoffice"

    .line 553
    .line 554
    const-string v1, "#!/bin/sh\nif [ ! -f /prod/version ]; then\n  mkdir -p /prod 2>/dev/null || true\n  echo \"Linux version 5.4.0-pocketlinux (root@localhost) (gcc 12.2.0) #1 SMP PREEMPT\" > /prod/version 2>/dev/null || true\n  chmod 644 /prod/version 2>/dev/null || true\nfi\nif [ ! -f /usr/lib/libreoffice/program/libreglo.so ] && [ ! -f /usr/lib64/libreoffice/program/libreglo.so ]; then\n  if command -v apt-get >/dev/null 2>&1; then\n    apt-get update -y 2>/dev/null || true\n    apt-get install -y uno-libs-private 2>/dev/null || true\n  fi\nfi\nexport LD_LIBRARY_PATH=\"/usr/lib/libreoffice/program:/usr/lib/libreoffice/program/../ure-link/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\nfor p in /usr/bin/libreoffice /usr/lib/libreoffice/program/soffice /usr/bin/soffice; do\n  if [ -x \"$p\" ]; then exec \"$p\" \"$@\"; fi\ndone\nexec soffice \"$@\""

    .line 555
    .line 556
    invoke-static {v0, p0, v1}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string p0, "soffice"

    .line 560
    .line 561
    invoke-static {v0, p0, v1}, Llt2;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_1e
    :goto_9
    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    const-string v2, "no-sandbox"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "MOZ_DISABLE_CONTENT_SANDBOX"

    .line 34
    .line 35
    invoke-static {p0, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "prod/version"

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "pocketlinux"

    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move p0, v4

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x14

    .line 72
    .line 73
    cmp-long v2, v5, v7

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    :goto_3
    invoke-static {p2}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "Failed to write wrapper "

    .line 104
    .line 105
    const-string v0, ": "

    .line 106
    .line 107
    const-string v1, "SoftwareSandboxPatcher"

    .line 108
    .line 109
    invoke-static {p2, p1, v0, p0, v1}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "usr/share/applications"

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "usr/local/share/applications"

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "root/.local/share/applications"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "etc/skel/.local/share/applications"

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v2, "home"

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    move v3, v2

    .line 68
    :goto_0
    if-ge v3, v0, :cond_1

    .line 69
    .line 70
    aget-object v4, p0, v3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    const-string v6, ".local/share/applications"

    .line 81
    .line 82
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    move v0, v2

    .line 96
    :goto_1
    if-ge v0, p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    check-cast v3, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    array-length v5, v3

    .line 119
    move v6, v2

    .line 120
    :goto_2
    if-ge v6, v5, :cond_6

    .line 121
    .line 122
    aget-object v7, v3, v6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, ".desktop"

    .line 131
    .line 132
    invoke-static {v7, v0, v2}, Lsw;->x(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :goto_3
    move v14, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_2
    :try_start_0
    invoke-static {v7}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ltv2;->V0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move v14, v2

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9}, Llt2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    if-eqz v14, :cond_5

    .line 198
    .line 199
    const-string v9, "\n"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0x3e

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v8 .. v13}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v8, "Failed to patch desktop file "

    .line 223
    .line 224
    const-string v9, ": "

    .line 225
    .line 226
    const-string v10, "SoftwareSandboxPatcher"

    .line 227
    .line 228
    invoke-static {v8, v7, v9, v0, v10}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move v0, v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Exec="

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "env "

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/16 v8, 0x27

    .line 54
    .line 55
    const/16 v9, 0x22

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x3d

    .line 78
    .line 79
    invoke-static {v3, v5}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v9}, Ltv2;->f1(Ljava/lang/String;C)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v8}, Ltv2;->f1(Ljava/lang/String;C)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-static {v3, v6, v1, v10}, Ltv2;->Q0(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_2

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v5}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    invoke-static {v3, v9}, Ltv2;->f1(Ljava/lang/String;C)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v10, 0x1

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v9}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v3, v8}, Ltv2;->f1(Ljava/lang/String;C)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v8}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v3, v6}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    new-instance v5, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Llt2;->a:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    const-string v0, "MOZ_DISABLE_CONTENT_SANDBOX"

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    invoke-static {v2, v4, v1}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const-string v0, "Exec=env MOZ_DISABLE_CONTENT_SANDBOX=1 MOZ_FAKE_NO_SANDBOX=1 "

    .line 212
    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_8
    sget-object v4, Llt2;->b:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sget-object v5, Llt2;->d:Lbd2;

    .line 236
    .line 237
    const-string v6, "--no-sandbox"

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v2, v6, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v5, v2}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v3, " --no-sandbox --test-type"

    .line 253
    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Lsj1;->b()Lz11;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget p0, p0, Lx11;->e:I

    .line 261
    .line 262
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v1, v3, p0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0, v3}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_b
    sget-object v4, Llt2;->c:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-static {v2, v6, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-static {v5, v2}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string v3, " --no-sandbox"

    .line 312
    .line 313
    if-eqz p0, :cond_d

    .line 314
    .line 315
    invoke-virtual {p0}, Lsj1;->b()Lz11;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget p0, p0, Lx11;->e:I

    .line 320
    .line 321
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {v1, v3, p0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    goto :goto_4

    .line 334
    :cond_d
    invoke-static {v2}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v3}, Lsw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :cond_e
    :goto_5
    return-object p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "prod"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "version"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v1, "Linux version 5.4.0-pocketlinux (root@localhost) (gcc 12.2.0) #1 SMP PREEMPT\n"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to ensure /prod/version: "

    .line 59
    .line 60
    const-string v3, "SoftwareSandboxPatcher"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    const-string v1, "usr/local/lib/libreoffice/program/oosplash"

    .line 66
    .line 67
    const-string v2, "opt/libreoffice/program/oosplash"

    .line 68
    .line 69
    const-string v3, "usr/lib/libreoffice/program/oosplash"

    .line 70
    .line 71
    const-string v4, "usr/lib64/libreoffice/program/oosplash"

    .line 72
    .line 73
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Llt2;->f(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    const-string v2, "opt"

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    array-length v1, p0

    .line 133
    move v2, v0

    .line 134
    :goto_4
    if-ge v2, v1, :cond_6

    .line 135
    .line 136
    aget-object v3, p0, v2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v5, "libreoffice"

    .line 152
    .line 153
    invoke-static {v4, v5, v0}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/io/File;

    .line 160
    .line 161
    const-string v5, "program/oosplash"

    .line 162
    .line 163
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-static {v4}, Llt2;->f(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    return-void
.end method

.method public static f(Ljava/io/File;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x3200000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0}, Lll0;->u0(Ljava/io/File;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "/proc/version"

    .line 35
    .line 36
    sget-object v3, Lku;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "/prod/version"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    move v5, v4

    .line 56
    :goto_0
    array-length v6, v0

    .line 57
    array-length v7, v2

    .line 58
    sub-int/2addr v6, v7

    .line 59
    const/4 v7, 0x1

    .line 60
    if-gt v4, v6, :cond_4

    .line 61
    .line 62
    array-length v6, v2

    .line 63
    move v8, v1

    .line 64
    :goto_1
    if-ge v8, v6, :cond_2

    .line 65
    .line 66
    add-int v9, v4, v8

    .line 67
    .line 68
    aget-byte v9, v0, v9

    .line 69
    .line 70
    aget-byte v10, v2, v8

    .line 71
    .line 72
    if-eq v9, v10, :cond_1

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    array-length v5, v3

    .line 83
    move v6, v1

    .line 84
    :goto_2
    if-ge v6, v5, :cond_3

    .line 85
    .line 86
    add-int v8, v4, v6

    .line 87
    .line 88
    aget-byte v9, v3, v6

    .line 89
    .line 90
    aput-byte v9, v0, v8

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    array-length v5, v2

    .line 96
    add-int/2addr v4, v5

    .line 97
    move v5, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {p0, v0}, Lll0;->y0(Ljava/io/File;[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7, v1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_5
    return v5

    .line 108
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "Failed to patch oosplash binary "

    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    const-string v4, "SoftwareSandboxPatcher"

    .line 121
    .line 122
    invoke-static {v2, p0, v3, v0, v4}, Lsw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    return v1
.end method

.method public static g(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Llt2;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llt2;->a(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llt2;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "patchRootfs failed: "

    .line 24
    .line 25
    const-string v1, "SoftwareSandboxPatcher"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
