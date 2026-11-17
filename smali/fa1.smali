.class public abstract Lfa1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lga1;

    .line 2
    .line 3
    const-string v1, "You can have more than one (e.g. Debian for desktop, Alpine for light use)."

    .line 4
    .line 5
    const-string v2, "Delete a container \u2192 that Linux goes away. Android stays fine."

    .line 6
    .line 7
    const-string v3, "Each container is its own mini computer on your phone."

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Lua2;

    .line 18
    .line 19
    const-string v1, "A full Linux environment"

    .line 20
    .line 21
    const-string v2, "Just a wallpaper"

    .line 22
    .line 23
    const-string v3, "An Android app update"

    .line 24
    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Yep \u2014 it\u2019s your Linux sandbox."

    .line 34
    .line 35
    const-string v3, "A container is\u2026"

    .line 36
    .line 37
    invoke-direct {v7, v3, v2, v1}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v1, "container"

    .line 42
    .line 43
    const-string v2, "\ud83d\udce6"

    .line 44
    .line 45
    const-string v3, "Container"

    .line 46
    .line 47
    const-string v4, "Your Linux in a box"

    .line 48
    .line 49
    const-string v5, "Think of a shipping container: everything Linux needs lives inside, separate from Android."

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lga1;

    .line 55
    .line 56
    const-string v2, "Heavy tools can feel slower than on a laptop \u2014 normal for rootless Linux."

    .line 57
    .line 58
    const-string v3, "If something needs Docker, systemd services, or kernel modules, it usually won\u2019t work here."

    .line 59
    .line 60
    const-string v4, "Package installs, desktop apps, coding, and learning are the sweet spot."

    .line 61
    .line 62
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lua2;

    .line 71
    .line 72
    const-string v2, "Real Linux tools on Android, without root"

    .line 73
    .line 74
    const-string v3, "A full Docker host"

    .line 75
    .line 76
    const-string v4, "A dual-boot second OS"

    .line 77
    .line 78
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Exactly \u2014 everyday Linux on your phone, not a PC dual-boot."

    .line 87
    .line 88
    const-string v4, "PocketLinux is best thought of as\u2026"

    .line 89
    .line 90
    invoke-direct {v8, v4, v3, v2}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const-string v2, "expect"

    .line 95
    .line 96
    const-string v3, "\u25c7"

    .line 97
    .line 98
    const-string v4, "What to expect"

    .line 99
    .line 100
    const-string v5, "What it is \u00b7 what it isn\u2019t"

    .line 101
    .line 102
    const-string v6, "PocketLinux runs real Linux userspace on Android without root. It shares Android\u2019s kernel \u2014 powerful for everyday use, with a few hard limits."

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lga1;

    .line 108
    .line 109
    const-string v3, "Arch \u2192 pacman (newest stuff, rolling)."

    .line 110
    .line 111
    const-string v4, "Alpine \u2192 apk (tiny & fast)."

    .line 112
    .line 113
    const-string v5, "Debian / Ubuntu \u2192 apt (lots of packages, beginner-friendly)."

    .line 114
    .line 115
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lua2;

    .line 124
    .line 125
    const-string v3, "Debian or Ubuntu"

    .line 126
    .line 127
    const-string v4, "Doesn\u2019t matter"

    .line 128
    .line 129
    const-string v5, "Alpine"

    .line 130
    .line 131
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "Debian/Ubuntu\u2019s apt ecosystem is huge."

    .line 140
    .line 141
    const-string v5, "Want the biggest app library?"

    .line 142
    .line 143
    invoke-direct {v9, v5, v4, v3}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v3, "distro"

    .line 148
    .line 149
    const-string v4, "\ud83d\udc27"

    .line 150
    .line 151
    const-string v5, "Distro"

    .line 152
    .line 153
    const-string v6, "Which Linux flavor?"

    .line 154
    .line 155
    const-string v7, "Like Android vs iOS \u2014 same idea (Linux), different packaging and tools."

    .line 156
    .line 157
    invoke-direct/range {v2 .. v10}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lga1;

    .line 161
    .line 162
    const-string v4, "Launch GUI opens the desktop; Terminal is text-only."

    .line 163
    .line 164
    const-string v5, "No desktop? You can still use Terminal only."

    .line 165
    .line 166
    const-string v6, "XFCE / MATE / LXQt = lighter desktops (good on phones)."

    .line 167
    .line 168
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Lua2;

    .line 177
    .line 178
    const-string v4, "The Linux desktop"

    .line 179
    .line 180
    const-string v5, "Android settings"

    .line 181
    .line 182
    const-string v6, "Only a browser"

    .line 183
    .line 184
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "GUI = graphical desktop inside the container."

    .line 193
    .line 194
    const-string v6, "Launch GUI opens\u2026"

    .line 195
    .line 196
    invoke-direct {v10, v6, v5, v4}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const-string v4, "de"

    .line 201
    .line 202
    const-string v5, "\ud83d\udda5\ufe0f"

    .line 203
    .line 204
    const-string v6, "Desktop"

    .line 205
    .line 206
    const-string v7, "Windows, menus, taskbar"

    .line 207
    .line 208
    const-string v8, "The desktop environment is the \u201chome screen\u201d of Linux \u2014 icons, panels, windows."

    .line 209
    .line 210
    invoke-direct/range {v3 .. v11}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lga1;

    .line 214
    .line 215
    const-string v5, "You need a network for most installs."

    .line 216
    .line 217
    const-string v6, "Paste works \u2014 copy a command from Tips, paste here."

    .line 218
    .line 219
    const-string v7, "Open Terminal from the container card."

    .line 220
    .line 221
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Lua2;

    .line 230
    .line 231
    const-string v5, "Terminal"

    .line 232
    .line 233
    const-string v6, "Camera"

    .line 234
    .line 235
    const-string v7, "Settings app"

    .line 236
    .line 237
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "Terminal is the control panel for packages."

    .line 246
    .line 247
    const-string v7, "Where do you type install commands?"

    .line 248
    .line 249
    invoke-direct {v11, v7, v6, v5}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const-string v5, "terminal"

    .line 254
    .line 255
    const-string v6, "\u2328\ufe0f"

    .line 256
    .line 257
    const-string v7, "Terminal"

    .line 258
    .line 259
    const-string v8, "Talk to Linux with text"

    .line 260
    .line 261
    const-string v9, "Like texting Linux: you type a command, it does something and answers."

    .line 262
    .line 263
    invoke-direct/range {v4 .. v12}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lga1;

    .line 267
    .line 268
    const-string v6, "sudo means \u201cdo this as admin\u201d \u2014 normal for installs."

    .line 269
    .line 270
    const-string v7, "OpenCode installs with one curl line (any distro)."

    .line 271
    .line 272
    const-string v8, "Update first, then install apps."

    .line 273
    .line 274
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const-string v6, "commands"

    .line 285
    .line 286
    const-string v7, "\u26a1"

    .line 287
    .line 288
    const-string v8, "Commands"

    .line 289
    .line 290
    const-string v9, "Copy \u00b7 paste \u00b7 go"

    .line 291
    .line 292
    const-string v10, "These are the \u201csentences\u201d Linux understands. Tap copy, open Terminal, paste."

    .line 293
    .line 294
    invoke-direct/range {v5 .. v13}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lga1;

    .line 298
    .line 299
    const-string v7, "Without this, the desktop may freeze, black-screen, or exit with no clear error."

    .line 300
    .line 301
    const-string v8, "Also set PocketLinux battery use to Unrestricted for best background sessions."

    .line 302
    .line 303
    const-string v9, "On Android 12+, open Developer options and turn on \u201cDisable child process restrictions\u201d (exact name)."

    .line 304
    .line 305
    const-string v10, "Unlock Developer options: Settings \u2192 About phone \u2192 tap Build number 7 times."

    .line 306
    .line 307
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v13, Lua2;

    .line 316
    .line 317
    const-string v7, "Disable child process restrictions"

    .line 318
    .line 319
    const-string v8, "Show layout bounds"

    .line 320
    .line 321
    const-string v9, "Don\u2019t keep activities"

    .line 322
    .line 323
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "Yes \u2014 that setting lets Linux keep its child processes alive."

    .line 332
    .line 333
    const-string v9, "On Android 12+, which Developer option is recommended for stable Linux?"

    .line 334
    .line 335
    invoke-direct {v13, v9, v8, v7}, Lua2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const-string v7, "stability"

    .line 340
    .line 341
    const-string v8, "\ud83d\udee1\ufe0f"

    .line 342
    .line 343
    const-string v9, "Stability"

    .line 344
    .line 345
    const-string v10, "Recommended on Android 12+"

    .line 346
    .line 347
    const-string v11, "Android sometimes \u201ccleans up\u201d extra processes. Linux needs lots of them \u2014 so the system can kill your desktop by mistake."

    .line 348
    .line 349
    invoke-direct/range {v6 .. v14}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lua2;Z)V

    .line 350
    .line 351
    .line 352
    filled-new-array/range {v0 .. v6}, [Lga1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lfa1;->a:Ljava/util/List;

    .line 361
    .line 362
    new-instance v1, Lhc3;

    .line 363
    .line 364
    const-string v0, "pwd"

    .line 365
    .line 366
    const-string v2, "Prints the current folder."

    .line 367
    .line 368
    const-string v3, "See where you are"

    .line 369
    .line 370
    invoke-direct {v1, v3, v0, v2}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lhc3;

    .line 374
    .line 375
    const-string v0, "ls"

    .line 376
    .line 377
    const-string v3, "Shows what\u2019s in this folder."

    .line 378
    .line 379
    const-string v4, "List files"

    .line 380
    .line 381
    invoke-direct {v2, v4, v0, v3}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lhc3;

    .line 385
    .line 386
    const-string v0, "whoami"

    .line 387
    .line 388
    const-string v4, "Your Linux username."

    .line 389
    .line 390
    const-string v5, "Who am I?"

    .line 391
    .line 392
    invoke-direct {v3, v5, v0, v4}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lhc3;

    .line 396
    .line 397
    const-string v0, "sudo apt update && sudo apt install -y firefox"

    .line 398
    .line 399
    const-string v5, "apt on Debian/Ubuntu."

    .line 400
    .line 401
    const-string v6, "Install Firefox (Debian/Ubuntu)"

    .line 402
    .line 403
    invoke-direct {v4, v6, v0, v5}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lhc3;

    .line 407
    .line 408
    const-string v0, "sudo pacman -S --noconfirm firefox"

    .line 409
    .line 410
    const-string v6, "pacman on Arch."

    .line 411
    .line 412
    const-string v7, "Install Firefox (Arch)"

    .line 413
    .line 414
    invoke-direct {v5, v7, v0, v6}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lhc3;

    .line 418
    .line 419
    const-string v0, "curl -fsSL https://opencode.ai/install | bash"

    .line 420
    .line 421
    const-string v7, "Works in Terminal with network."

    .line 422
    .line 423
    const-string v8, "Install OpenCode"

    .line 424
    .line 425
    invoke-direct {v6, v8, v0, v7}, Lhc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    filled-new-array/range {v1 .. v6}, [Lhc3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lfa1;->b:Ljava/util/List;

    .line 437
    .line 438
    return-void
.end method

.method public static final a(JJJJJLrz;I)V
    .locals 38

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p6

    .line 4
    .line 5
    move-wide/from16 v5, p8

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    const v7, 0x130894c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lrz;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    .line 24
    :goto_0
    or-int v7, p11, v7

    .line 25
    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    invoke-virtual {v0, v9, v10}, Lrz;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v7, v8

    .line 40
    move-wide/from16 v11, p4

    .line 41
    .line 42
    invoke-virtual {v0, v11, v12}, Lrz;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    invoke-virtual {v0, v3, v4}, Lrz;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    invoke-virtual {v0, v5, v6}, Lrz;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v7, v8

    .line 78
    and-int/lit16 v8, v7, 0x2493

    .line 79
    .line 80
    const/16 v13, 0x2492

    .line 81
    .line 82
    if-eq v8, v13, :cond_5

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v13, v8}, Lrz;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    sget-object v8, Lin1;->a:Lin1;

    .line 96
    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    const/high16 v18, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Lwf2;->b(F)Lvf2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v15, v8}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v15, Lkk1;->j:Lky0;

    .line 116
    .line 117
    invoke-static {v8, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static/range {v18 .. v18}, Lwf2;->b(F)Lvf2;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v8, v13, v5, v6, v14}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/high16 v14, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v13, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-static {v8, v14, v13}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v13, Ldl3;->c:Lij;

    .line 138
    .line 139
    sget-object v14, Lbg0;->r:Lwn;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v13, v14, v0, v3}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v0, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v19, Lgz;->b:Lfz;

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lfz;->b:Le00;

    .line 164
    .line 165
    invoke-virtual {v0}, Lrz;->c0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v5, v0, Lrz;->S:Z

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lrz;->k(Lwr0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {v0}, Lrz;->l0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v5, Lfz;->e:Lac;

    .line 180
    .line 181
    invoke-static {v0, v5, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lfz;->d:Lac;

    .line 185
    .line 186
    invoke-static {v0, v4, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lfz;->f:Lac;

    .line 190
    .line 191
    iget-boolean v14, v0, Lrz;->S:Z

    .line 192
    .line 193
    if-nez v14, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move/from16 v21, v7

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v14, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move/from16 v21, v7

    .line 213
    .line 214
    :goto_7
    invoke-static {v13, v0, v13, v6}, Lsw;->r(ILrz;ILac;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object v7, Lfz;->c:Lac;

    .line 218
    .line 219
    invoke-static {v0, v7, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v8, 0xf

    .line 223
    .line 224
    invoke-static {v8}, Lk51;->M(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    move-wide v11, v13

    .line 229
    sget-object v13, Lfp0;->l:Lfp0;

    .line 230
    .line 231
    shl-int/lit8 v8, v21, 0x3

    .line 232
    .line 233
    and-int/lit16 v8, v8, 0x380

    .line 234
    .line 235
    const v14, 0x30c06

    .line 236
    .line 237
    .line 238
    or-int v26, v8, v14

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const v28, 0x1ff92

    .line 243
    .line 244
    .line 245
    move v14, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v22, v15

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v29, v18

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const/high16 v30, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v31, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-object/from16 v32, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move/from16 v33, v23

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move-object/from16 v34, v24

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v7

    .line 284
    .line 285
    const-string v7, "Pick a topic"

    .line 286
    .line 287
    move/from16 v36, v14

    .line 288
    .line 289
    sget-object v14, Lco0;->e:Lj80;

    .line 290
    .line 291
    move-object/from16 v25, v0

    .line 292
    .line 293
    move-object/from16 v33, v3

    .line 294
    .line 295
    move-object/from16 v30, v4

    .line 296
    .line 297
    move/from16 v3, v29

    .line 298
    .line 299
    move/from16 v0, v31

    .line 300
    .line 301
    move-object/from16 v37, v35

    .line 302
    .line 303
    move/from16 v4, v36

    .line 304
    .line 305
    move-object/from16 v31, v5

    .line 306
    .line 307
    move-object/from16 v29, v6

    .line 308
    .line 309
    move-object/from16 v6, v32

    .line 310
    .line 311
    move-object/from16 v5, v34

    .line 312
    .line 313
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v25

    .line 317
    .line 318
    const/16 v8, 0xd

    .line 319
    .line 320
    const/high16 v9, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-static {v5, v9, v7, v8}, Lsw;->e(Lin1;FLrz;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    const/16 v8, 0x12

    .line 327
    .line 328
    invoke-static {v8}, Lk51;->M(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    and-int/lit16 v8, v0, 0x380

    .line 333
    .line 334
    or-int/lit16 v9, v8, 0xc06

    .line 335
    .line 336
    const/16 v27, 0x6

    .line 337
    .line 338
    const v28, 0x1fbb2

    .line 339
    .line 340
    .line 341
    move v10, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const-string v7, "Details show here. Start with Container or What to expect."

    .line 345
    .line 346
    move-object/from16 v25, p10

    .line 347
    .line 348
    move/from16 v26, v9

    .line 349
    .line 350
    move/from16 v34, v10

    .line 351
    .line 352
    move-wide/from16 v9, p4

    .line 353
    .line 354
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, v25

    .line 358
    .line 359
    move/from16 v35, v26

    .line 360
    .line 361
    const/16 v8, 0xa

    .line 362
    .line 363
    invoke-static {v5, v3, v7, v8}, Lsw;->e(Lin1;FLrz;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    sget-object v13, Lfp0;->m:Lfp0;

    .line 368
    .line 369
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Lk51;->K(D)J

    .line 375
    .line 376
    .line 377
    move-result-wide v15

    .line 378
    const v3, 0xc30c06

    .line 379
    .line 380
    .line 381
    or-int v26, v34, v3

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const v28, 0x1ff12

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const-string v7, "QUICK MAP"

    .line 392
    .line 393
    move-wide/from16 v9, p4

    .line 394
    .line 395
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v7, v25

    .line 399
    .line 400
    const/16 v3, 0xc

    .line 401
    .line 402
    const/high16 v8, 0x40c00000    # 6.0f

    .line 403
    .line 404
    invoke-static {v5, v8, v7, v3}, Lsw;->e(Lin1;FLrz;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    const/16 v3, 0x11

    .line 409
    .line 410
    invoke-static {v3}, Lk51;->M(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    or-int/lit16 v3, v4, 0xc06

    .line 415
    .line 416
    const/16 v27, 0x6

    .line 417
    .line 418
    const v28, 0x1fbb2

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    const-string v7, "Container \u2192 Expect \u2192 Distro \u2192 Desktop \u2192 Terminal \u2192 Commands"

    .line 426
    .line 427
    move-wide/from16 v9, p2

    .line 428
    .line 429
    move/from16 v26, v3

    .line 430
    .line 431
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v7, v25

    .line 435
    .line 436
    const/16 v3, 0xc

    .line 437
    .line 438
    const/high16 v4, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-static {v5, v4, v7, v3}, Lsw;->e(Lin1;FLrz;I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    const/16 v3, 0x11

    .line 445
    .line 446
    invoke-static {v3}, Lk51;->M(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    const-string v7, "Create a box \u00b7 know the limits \u00b7 pick a flavor \u00b7 use GUI or Terminal."

    .line 451
    .line 452
    move-wide/from16 v9, p4

    .line 453
    .line 454
    move/from16 v26, v35

    .line 455
    .line 456
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v7, v25

    .line 460
    .line 461
    const/high16 v3, 0x41400000    # 12.0f

    .line 462
    .line 463
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v7, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/high16 v4, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-static {v4}, Lwf2;->b(F)Lvf2;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v3, v4}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v4, 0x3dcccccd    # 0.1f

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v1, v2}, Lmw;->c(FJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v4, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/high16 v5, 0x41000000    # 8.0f

    .line 500
    .line 501
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, Lbg0;->f:Lyn;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v4, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v7, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v7}, Lrz;->c0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v8, v7, Lrz;->S:Z

    .line 528
    .line 529
    if-eqz v8, :cond_9

    .line 530
    .line 531
    move-object/from16 v8, v33

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Lrz;->k(Lwr0;)V

    .line 534
    .line 535
    .line 536
    :goto_8
    move-object/from16 v8, v31

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    invoke-virtual {v7}, Lrz;->l0()V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    invoke-static {v7, v8, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v30

    .line 547
    .line 548
    invoke-static {v7, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-boolean v4, v7, Lrz;->S:Z

    .line 552
    .line 553
    if-nez v4, :cond_a

    .line 554
    .line 555
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v4, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_b

    .line 568
    .line 569
    :cond_a
    move-object/from16 v4, v29

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_b
    :goto_a
    move-object/from16 v4, v37

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :goto_b
    invoke-static {v5, v7, v5, v4}, Lsw;->r(ILrz;ILac;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :goto_c
    invoke-static {v7, v4, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v3, 0xc

    .line 583
    .line 584
    invoke-static {v3}, Lk51;->M(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    sget-object v6, Lfp0;->k:Lfp0;

    .line 589
    .line 590
    new-instance v10, Lx43;

    .line 591
    .line 592
    const/4 v3, 0x5

    .line 593
    invoke-direct {v10, v3}, Lx43;-><init>(I)V

    .line 594
    .line 595
    .line 596
    shl-int/lit8 v0, v0, 0x6

    .line 597
    .line 598
    and-int/lit16 v0, v0, 0x380

    .line 599
    .line 600
    const v3, 0x30c06

    .line 601
    .line 602
    .line 603
    or-int v19, v0, v3

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const v21, 0x1fd92

    .line 608
    .line 609
    .line 610
    const-string v0, "Tip: short cards above, full explanation below."

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const-wide/16 v8, 0x0

    .line 614
    .line 615
    const-wide/16 v11, 0x0

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    move-object v7, v14

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    move-wide/from16 v2, p0

    .line 626
    .line 627
    move-object/from16 v18, p10

    .line 628
    .line 629
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0}, Lrz;->p(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_c
    move-object v7, v0

    .line 643
    invoke-virtual {v7}, Lrz;->U()V

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-virtual {v7}, Lrz;->t()Lkb2;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    if-eqz v12, :cond_d

    .line 651
    .line 652
    new-instance v0, Lba1;

    .line 653
    .line 654
    move-wide/from16 v1, p0

    .line 655
    .line 656
    move-wide/from16 v3, p2

    .line 657
    .line 658
    move-wide/from16 v5, p4

    .line 659
    .line 660
    move-wide/from16 v7, p6

    .line 661
    .line 662
    move-wide/from16 v9, p8

    .line 663
    .line 664
    move/from16 v11, p11

    .line 665
    .line 666
    invoke-direct/range {v0 .. v11}, Lba1;-><init>(JJJJJI)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v12, Lkb2;->d:Lms0;

    .line 670
    .line 671
    :cond_d
    return-void
.end method

.method public static final b(ZJLwr0;Lwr0;Lrz;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x651d9a13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lrz;->a0(I)Lrz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrz;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p6, v2

    .line 29
    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Lrz;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v0, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    and-int/lit16 v4, v2, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-eq v4, v7, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v4}, Lrz;->R(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_11

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-wide v7, Low;->t:J

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    sget-wide v7, Low;->x:J

    .line 93
    .line 94
    :goto_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-wide v11, Low;->D:J

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    sget-wide v11, Low;->H:J

    .line 100
    .line 101
    :goto_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-wide v13, Low;->F:J

    .line 104
    .line 105
    :goto_7
    move-wide v14, v13

    .line 106
    goto :goto_8

    .line 107
    :cond_7
    sget-wide v13, Low;->I:J

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_8
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-wide v16, 0xff1c1c20L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v17}, Lr11;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    goto :goto_9

    .line 122
    :cond_8
    sget-wide v16, Lmw;->d:J

    .line 123
    .line 124
    :goto_9
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-wide v18, 0xff2a2a30L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_a
    invoke-static/range {v18 .. v19}, Lr11;->c(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    goto :goto_b

    .line 136
    :cond_9
    const-wide v18, 0xffe5e5eaL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :goto_b
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-wide v20, 0xff16161aL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_c
    invoke-static/range {v20 .. v21}, Lr11;->c(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    move-wide/from16 v21, v20

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_a
    const-wide v20, 0xfff2f2f5L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_c

    .line 162
    :goto_d
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsf0;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    check-cast v23, Landroid/content/Context;

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v9, v4

    .line 179
    check-cast v9, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    sget-object v13, Ljz;->a:Lbg0;

    .line 188
    .line 189
    if-ne v4, v13, :cond_b

    .line 190
    .line 191
    invoke-static/range {v20 .. v20}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v4, Lsq1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v24, Lsh0;->e:Lsh0;

    .line 205
    .line 206
    if-ne v1, v13, :cond_c

    .line 207
    .line 208
    invoke-static/range {v24 .. v24}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    check-cast v1, Lsq1;

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v13, :cond_d

    .line 224
    .line 225
    invoke-static/range {v24 .. v24}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    move-object/from16 v24, v1

    .line 233
    .line 234
    check-cast v24, Lsq1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v13, :cond_e

    .line 241
    .line 242
    sget-object v1, Loh0;->e:Loh0;

    .line 243
    .line 244
    invoke-static {v1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    check-cast v1, Lsq1;

    .line 252
    .line 253
    invoke-interface/range {v25 .. v25}, Lwu2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sget-object v26, Lfa1;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v27

    .line 273
    if-eqz v27, :cond_10

    .line 274
    .line 275
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    move-object/from16 v1, v27

    .line 282
    .line 283
    check-cast v1, Lga1;

    .line 284
    .line 285
    iget-object v1, v1, Lga1;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    move/from16 v30, v2

    .line 292
    .line 293
    move-object/from16 v2, v29

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_f
    move-object/from16 v1, v28

    .line 305
    .line 306
    move/from16 v2, v30

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_10
    move-object/from16 v28, v1

    .line 310
    .line 311
    move/from16 v30, v2

    .line 312
    .line 313
    move-object/from16 v27, v20

    .line 314
    .line 315
    :goto_f
    move-object/from16 v20, v27

    .line 316
    .line 317
    check-cast v20, Lga1;

    .line 318
    .line 319
    new-instance v1, Leb0;

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-direct {v1, v2}, Leb0;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lca1;

    .line 326
    .line 327
    move-object/from16 v26, v3

    .line 328
    .line 329
    move-wide/from16 v31, v18

    .line 330
    .line 331
    move-object/from16 v18, v4

    .line 332
    .line 333
    move-wide v3, v7

    .line 334
    move-wide/from16 v7, v31

    .line 335
    .line 336
    move-object/from16 v19, v25

    .line 337
    .line 338
    move-object/from16 v25, v28

    .line 339
    .line 340
    invoke-direct/range {v2 .. v26}, Lca1;-><init>(JJJLandroid/view/View;Lwr0;JIJJLsq1;Lsq1;Lga1;JLandroid/content/Context;Lsq1;Lsq1;Lwr0;)V

    .line 341
    .line 342
    .line 343
    const v3, 0x4929316a    # 693014.6f

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v2, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    shr-int/lit8 v3, v30, 0x6

    .line 351
    .line 352
    and-int/lit8 v3, v3, 0xe

    .line 353
    .line 354
    or-int/lit16 v3, v3, 0x1b0

    .line 355
    .line 356
    invoke-static {v10, v1, v2, v0, v3}, Lkq3;->f(Lwr0;Leb0;Lly;Lrz;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    invoke-virtual {v0}, Lrz;->U()V

    .line 361
    .line 362
    .line 363
    :goto_10
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_12

    .line 368
    .line 369
    new-instance v0, Lda1;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move/from16 v1, p0

    .line 373
    .line 374
    move-wide/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v5, p4

    .line 377
    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    move-object v4, v10

    .line 381
    invoke-direct/range {v0 .. v7}, Lda1;-><init>(ZJLwr0;Lwr0;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v8, Lkb2;->d:Lms0;

    .line 385
    .line 386
    :cond_12
    return-void
.end method

.method public static final c(Lga1;ZZJJJJJLln1;Lwr0;Lrz;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p13

    .line 10
    .line 11
    move-object/from16 v6, p14

    .line 12
    .line 13
    move-object/from16 v7, p15

    .line 14
    .line 15
    const v8, 0x19fe580b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v8}, Lrz;->a0(I)Lrz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :goto_0
    or-int v8, p16, v8

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Lrz;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v8, v10

    .line 44
    invoke-virtual {v7, v3}, Lrz;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v10

    .line 56
    invoke-virtual {v7, v4, v5}, Lrz;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v10

    .line 68
    move-wide/from16 v10, p5

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, Lrz;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v8, v12

    .line 82
    move-wide/from16 v12, p7

    .line 83
    .line 84
    invoke-virtual {v7, v12, v13}, Lrz;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v8, v14

    .line 96
    move-wide/from16 v14, p9

    .line 97
    .line 98
    invoke-virtual {v7, v14, v15}, Lrz;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_6

    .line 103
    .line 104
    const/high16 v16, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v16, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v8, v8, v16

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7

    .line 116
    .line 117
    const/high16 v16, 0x4000000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v16, 0x2000000

    .line 121
    .line 122
    :goto_7
    or-int v8, v8, v16

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    const/high16 v16, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v16, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int v29, v8, v16

    .line 136
    .line 137
    const v8, 0x12092493

    .line 138
    .line 139
    .line 140
    and-int v8, v29, v8

    .line 141
    .line 142
    const v9, 0x12092492

    .line 143
    .line 144
    .line 145
    if-eq v8, v9, :cond_9

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v8, 0x0

    .line 150
    :goto_9
    and-int/lit8 v9, v29, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v9, v8}, Lrz;->R(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_16

    .line 157
    .line 158
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/view/View;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    const v9, 0x3e23d70a    # 0.16f

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v4, v5}, Lmw;->c(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    :goto_a
    move-wide/from16 v10, v18

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_a
    if-eqz v3, :cond_b

    .line 179
    .line 180
    const v9, 0x3d8f5c29    # 0.07f

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v4, v5}, Lmw;->c(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    goto :goto_a

    .line 188
    :cond_b
    move-wide/from16 v10, p5

    .line 189
    .line 190
    :goto_b
    if-eqz v2, :cond_c

    .line 191
    .line 192
    move-wide/from16 v30, v4

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_c
    move-wide/from16 v30, v12

    .line 196
    .line 197
    :goto_c
    if-eqz v2, :cond_d

    .line 198
    .line 199
    move-wide/from16 v32, v4

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move-wide/from16 v32, v14

    .line 203
    .line 204
    :goto_d
    const/high16 v9, 0x42200000    # 40.0f

    .line 205
    .line 206
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/high16 v20, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-static/range {v20 .. v20}, Lwf2;->b(F)Lvf2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, v0}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v9, Lkk1;->j:Lky0;

    .line 221
    .line 222
    invoke-static {v0, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static/range {v20 .. v20}, Lwf2;->b(F)Lvf2;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    move-wide/from16 v2, v30

    .line 233
    .line 234
    invoke-static {v0, v10, v2, v3, v9}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-virtual {v7, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/high16 v2, 0x70000000

    .line 243
    .line 244
    and-int v2, v29, v2

    .line 245
    .line 246
    const/high16 v3, 0x20000000

    .line 247
    .line 248
    if-ne v2, v3, :cond_e

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_e

    .line 252
    :cond_e
    const/4 v2, 0x0

    .line 253
    :goto_e
    or-int/2addr v0, v2

    .line 254
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    sget-object v0, Ljz;->a:Lbg0;

    .line 261
    .line 262
    if-ne v2, v0, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v2, Lj10;

    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-direct {v2, v8, v6, v0}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    move-object/from16 v24, v2

    .line 275
    .line 276
    check-cast v24, Lwr0;

    .line 277
    .line 278
    const/16 v25, 0x7

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/high16 v2, 0x41000000    # 8.0f

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v8, 0x2

    .line 294
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, Lbg0;->p:Lxn;

    .line 299
    .line 300
    sget-object v3, Ldl3;->d:Lof2;

    .line 301
    .line 302
    const/16 v8, 0x36

    .line 303
    .line 304
    invoke-static {v3, v2, v7, v8}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v7}, Ldl3;->y(Lrz;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v7}, Lrz;->l()Lp32;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v7, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v9, Lgz;->b:Lfz;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v9, Lfz;->b:Le00;

    .line 326
    .line 327
    invoke-virtual {v7}, Lrz;->c0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v11, v7, Lrz;->S:Z

    .line 331
    .line 332
    if-eqz v11, :cond_11

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lrz;->k(Lwr0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_11
    invoke-virtual {v7}, Lrz;->l0()V

    .line 339
    .line 340
    .line 341
    :goto_f
    sget-object v9, Lfz;->e:Lac;

    .line 342
    .line 343
    invoke-static {v7, v9, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lfz;->d:Lac;

    .line 347
    .line 348
    invoke-static {v7, v2, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lfz;->f:Lac;

    .line 352
    .line 353
    iget-boolean v8, v7, Lrz;->S:Z

    .line 354
    .line 355
    if-nez v8, :cond_12

    .line 356
    .line 357
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_13

    .line 370
    .line 371
    :cond_12
    invoke-static {v3, v7, v3, v2}, Lsw;->r(ILrz;ILac;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    sget-object v2, Lfz;->c:Lac;

    .line 375
    .line 376
    invoke-static {v7, v2, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v1, Lga1;->b:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v0, 0xd

    .line 382
    .line 383
    invoke-static {v0}, Lk51;->M(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    const/16 v27, 0xc00

    .line 388
    .line 389
    const v28, 0x1dff6

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    move v0, v10

    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const-wide/16 v15, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    const/4 v12, 0x0

    .line 404
    const-wide/16 v18, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x1

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v26, 0xc00

    .line 417
    .line 418
    move-object/from16 v25, p15

    .line 419
    .line 420
    move-wide/from16 v35, v2

    .line 421
    .line 422
    move v2, v11

    .line 423
    move v3, v12

    .line 424
    move-wide/from16 v11, v35

    .line 425
    .line 426
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v25

    .line 430
    .line 431
    const/high16 v8, 0x40a00000    # 5.0f

    .line 432
    .line 433
    sget-object v9, Lin1;->a:Lin1;

    .line 434
    .line 435
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v7, v8}, Lu41;->h(Lrz;Lln1;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v1, Lga1;->c:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v30, 0xb

    .line 445
    .line 446
    invoke-static/range {v30 .. v30}, Lk51;->M(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    if-eqz p1, :cond_14

    .line 451
    .line 452
    sget-object v8, Lfp0;->l:Lfp0;

    .line 453
    .line 454
    :goto_10
    move-object v13, v8

    .line 455
    goto :goto_11

    .line 456
    :cond_14
    sget-object v8, Lfp0;->k:Lfp0;

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :goto_11
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 460
    .line 461
    invoke-direct {v8, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 462
    .line 463
    .line 464
    const/16 v27, 0xc30

    .line 465
    .line 466
    const v28, 0x1d790

    .line 467
    .line 468
    .line 469
    sget-object v14, Lco0;->e:Lj80;

    .line 470
    .line 471
    const-wide/16 v15, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const-wide/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x2

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v26, 0xc00

    .line 488
    .line 489
    move-object/from16 v25, p15

    .line 490
    .line 491
    move-object v0, v9

    .line 492
    move-wide/from16 v9, v32

    .line 493
    .line 494
    invoke-static/range {v7 .. v28}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v25

    .line 498
    .line 499
    if-eqz p2, :cond_15

    .line 500
    .line 501
    const v8, 0x18084be4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v8}, Lrz;->Z(I)V

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x40400000    # 3.0f

    .line 508
    .line 509
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v7, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 514
    .line 515
    .line 516
    sget-object v10, Lfp0;->m:Lfp0;

    .line 517
    .line 518
    invoke-static/range {v30 .. v30}, Lk51;->M(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    shr-int/lit8 v0, v29, 0x3

    .line 523
    .line 524
    and-int/lit16 v0, v0, 0x380

    .line 525
    .line 526
    const v11, 0x30c06

    .line 527
    .line 528
    .line 529
    or-int v23, v0, v11

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const v25, 0x1ffd2

    .line 534
    .line 535
    .line 536
    const-string v4, "\u2713"

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const-wide/16 v15, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    move-object/from16 v22, v7

    .line 556
    .line 557
    move-wide/from16 v6, p3

    .line 558
    .line 559
    invoke-static/range {v4 .. v25}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v7, v22

    .line 563
    .line 564
    invoke-virtual {v7, v3}, Lrz;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_15
    const v0, 0x180bcd13

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0}, Lrz;->Z(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v3}, Lrz;->p(Z)V

    .line 575
    .line 576
    .line 577
    :goto_12
    invoke-virtual {v7, v2}, Lrz;->p(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_16
    invoke-virtual {v7}, Lrz;->U()V

    .line 582
    .line 583
    .line 584
    :goto_13
    invoke-virtual {v7}, Lrz;->t()Lkb2;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    move-object v2, v0

    .line 591
    new-instance v0, Lz91;

    .line 592
    .line 593
    move/from16 v3, p2

    .line 594
    .line 595
    move-wide/from16 v4, p3

    .line 596
    .line 597
    move-wide/from16 v6, p5

    .line 598
    .line 599
    move-wide/from16 v8, p7

    .line 600
    .line 601
    move-wide/from16 v10, p9

    .line 602
    .line 603
    move-wide/from16 v12, p11

    .line 604
    .line 605
    move-object/from16 v14, p13

    .line 606
    .line 607
    move-object/from16 v15, p14

    .line 608
    .line 609
    move/from16 v16, p16

    .line 610
    .line 611
    move-object/from16 v34, v2

    .line 612
    .line 613
    move/from16 v2, p1

    .line 614
    .line 615
    invoke-direct/range {v0 .. v16}, Lz91;-><init>(Lga1;ZZJJJJJLln1;Lwr0;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v2, v34

    .line 619
    .line 620
    iput-object v0, v2, Lkb2;->d:Lms0;

    .line 621
    .line 622
    :cond_17
    return-void
.end method

.method public static final d(Lga1;JJJJJJILwr0;Ljava/lang/Integer;Lyr0;Ljava/util/List;Lyr0;Lrz;I)V
    .locals 83

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v0, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v15, p19

    move/from16 v14, p20

    .line 1
    sget-object v13, Lbg0;->r:Lwn;

    move-object/from16 v36, v13

    sget-object v13, Ldl3;->c:Lij;

    move-object/from16 v37, v13

    sget-object v13, Lbg0;->p:Lxn;

    move-object/from16 v38, v13

    sget-object v13, Ldl3;->a:Lhj;

    move-object/from16 v39, v13

    const v13, -0x55bf16a6

    invoke-virtual {v15, v13}, Lrz;->a0(I)Lrz;

    and-int/lit8 v13, v14, 0x6

    move/from16 v16, v13

    const/16 v17, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v15, v4, v5}, Lrz;->e(J)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v16, v16, v18

    :cond_3
    const/16 v41, 0x10

    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    move/from16 v20, v13

    if-nez v20, :cond_5

    invoke-virtual {v15, v2, v3}, Lrz;->e(J)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x100

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v16, v16, v20

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v15, v6, v7}, Lrz;->e(J)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int v16, v16, v13

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v15, v8, v9}, Lrz;->e(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v16, v16, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    move-wide/from16 v8, p9

    if-nez v13, :cond_b

    invoke-virtual {v15, v8, v9}, Lrz;->e(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v16, v16, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    move-wide/from16 v13, p11

    invoke-virtual {v15, v13, v14}, Lrz;->e(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v20, 0x80000

    :goto_7
    or-int v16, v16, v20

    goto :goto_8

    :cond_d
    move-wide/from16 v13, p11

    :goto_8
    const/high16 v20, 0xc00000

    and-int v20, p20, v20

    if-nez v20, :cond_f

    invoke-virtual {v15, v0}, Lrz;->d(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v16, v16, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, p20, v20

    if-nez v20, :cond_11

    invoke-virtual {v15, v10}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x2000000

    :goto_a
    or-int v16, v16, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int v14, p20, v14

    if-nez v14, :cond_13

    invoke-virtual {v15, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000000

    :goto_b
    or-int v16, v16, v14

    :cond_13
    move/from16 v43, v16

    invoke-virtual {v15, v12}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/16 v17, 0x4

    :cond_14
    move-object/from16 v14, p17

    invoke-virtual {v15, v14}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v19, v41

    :goto_c
    or-int v16, v17, v19

    move-object/from16 v13, p18

    invoke-virtual {v15, v13}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x100

    :cond_16
    or-int v10, v16, v18

    const v16, 0x12492493

    and-int v8, v43, v16

    const v9, 0x12492492

    const/4 v12, 0x0

    if-ne v8, v9, :cond_18

    and-int/lit16 v8, v10, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_17

    goto :goto_d

    :cond_17
    move v8, v12

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v8, 0x1

    :goto_e
    and-int/lit8 v9, v43, 0x1

    invoke-virtual {v15, v9, v8}, Lrz;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 2
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 3
    invoke-virtual {v15, v8}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Landroid/view/View;

    .line 5
    sget-object v9, Lin1;->a:Lin1;

    move/from16 v45, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v11

    const/high16 v16, 0x41600000    # 14.0f

    .line 6
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    move-result-object v10

    invoke-static {v11, v10}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v10

    .line 7
    sget-object v11, Lkk1;->j:Lky0;

    .line 8
    invoke-static {v10, v2, v3, v11}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v10

    .line 9
    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    move-result-object v11

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v6, v7, v11}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    move-result-object v2

    const/high16 v10, 0x41800000    # 16.0f

    .line 10
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    move-result-object v2

    move-object/from16 v11, v36

    move-object/from16 v3, v37

    .line 11
    invoke-static {v3, v11, v15, v12}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v10

    .line 12
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v12

    .line 13
    invoke-virtual {v15}, Lrz;->l()Lp32;

    move-result-object v6

    .line 14
    invoke-static {v15, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v2

    .line 15
    sget-object v7, Lgz;->b:Lfz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Lfz;->b:Le00;

    .line 17
    invoke-virtual {v15}, Lrz;->c0()V

    move-object/from16 v48, v8

    .line 18
    iget-boolean v8, v15, Lrz;->S:Z

    if-eqz v8, :cond_19

    .line 19
    invoke-virtual {v15, v7}, Lrz;->k(Lwr0;)V

    goto :goto_f

    .line 20
    :cond_19
    invoke-virtual {v15}, Lrz;->l0()V

    .line 21
    :goto_f
    sget-object v8, Lfz;->e:Lac;

    .line 22
    invoke-static {v15, v8, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 23
    sget-object v10, Lfz;->d:Lac;

    .line 24
    invoke-static {v15, v10, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 25
    sget-object v6, Lfz;->f:Lac;

    .line 26
    iget-boolean v13, v15, Lrz;->S:Z

    if-nez v13, :cond_1a

    .line 27
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 28
    :cond_1a
    invoke-static {v12, v15, v12, v6}, Lsw;->r(ILrz;ILac;)V

    .line 29
    :cond_1b
    sget-object v12, Lfz;->c:Lac;

    .line 30
    invoke-static {v15, v12, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/16 v2, 0x30

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    .line 31
    invoke-static {v14, v13, v15, v2}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v0

    .line 32
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v2

    move-object/from16 v39, v13

    .line 33
    invoke-virtual {v15}, Lrz;->l()Lp32;

    move-result-object v13

    move-object/from16 v16, v14

    .line 34
    invoke-static {v15, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v14

    .line 35
    invoke-virtual {v15}, Lrz;->c0()V

    move-object/from16 v49, v3

    .line 36
    iget-boolean v3, v15, Lrz;->S:Z

    if-eqz v3, :cond_1c

    .line 37
    invoke-virtual {v15, v7}, Lrz;->k(Lwr0;)V

    goto :goto_10

    .line 38
    :cond_1c
    invoke-virtual {v15}, Lrz;->l0()V

    .line 39
    :goto_10
    invoke-static {v15, v8, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 40
    invoke-static {v15, v10, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, v15, Lrz;->S:Z

    if-nez v0, :cond_1d

    .line 42
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 43
    :cond_1d
    invoke-static {v2, v15, v2, v6}, Lsw;->r(ILrz;ILac;)V

    .line 44
    :cond_1e
    invoke-static {v15, v12, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 45
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    move-result-object v3

    invoke-static {v0, v3}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v0

    const v3, 0x3df5c28f    # 0.12f

    .line 47
    invoke-static {v3, v4, v5}, Lmw;->c(FJ)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v0

    .line 48
    sget-object v13, Lbg0;->j:Lyn;

    const/4 v14, 0x0

    .line 49
    invoke-static {v13, v14}, Ljq;->c(Lz4;Z)Lrk1;

    move-result-object v13

    .line 50
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v14

    .line 51
    invoke-virtual {v15}, Lrz;->l()Lp32;

    move-result-object v3

    .line 52
    invoke-static {v15, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 53
    invoke-virtual {v15}, Lrz;->c0()V

    .line 54
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_1f

    .line 55
    invoke-virtual {v15, v7}, Lrz;->k(Lwr0;)V

    goto :goto_11

    .line 56
    :cond_1f
    invoke-virtual {v15}, Lrz;->l0()V

    .line 57
    :goto_11
    invoke-static {v15, v8, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 58
    invoke-static {v15, v10, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 60
    :cond_20
    invoke-static {v14, v15, v14, v6}, Lsw;->r(ILrz;ILac;)V

    .line 61
    :cond_21
    invoke-static {v15, v12, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 62
    iget-object v14, v1, Lga1;->b:Ljava/lang/String;

    iget-object v0, v1, Lga1;->f:Ljava/util/List;

    const/16 v51, 0x12

    .line 63
    invoke-static/range {v51 .. v51}, Lk51;->M(I)J

    move-result-wide v18

    const/16 v34, 0x0

    const v35, 0x1fff6

    const/4 v15, 0x0

    move-object/from16 v3, v16

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xc00

    move-object/from16 v32, p19

    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v32

    .line 64
    invoke-virtual {v15}, Lrz;->r()V

    .line 65
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v13

    invoke-static {v15, v13}, Lu41;->h(Lrz;Lln1;)V

    .line 66
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v2, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v47, v0

    move-object/from16 v2, v49

    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v11, v15, v0}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v14

    .line 68
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v0

    move-object/from16 v52, v2

    .line 69
    invoke-virtual {v15}, Lrz;->y()Lp32;

    move-result-object v2

    .line 70
    invoke-static {v15, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v13

    .line 71
    invoke-virtual {v15}, Lrz;->c0()V

    .line 72
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_22

    .line 73
    invoke-virtual {v15, v7}, Lrz;->k(Lwr0;)V

    goto :goto_12

    .line 74
    :cond_22
    invoke-virtual {v15}, Lrz;->l0()V

    .line 75
    :goto_12
    invoke-static {v15, v8, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 76
    invoke-static {v15, v10, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 78
    :cond_23
    invoke-static {v0, v15, v0, v6}, Lsw;->r(ILrz;ILac;)V

    .line 79
    :cond_24
    invoke-static {v15, v12, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 80
    iget-object v14, v1, Lga1;->c:Ljava/lang/String;

    .line 81
    invoke-static/range {v41 .. v41}, Lk51;->M(I)J

    move-result-wide v18

    .line 82
    sget-object v20, Lfp0;->m:Lfp0;

    shr-int/lit8 v0, v43, 0x9

    and-int/lit16 v0, v0, 0x380

    const v2, 0x30c00

    or-int v21, v0, v2

    const/16 v34, 0x0

    const v35, 0x1ff92

    const/4 v15, 0x0

    move/from16 v33, v21

    .line 83
    sget-object v21, Lco0;->e:Lj80;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v16, p9

    move-object/from16 v32, p19

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v35}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move v7, v2

    .line 84
    iget-object v2, v1, Lga1;->d:Ljava/lang/String;

    const/16 v8, 0xc

    move v14, v6

    move v10, v7

    .line 85
    invoke-static {v8}, Lk51;->M(I)J

    move-result-wide v6

    move v12, v8

    .line 86
    sget-object v8, Lfp0;->k:Lfp0;

    shl-int/lit8 v13, v43, 0x3

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v10, v15

    const/16 v22, 0x0

    const v23, 0x1ff92

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    move-object/from16 v9, v21

    move/from16 v21, v10

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    move/from16 v24, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v24, v0

    move-object/from16 v54, v27

    move-object/from16 v0, v28

    move-object/from16 v56, v39

    move/from16 v57, v45

    move-object/from16 v58, v48

    move-object/from16 v55, v52

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v39, v26

    move/from16 v26, v25

    move/from16 v25, v20

    move-object/from16 v20, p19

    .line 87
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    .line 88
    invoke-virtual {v15}, Lrz;->r()V

    .line 89
    invoke-virtual {v15}, Lrz;->r()V

    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v3

    invoke-static {v15, v3}, Lu41;->h(Lrz;Lln1;)V

    move v3, v2

    .line 91
    iget-object v2, v1, Lga1;->e:Ljava/lang/String;

    const/16 v27, 0xd

    .line 92
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    move-result-wide v6

    const/16 v4, 0x13

    .line 93
    invoke-static {v4}, Lk51;->M(I)J

    move-result-wide v13

    shr-int/lit8 v4, v43, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v5, v4, 0xc00

    const/16 v22, 0x6

    const v23, 0x1fbb2

    move v8, v3

    const/4 v3, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v20, p19

    move/from16 v63, v4

    move/from16 v21, v5

    move-wide/from16 v4, p11

    .line 94
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    move/from16 v28, v21

    move-object/from16 v21, v9

    .line 95
    iget-boolean v2, v1, Lga1;->h:Z

    if-eqz v2, :cond_25

    const v2, -0x37d37035

    const/high16 v3, 0x41400000    # 12.0f

    .line 96
    invoke-static {v15, v2, v0, v3, v15}, Lsw;->t(Lrz;ILin1;FLrz;)V

    const/high16 v2, 0x6c00000

    or-int v2, v26, v2

    shr-int/lit8 v4, v43, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int v4, v25, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v5, v43, 0x9

    and-int/2addr v4, v5

    or-int v16, v2, v4

    const/4 v2, 0x0

    move v12, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    move-wide/from16 v4, p1

    move-wide/from16 v10, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move v1, v12

    move-wide/from16 v12, p5

    .line 97
    invoke-static/range {v2 .. v16}, Ls7;->o(Ljava/util/List;Ljava/util/List;JJJJJZLrz;I)V

    move-wide v8, v4

    .line 98
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_13

    :cond_25
    move-wide/from16 v8, p1

    const/high16 v1, 0x41400000    # 12.0f

    const v2, -0x37cdb46e

    .line 99
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    invoke-virtual {v15}, Lrz;->s()V

    .line 100
    :goto_13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v2

    invoke-static {v15, v2}, Lu41;->h(Lrz;Lln1;)V

    const v2, 0x698e139f

    .line 101
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 102
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v12, 0x0

    :goto_14
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v30, 0x0

    if-eqz v2, :cond_2b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v31, v12, 0x1

    if-ltz v12, :cond_2a

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move/from16 v11, p13

    if-ge v12, v11, :cond_29

    const v2, -0x2bbd6ed2

    .line 103
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 104
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v64

    const/high16 v68, 0x41000000    # 8.0f

    const/16 v69, 0x7

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    .line 105
    invoke-static/range {v64 .. v69}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v2

    .line 106
    sget-object v3, Lbg0;->o:Lxn;

    move-object/from16 v12, v39

    const/16 v13, 0x30

    .line 107
    invoke-static {v12, v3, v15, v13}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v3

    .line 108
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v4

    .line 109
    invoke-virtual {v15}, Lrz;->y()Lp32;

    move-result-object v5

    .line 110
    invoke-static {v15, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v2

    .line 111
    sget-object v6, Lgz;->b:Lfz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v6, Lfz;->b:Le00;

    .line 113
    invoke-virtual {v15}, Lrz;->c0()V

    .line 114
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 115
    invoke-virtual {v15, v6}, Lrz;->k(Lwr0;)V

    goto :goto_15

    .line 116
    :cond_26
    invoke-virtual {v15}, Lrz;->l0()V

    .line 117
    :goto_15
    sget-object v6, Lfz;->e:Lac;

    .line 118
    invoke-static {v15, v6, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lfz;->d:Lac;

    .line 120
    invoke-static {v15, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 121
    sget-object v3, Lfz;->f:Lac;

    .line 122
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 123
    :cond_27
    invoke-static {v4, v15, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 124
    :cond_28
    sget-object v3, Lfz;->c:Lac;

    .line 125
    invoke-static {v15, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    move-object v2, v0

    .line 126
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 127
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v0

    .line 128
    sget-object v3, Lwf2;->a:Lvf2;

    .line 129
    invoke-static {v0, v3}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v0

    .line 130
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v0

    const/4 v14, 0x0

    .line 131
    invoke-static {v0, v15, v14}, Ljq;->a(Lln1;Lrz;I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 132
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v3

    invoke-static {v15, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 133
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    move-result-wide v6

    move/from16 v60, v13

    .line 134
    invoke-static/range {v51 .. v51}, Lk51;->M(I)J

    move-result-wide v13

    .line 135
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v4, v24

    or-int/lit16 v5, v4, 0xc00

    const/16 v22, 0x6

    const v23, 0x1fbb0

    const/4 v8, 0x0

    move-object/from16 v18, v2

    move-object v2, v10

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v39, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, p13

    move-object/from16 v20, p19

    move/from16 v70, v4

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move/from16 v1, v60

    move/from16 v21, v5

    move-wide/from16 v4, p9

    .line 136
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v21, v9

    move-object/from16 v15, v20

    .line 137
    invoke-virtual {v15}, Lrz;->r()V

    .line 138
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_16

    :cond_29
    move/from16 v70, v24

    const/16 v1, 0x30

    move-object/from16 v24, v0

    move v0, v11

    const v2, -0x2bafdab4

    .line 139
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    invoke-virtual {v15}, Lrz;->s()V

    :goto_16
    move-wide/from16 v8, p1

    move-object/from16 v0, v24

    move/from16 v12, v31

    move/from16 v24, v70

    const/high16 v1, 0x41400000    # 12.0f

    goto/16 :goto_14

    .line 140
    :cond_2a
    invoke-static {}, Lx70;->B0()V

    throw v30

    :cond_2b
    move/from16 v70, v24

    const/16 v1, 0x30

    move-object/from16 v24, v0

    move/from16 v0, p13

    .line 141
    invoke-virtual {v15}, Lrz;->s()V

    .line 142
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v12, 0x41000000    # 8.0f

    sget-object v13, Ljz;->a:Lbg0;

    const/high16 v14, 0x40800000    # 4.0f

    if-ge v0, v2, :cond_2f

    const v2, -0x37ba0045

    .line 143
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 144
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/a;->a(FF)Ls02;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v24

    .line 145
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v3

    move-object/from16 v18, v2

    move-object/from16 v2, v58

    .line 146
    invoke-virtual {v15, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0xe000000

    and-int v5, v43, v5

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_2c

    const/4 v11, 0x1

    goto :goto_17

    :cond_2c
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v4, v11

    .line 147
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    if-ne v5, v13, :cond_2d

    goto :goto_18

    :cond_2d
    move-object/from16 v4, p14

    const/16 v6, 0x10

    goto :goto_19

    .line 148
    :cond_2e
    :goto_18
    new-instance v5, Lj10;

    move-object/from16 v4, p14

    const/16 v6, 0x10

    invoke-direct {v5, v2, v4, v6}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 149
    invoke-virtual {v15, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 150
    :goto_19
    check-cast v5, Lwr0;

    .line 151
    new-instance v7, Ly91;

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    invoke-direct {v7, v0, v9, v10, v11}, Ly91;-><init>(ILga1;J)V

    const v6, 0x7e4e649f

    invoke-static {v6, v7, v15}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v6

    const v10, 0x30c00030

    const/16 v11, 0x17c

    const/4 v4, 0x0

    move-object/from16 v58, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v7, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object v12, v15

    move-object v15, v9

    move-object v9, v12

    move/from16 v38, v1

    move-object/from16 v12, v18

    move-object/from16 v1, v58

    const/16 v41, 0x10

    .line 152
    invoke-static/range {v2 .. v11}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    move-object v6, v9

    invoke-virtual {v6}, Lrz;->s()V

    goto :goto_1a

    :cond_2f
    move/from16 v38, v1

    move-object v6, v15

    move-object/from16 v12, v24

    move-object/from16 v1, v58

    const/16 v41, 0x10

    move-object/from16 v15, p0

    const v2, -0x37ae402e

    .line 153
    invoke-virtual {v6, v2}, Lrz;->Z(I)V

    invoke-virtual {v6}, Lrz;->s()V

    .line 154
    :goto_1a
    iget-object v9, v15, Lga1;->g:Lua2;

    const v24, 0xc30c06

    const-wide v31, 0x3fe6666666666666L    # 0.7

    const/16 v10, 0xa

    if-eqz v9, :cond_4a

    .line 155
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4a

    const v2, -0x37aadb17

    .line 156
    invoke-static {v6, v2, v12, v14, v6}, Lsw;->t(Lrz;ILin1;FLrz;)V

    shr-int/lit8 v2, v43, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v7, v2, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-wide/from16 v4, p5

    move/from16 v3, v36

    .line 157
    invoke-static/range {v2 .. v8}, Lr11;->m(Lln1;FJLrz;II)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    invoke-static {v12, v8, v6, v10}, Lsw;->e(Lin1;FLrz;I)J

    move-result-wide v4

    .line 159
    sget-object v8, Lfp0;->m:Lfp0;

    move v2, v10

    .line 160
    invoke-static/range {v31 .. v32}, Lk51;->K(D)J

    move-result-wide v10

    move-object v7, v9

    move-object/from16 v9, v21

    or-int v21, v63, v24

    const/16 v22, 0x0

    const v23, 0x1ff12

    move/from16 v17, v2

    .line 161
    const-string v2, "QUICK CHECK"

    const/4 v3, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    move-object/from16 v35, v18

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v48, v1

    move-object/from16 v20, v6

    move-object v0, v7

    move-object/from16 v1, v35

    move-object/from16 v71, v37

    move-wide v6, v4

    move-wide/from16 v4, p11

    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    const/high16 v2, 0x40c00000    # 6.0f

    .line 162
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v3

    invoke-static {v15, v3}, Lu41;->h(Lrz;Lln1;)V

    move v6, v2

    .line 163
    iget-object v2, v0, Lua2;->a:Ljava/lang/String;

    .line 164
    invoke-static/range {v27 .. v27}, Lk51;->M(I)J

    move-result-wide v3

    .line 165
    sget-object v8, Lfp0;->l:Lfp0;

    .line 166
    invoke-static/range {v51 .. v51}, Lk51;->M(I)J

    move-result-wide v13

    const/16 v22, 0x6

    const v23, 0x1fb92

    move-wide/from16 v81, v3

    move v4, v6

    move-wide/from16 v6, v81

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, p19

    move/from16 v25, v4

    move/from16 v21, v33

    move-wide/from16 v4, p9

    .line 167
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    const/high16 v2, 0x41200000    # 10.0f

    .line 168
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v3

    invoke-static {v15, v3}, Lu41;->h(Lrz;Lln1;)V

    if-nez p15, :cond_30

    goto :goto_1b

    .line 169
    :cond_30
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_31

    const/16 v27, 0x1

    goto :goto_1c

    :cond_31
    :goto_1b
    const/16 v27, 0x0

    :goto_1c
    const v2, 0x698f8eee

    .line 170
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 171
    iget-object v2, v0, Lua2;->b:Ljava/util/List;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v12, 0x0

    :goto_1d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v35, v12, 0x1

    if-ltz v12, :cond_46

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez p15, :cond_32

    goto :goto_1e

    .line 173
    :cond_32
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_33

    const/4 v11, 0x1

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v11, 0x0

    :goto_1f
    const/4 v5, 0x1

    if-eqz v27, :cond_34

    if-ne v12, v5, :cond_34

    move/from16 v36, v5

    goto :goto_20

    :cond_34
    const/16 v36, 0x0

    :goto_20
    if-eqz v11, :cond_35

    if-nez v27, :cond_35

    if-eq v12, v5, :cond_35

    const/16 v37, 0x1

    goto :goto_21

    :cond_35
    const/16 v37, 0x0

    :goto_21
    const v2, 0x400ccccd    # 2.2f

    if-eqz v36, :cond_37

    const-wide v3, 0xff1b5e20L

    .line 174
    invoke-static {v3, v4}, Lr11;->c(J)J

    move-result-wide v3

    .line 175
    invoke-static/range {p3 .. p4}, Lmw;->h(J)F

    move-result v5

    invoke-static/range {p3 .. p4}, Lmw;->g(J)F

    move-result v6

    add-float/2addr v6, v5

    invoke-static/range {p3 .. p4}, Lmw;->e(J)F

    move-result v5

    add-float/2addr v5, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_36

    const v2, 0x3df5c28f    # 0.12f

    goto :goto_22

    :cond_36
    const v2, 0x3eb33333    # 0.35f

    .line 176
    :goto_22
    invoke-static {v2, v3, v4}, Lmw;->c(FJ)J

    move-result-wide v2

    :goto_23
    move-wide/from16 v13, p1

    const v10, 0x3df5c28f    # 0.12f

    goto :goto_25

    :cond_37
    if-eqz v37, :cond_39

    const-wide v3, 0xffb71c1cL

    .line 177
    invoke-static {v3, v4}, Lr11;->c(J)J

    move-result-wide v3

    .line 178
    invoke-static/range {p3 .. p4}, Lmw;->h(J)F

    move-result v5

    invoke-static/range {p3 .. p4}, Lmw;->g(J)F

    move-result v6

    add-float/2addr v6, v5

    invoke-static/range {p3 .. p4}, Lmw;->e(J)F

    move-result v5

    add-float/2addr v5, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_38

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_24

    :cond_38
    const v2, 0x3e99999a    # 0.3f

    .line 179
    :goto_24
    invoke-static {v2, v3, v4}, Lmw;->c(FJ)J

    move-result-wide v2

    goto :goto_23

    :cond_39
    if-eqz v11, :cond_3a

    move-wide/from16 v13, p1

    const v10, 0x3df5c28f    # 0.12f

    .line 180
    invoke-static {v10, v13, v14}, Lmw;->c(FJ)J

    move-result-wide v2

    goto :goto_25

    :cond_3a
    move-wide/from16 v13, p1

    const v10, 0x3df5c28f    # 0.12f

    move-wide/from16 v2, p7

    :goto_25
    const-wide v44, 0xffff5252L

    const-wide v50, 0xff4caf50L

    if-eqz v36, :cond_3b

    .line 181
    invoke-static/range {v50 .. v51}, Lr11;->c(J)J

    move-result-wide v4

    :goto_26
    move-wide v6, v2

    goto :goto_27

    :cond_3b
    if-eqz v37, :cond_3c

    .line 182
    invoke-static/range {v44 .. v45}, Lr11;->c(J)J

    move-result-wide v4

    goto :goto_26

    :cond_3c
    if-eqz v11, :cond_3d

    move-wide v6, v2

    move-wide v4, v13

    goto :goto_27

    :cond_3d
    move-wide/from16 v4, p5

    goto :goto_26

    .line 183
    :goto_27
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x0

    move-wide/from16 v16, v6

    const/4 v7, 0x7

    move-wide/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v9

    move-wide/from16 v10, v16

    move/from16 v6, v25

    move-object/from16 v16, v8

    move-wide/from16 v8, v18

    .line 184
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v2

    const/high16 v62, 0x41200000    # 10.0f

    .line 185
    invoke-static/range {v62 .. v62}, Lwf2;->b(F)Lvf2;

    move-result-object v3

    invoke-static {v2, v3}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v2

    .line 186
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v2

    .line 187
    invoke-static/range {v62 .. v62}, Lwf2;->b(F)Lvf2;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v8, v9, v3}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    move-result-object v72

    xor-int/lit8 v73, v27, 0x1

    move-object/from16 v2, v48

    .line 188
    invoke-virtual {v15, v2}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v57, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3e

    const/4 v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    :goto_28
    or-int/2addr v3, v11

    invoke-virtual {v15, v12}, Lrz;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 189
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_40

    move-object/from16 v3, v71

    if-ne v5, v3, :cond_3f

    goto :goto_29

    :cond_3f
    move-object/from16 v7, p16

    goto :goto_2a

    :cond_40
    move-object/from16 v3, v71

    .line 190
    :goto_29
    new-instance v5, Lwk0;

    move-object/from16 v7, p16

    invoke-direct {v5, v2, v7, v12}, Lwk0;-><init>(Landroid/view/View;Lyr0;I)V

    .line 191
    invoke-virtual {v15, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 192
    :goto_2a
    move-object/from16 v76, v5

    check-cast v76, Lwr0;

    const/16 v77, 0x6

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-static/range {v72 .. v77}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    move-result-object v5

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 193
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    move-result-object v5

    move/from16 v10, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v56

    .line 194
    invoke-static {v9, v8, v15, v10}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v11

    .line 195
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v10

    .line 196
    invoke-virtual {v15}, Lrz;->y()Lp32;

    move-result-object v12

    .line 197
    invoke-static {v15, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v5

    .line 198
    sget-object v17, Lgz;->b:Lfz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v4, Lfz;->b:Le00;

    .line 200
    invoke-virtual {v15}, Lrz;->c0()V

    .line 201
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_41

    .line 202
    invoke-virtual {v15, v4}, Lrz;->k(Lwr0;)V

    goto :goto_2b

    .line 203
    :cond_41
    invoke-virtual {v15}, Lrz;->l0()V

    .line 204
    :goto_2b
    sget-object v4, Lfz;->e:Lac;

    .line 205
    invoke-static {v15, v4, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 206
    sget-object v4, Lfz;->d:Lac;

    .line 207
    invoke-static {v15, v4, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 208
    sget-object v4, Lfz;->f:Lac;

    .line 209
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v11

    if-nez v11, :cond_42

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    .line 210
    :cond_42
    invoke-static {v10, v15, v10, v4}, Lsw;->r(ILrz;ILac;)V

    .line 211
    :cond_43
    sget-object v4, Lfz;->c:Lac;

    .line 212
    invoke-static {v15, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move/from16 v59, v6

    .line 213
    invoke-static/range {v29 .. v29}, Lk51;->M(I)J

    move-result-wide v6

    .line 214
    invoke-static/range {v41 .. v41}, Lk51;->M(I)J

    move-result-wide v13

    move-object/from16 v71, v3

    .line 215
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v4, v70

    or-int/lit16 v5, v4, 0xc00

    const/16 v22, 0x6

    const v23, 0x1fbb0

    move-object/from16 v39, v8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v58, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, p19

    move-object/from16 v78, v9

    move-object/from16 v9, v21

    move-object/from16 v56, v39

    move-object/from16 v79, v71

    const v53, 0x3df5c28f    # 0.12f

    const/high16 v72, 0x3f800000    # 1.0f

    move-object/from16 v39, v1

    move/from16 v21, v5

    move-object/from16 v1, v58

    move-wide/from16 v4, p9

    .line 216
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v40, v9

    move-object/from16 v15, v20

    if-eqz v36, :cond_44

    const v2, 0x3ff592b6

    .line 217
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    invoke-static/range {v50 .. v51}, Lr11;->c(J)J

    move-result-wide v4

    .line 218
    sget-object v8, Lfp0;->m:Lfp0;

    const/16 v22, 0x0

    const v23, 0x1ffda

    .line 219
    const-string v2, "\u2713"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30186

    move-object/from16 v20, p19

    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    :goto_2c
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_2d

    :cond_44
    const v2, -0x414229eb

    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    goto :goto_2c

    :goto_2d
    if-eqz v37, :cond_45

    const v2, 0x3ff59fd6

    .line 220
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    invoke-static/range {v44 .. v45}, Lr11;->c(J)J

    move-result-wide v4

    .line 221
    sget-object v8, Lfp0;->m:Lfp0;

    const/16 v22, 0x0

    const v23, 0x1ffda

    .line 222
    const-string v2, "\u2717"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30186

    move-object/from16 v20, p19

    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    :goto_2e
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_2f

    :cond_45
    const v2, -0x4140930b

    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    goto :goto_2e

    .line 223
    :goto_2f
    invoke-virtual {v15}, Lrz;->r()V

    move-object/from16 v48, v1

    move/from16 v12, v35

    move-object/from16 v1, v39

    move-object/from16 v9, v40

    move-object/from16 v39, v78

    move-object/from16 v71, v79

    const/16 v38, 0x30

    goto/16 :goto_1d

    .line 224
    :cond_46
    invoke-static {}, Lx70;->B0()V

    throw v30

    :cond_47
    move-object/from16 v40, v9

    move-object/from16 v78, v39

    move-object/from16 v79, v71

    const/high16 v72, 0x3f800000    # 1.0f

    move-object/from16 v39, v1

    move-object/from16 v1, v48

    .line 225
    invoke-virtual {v15}, Lrz;->s()V

    if-eqz v27, :cond_48

    const v2, -0x377eeb0e

    .line 226
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 227
    iget-object v0, v0, Lua2;->c:Ljava/lang/String;

    .line 228
    invoke-static/range {v29 .. v29}, Lk51;->M(I)J

    move-result-wide v8

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    move-object/from16 v2, v39

    .line 229
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v3

    move-object/from16 v18, v2

    move/from16 v2, v26

    or-int/lit16 v2, v2, 0xc30

    const/16 v22, 0x0

    const v23, 0x1ffb0

    move-wide v6, v8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v35, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v20, p19

    move/from16 v21, v2

    move-object/from16 v9, v40

    move-object v2, v0

    move-object/from16 v0, v35

    .line 230
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    invoke-virtual {v15}, Lrz;->s()V

    move-object/from16 v48, v1

    move/from16 v1, v63

    goto :goto_30

    :cond_48
    move-object/from16 v0, v39

    move-object/from16 v9, v40

    if-eqz p15, :cond_49

    const v2, -0x377a56a0    # -273739.0f

    .line 231
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    .line 232
    invoke-static/range {v29 .. v29}, Lk51;->M(I)J

    move-result-wide v6

    move/from16 v2, v63

    or-int/lit16 v3, v2, 0xc06

    const/16 v22, 0x0

    const v23, 0x1ffb2

    .line 233
    const-string v2, "Not quite \u2014 try another"

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v20, p19

    move-object/from16 v48, v1

    move/from16 v1, v63

    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    .line 234
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_30

    :cond_49
    move-object/from16 v48, v1

    move/from16 v1, v63

    const v2, -0x3776ca2e

    .line 235
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    invoke-virtual {v15}, Lrz;->s()V

    .line 236
    :goto_30
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_31

    :cond_4a
    move-object/from16 v48, v1

    move-object v15, v6

    move-object v0, v12

    move-object/from16 v79, v13

    move-object/from16 v9, v21

    move/from16 v72, v36

    move-object/from16 v78, v39

    move/from16 v1, v63

    const v2, -0x3776a36e

    .line 237
    invoke-virtual {v15, v2}, Lrz;->Z(I)V

    invoke-virtual {v15}, Lrz;->s()V

    .line 238
    :goto_31
    invoke-interface/range {p17 .. p17}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v10, p13

    if-lt v10, v2, :cond_58

    const v2, -0x3773b6f3

    const/high16 v3, 0x40800000    # 4.0f

    .line 239
    invoke-static {v15, v2, v0, v3, v15}, Lsw;->t(Lrz;ILin1;FLrz;)V

    shr-int/lit8 v2, v43, 0x3

    and-int/lit16 v2, v2, 0x380

    const/16 v38, 0x30

    or-int/lit8 v7, v2, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-wide/from16 v4, p5

    move-object v6, v15

    move/from16 v3, v72

    .line 240
    invoke-static/range {v2 .. v8}, Lr11;->m(Lln1;FJLrz;II)V

    const/16 v2, 0xa

    const/high16 v12, 0x41400000    # 12.0f

    .line 241
    invoke-static {v0, v12, v15, v2}, Lsw;->e(Lin1;FLrz;I)J

    move-result-wide v6

    .line 242
    sget-object v8, Lfp0;->m:Lfp0;

    .line 243
    invoke-static/range {v31 .. v32}, Lk51;->K(D)J

    move-result-wide v2

    or-int v21, v1, v24

    const/16 v22, 0x0

    const v23, 0x1ff12

    move-wide v10, v2

    .line 244
    const-string v2, "TAP TO COPY"

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v20, p19

    move/from16 v63, v1

    move/from16 v1, v72

    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    const/high16 v2, 0x41000000    # 8.0f

    .line 245
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v2

    invoke-static {v15, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 246
    invoke-interface/range {p17 .. p17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_32
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc3;

    .line 247
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v3

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 248
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v3

    const/high16 v62, 0x41200000    # 10.0f

    .line 249
    invoke-static/range {v62 .. v62}, Lwf2;->b(F)Lvf2;

    move-result-object v4

    invoke-static {v3, v4}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v3

    move-wide/from16 v4, p7

    .line 250
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/a;->c(Lln1;J)Lln1;

    move-result-object v3

    .line 251
    invoke-static/range {v62 .. v62}, Lwf2;->b(F)Lvf2;

    move-result-object v6

    move-wide/from16 v7, p5

    invoke-static {v3, v1, v7, v8, v6}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    move-result-object v16

    move-object/from16 v3, v48

    .line 252
    invoke-virtual {v15, v3}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v10, v57

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_4b

    const/4 v11, 0x1

    goto :goto_33

    :cond_4b
    const/4 v11, 0x0

    :goto_33
    or-int/2addr v6, v11

    invoke-virtual {v15, v2}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 253
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4d

    move-object/from16 v6, v79

    if-ne v11, v6, :cond_4c

    goto :goto_34

    :cond_4c
    move-object/from16 v13, p18

    move/from16 v14, v29

    goto :goto_35

    :cond_4d
    move-object/from16 v6, v79

    .line 254
    :goto_34
    new-instance v11, Llz;

    move-object/from16 v13, p18

    move/from16 v14, v29

    invoke-direct {v11, v3, v13, v2, v14}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v15, v11}, Lrz;->i0(Ljava/lang/Object;)V

    .line 256
    :goto_35
    move-object/from16 v20, v11

    check-cast v20, Lwr0;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    move-result-object v11

    const/high16 v1, 0x41300000    # 11.0f

    .line 257
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    move-result-object v1

    move-object/from16 v48, v3

    move-object/from16 v11, v54

    move-object/from16 v3, v55

    const/4 v12, 0x0

    .line 258
    invoke-static {v3, v11, v15, v12}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v14

    .line 259
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v12

    .line 260
    invoke-virtual {v15}, Lrz;->y()Lp32;

    move-result-object v4

    .line 261
    invoke-static {v15, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v1

    .line 262
    sget-object v5, Lgz;->b:Lfz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v5, Lfz;->b:Le00;

    .line 264
    invoke-virtual {v15}, Lrz;->c0()V

    .line 265
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v16

    if-eqz v16, :cond_4e

    .line 266
    invoke-virtual {v15, v5}, Lrz;->k(Lwr0;)V

    :goto_36
    move-object/from16 v37, v6

    goto :goto_37

    .line 267
    :cond_4e
    invoke-virtual {v15}, Lrz;->l0()V

    goto :goto_36

    .line 268
    :goto_37
    sget-object v6, Lfz;->e:Lac;

    .line 269
    invoke-static {v15, v6, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 270
    sget-object v14, Lfz;->d:Lac;

    .line 271
    invoke-static {v15, v14, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 272
    sget-object v4, Lfz;->f:Lac;

    .line 273
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v16

    if-nez v16, :cond_4f

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 274
    :cond_4f
    invoke-static {v12, v15, v12, v4}, Lsw;->r(ILrz;ILac;)V

    .line 275
    :cond_50
    sget-object v7, Lfz;->c:Lac;

    .line 276
    invoke-static {v15, v7, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object/from16 v1, v56

    move-object/from16 v8, v78

    const/16 v12, 0x30

    .line 277
    invoke-static {v8, v1, v15, v12}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v9

    .line 278
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v12

    move-object/from16 v39, v1

    .line 279
    invoke-virtual {v15}, Lrz;->y()Lp32;

    move-result-object v1

    move-object/from16 v16, v8

    .line 280
    invoke-static {v15, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v8

    .line 281
    invoke-virtual {v15}, Lrz;->c0()V

    .line 282
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_51

    .line 283
    invoke-virtual {v15, v5}, Lrz;->k(Lwr0;)V

    goto :goto_38

    .line 284
    :cond_51
    invoke-virtual {v15}, Lrz;->l0()V

    .line 285
    :goto_38
    invoke-static {v15, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 286
    invoke-static {v15, v14, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_3a

    :cond_52
    :goto_39
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto :goto_3b

    .line 288
    :cond_53
    :goto_3a
    invoke-static {v12, v15, v12, v4}, Lsw;->r(ILrz;ILac;)V

    goto :goto_39

    :goto_3b
    invoke-static {v15, v8, v7, v1, v9}, Lsw;->h(Lrz;Lln1;Lac;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-result-object v8

    const/4 v12, 0x0

    .line 289
    invoke-static {v3, v11, v15, v12}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v1

    .line 290
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    move-result v9

    .line 291
    invoke-virtual {v15}, Lrz;->y()Lp32;

    move-result-object v12

    .line 292
    invoke-static {v15, v8}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v8

    .line 293
    invoke-virtual {v15}, Lrz;->c0()V

    .line 294
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_54

    .line 295
    invoke-virtual {v15, v5}, Lrz;->k(Lwr0;)V

    goto :goto_3c

    .line 296
    :cond_54
    invoke-virtual {v15}, Lrz;->l0()V

    .line 297
    :goto_3c
    invoke-static {v15, v6, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 298
    invoke-static {v15, v14, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v15}, Lrz;->C()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 300
    :cond_55
    invoke-static {v9, v15, v9, v4}, Lsw;->r(ILrz;ILac;)V

    .line 301
    :cond_56
    invoke-static {v15, v7, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    move-object v1, v2

    .line 302
    iget-object v2, v1, Lhc3;->a:Ljava/lang/String;

    const/16 v25, 0xb

    .line 303
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    move-result-wide v6

    const/16 v22, 0x0

    const v23, 0x1ffb2

    move-object/from16 v49, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move/from16 v57, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v78, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v29, 0xc

    const/16 v19, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v20, p19

    move-object/from16 v9, v21

    move/from16 v21, v28

    move-object/from16 v71, v37

    const/16 v38, 0x30

    const/16 v42, 0x100

    const/16 v46, 0x1

    const/16 v47, 0x0

    .line 304
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v40, v9

    .line 305
    iget-object v2, v1, Lhc3;->b:Ljava/lang/String;

    .line 306
    invoke-static/range {v29 .. v29}, Lk51;->M(I)J

    move-result-wide v6

    .line 307
    sget-object v8, Lfp0;->k:Lfp0;

    const/16 v22, 0xc30

    const v23, 0x1d792

    .line 308
    sget-object v9, Lco0;->g:Lft0;

    const/4 v15, 0x2

    const/16 v17, 0x2

    move-wide/from16 v4, p9

    move/from16 v21, v33

    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 309
    invoke-virtual/range {p19 .. p19}, Lrz;->r()V

    .line 310
    invoke-static {}, Lkk1;->i()Lhz0;

    move-result-object v2

    const/high16 v10, 0x41800000    # 16.0f

    .line 311
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v4

    shl-int/lit8 v3, v43, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x1b0

    const/4 v9, 0x0

    .line 312
    const-string v3, "Copy"

    move-wide/from16 v5, p1

    move-object/from16 v7, p19

    invoke-static/range {v2 .. v9}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 313
    invoke-virtual/range {p19 .. p19}, Lrz;->r()V

    .line 314
    iget-object v1, v1, Lhc3;->c:Ljava/lang/String;

    .line 315
    invoke-static/range {v25 .. v25}, Lk51;->M(I)J

    move-result-wide v8

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    move-object v2, v0

    .line 316
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v3

    move-object/from16 v35, v2

    move/from16 v0, v63

    or-int/lit16 v2, v0, 0xc30

    const/16 v22, 0x0

    const v23, 0x1ffb0

    move-wide v6, v8

    const/4 v8, 0x0

    move/from16 v61, v10

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide/from16 v4, p11

    move/from16 v21, v2

    move-object/from16 v9, v40

    move-object v2, v1

    .line 317
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v15, v20

    .line 318
    invoke-virtual {v15}, Lrz;->r()V

    move-object/from16 v54, v27

    move-object/from16 v0, v35

    move-object/from16 v56, v39

    move-object/from16 v55, v49

    move-object/from16 v79, v71

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_32

    .line 319
    :cond_57
    invoke-virtual {v15}, Lrz;->s()V

    goto :goto_3d

    :cond_58
    const v0, -0x374cb1ce

    .line 320
    invoke-virtual {v15, v0}, Lrz;->Z(I)V

    invoke-virtual {v15}, Lrz;->s()V

    .line 321
    :goto_3d
    invoke-virtual {v15}, Lrz;->r()V

    goto :goto_3e

    .line 322
    :cond_59
    invoke-virtual {v15}, Lrz;->U()V

    .line 323
    :goto_3e
    invoke-virtual {v15}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, Laa1;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v80, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Laa1;-><init>(Lga1;JJJJJJILwr0;Ljava/lang/Integer;Lyr0;Ljava/util/List;Lyr0;I)V

    move-object/from16 v1, v80

    invoke-virtual {v1, v0}, Lkb2;->e(Lms0;)V

    :cond_5a
    return-void
.end method
