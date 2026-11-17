.class public abstract Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lhi2;

    .line 2
    .line 3
    const-string v1, "1. On this phone (once)"

    .line 4
    .line 5
    const-string v2, "1. Open Android Settings \u2192 About phone \u2192 tap Build number 7 times to unlock Developer options.\n2. Open Developer options \u2192 turn on USB debugging.\n3. (Recommended) Also enable Wireless debugging if you want Wi\u2011Fi later (Android 11+).\n4. On some brands (Xiaomi, etc.), also enable \u201cUSB debugging (Security settings)\u201d so the PC mouse and keyboard work. Reboot if prompted.\n5. Leave PocketLinux installed; you will open it from the PC with scrcpy."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhi2;

    .line 14
    .line 15
    new-instance v2, Lgi2;

    .line 16
    .line 17
    const-string v5, "Check ADB sees the phone"

    .line 18
    .line 19
    const-string v11, "adb devices"

    .line 20
    .line 21
    invoke-direct {v2, v5, v11}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "Google Platform-Tools"

    .line 29
    .line 30
    const-string v10, "https://developer.android.com/tools/releases/platform-tools"

    .line 31
    .line 32
    const-string v6, "2. Install ADB on the computer"

    .line 33
    .line 34
    const-string v7, "Scrcpy talks to the phone through ADB (Android Debug Bridge). Install platform-tools so the adb command works.\n\nWindows: download Google Platform-Tools ZIP, unzip, and add the folder to PATH \u2014 or use the scrcpy Windows release which often bundles adb. If Windows asks for a USB driver, install Google USB Driver via Android Studio SDK Manager, or your phone maker\u2019s USB driver (Samsung, etc.).\n\nmacOS: install platform-tools (Homebrew: brew install android-platform-tools) or use the ZIP from Google.\n\nLinux: install android-tools-adb / android-tools (distro package) or Google platform-tools ZIP.\n\nThen plug the phone in with a data USB cable (not charge-only), unlock the phone, and accept \u201cAllow USB debugging?\u201d."

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v10}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhi2;

    .line 41
    .line 42
    const-string v5, "Install the official scrcpy app for your OS (not a random \u201cscrcpy\u201d APK website). Prefer a recent version that supports --new-display (scrcpy 2.x+).\n\nAfter install, open a terminal (or PowerShell / cmd) and type scrcpy -v to confirm it runs."

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const-string v7, "3. Install scrcpy on the computer"

    .line 46
    .line 47
    invoke-direct {v2, v7, v5, v3, v6}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lhi2;

    .line 51
    .line 52
    new-instance v6, Lgi2;

    .line 53
    .line 54
    const-string v7, "Check device"

    .line 55
    .line 56
    invoke-direct {v6, v7, v11}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lgi2;

    .line 60
    .line 61
    const-string v8, "Best for PocketLinux (USB)"

    .line 62
    .line 63
    const-string v9, "scrcpy --new-display=1920x1080 --start-app=com.sg.linuxgo --flex-display --keep-active"

    .line 64
    .line 65
    invoke-direct {v7, v8, v9}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lgi2;

    .line 69
    .line 70
    const-string v10, "Simple mirror (any scrcpy)"

    .line 71
    .line 72
    const-string v12, "scrcpy"

    .line 73
    .line 74
    invoke-direct {v8, v10, v12}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v6, v7, v8}, [Lgi2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "4. Connect over USB (easiest first time)"

    .line 86
    .line 87
    const-string v8, "1. Phone unlocked, USB cable to the PC, USB debugging allowed for this computer.\n2. On the PC run: adb devices \u2014 you should see a device as \u201cdevice\u201d (not \u201cunauthorized\u201d).\n3. Run the recommended PocketLinux command below. A desktop-sized window should open and PocketLinux starts on a virtual display.\n4. If the virtual-display flags fail (old scrcpy), run plain: scrcpy \u2014 then open PocketLinux on the phone yourself."

    .line 88
    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    invoke-direct {v5, v7, v8, v6, v10}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lhi2;

    .line 95
    .line 96
    new-instance v6, Lgi2;

    .line 97
    .line 98
    const-string v7, "Wi\u2011Fi auto (USB once)"

    .line 99
    .line 100
    const-string v8, "scrcpy --tcpip --new-display=1920x1080 --start-app=com.sg.linuxgo --flex-display --keep-active"

    .line 101
    .line 102
    invoke-direct {v6, v7, v8}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lgi2;

    .line 106
    .line 107
    const-string v14, "Enable ADB over TCP"

    .line 108
    .line 109
    const-string v15, "adb tcpip 5555"

    .line 110
    .line 111
    invoke-direct {v7, v14, v15}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v6, v7}, [Lgi2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-string v17, "Connection docs"

    .line 123
    .line 124
    const-string v18, "https://github.com/Genymobile/scrcpy/blob/master/doc/connection.md"

    .line 125
    .line 126
    const-string v14, "5. Connect over Wi\u2011Fi"

    .line 127
    .line 128
    const-string v15, "Phone and PC must be on the same Wi\u2011Fi network.\n\nEasy path (scrcpy does the work): plug USB once, then run the Wi\u2011Fi command below. Scrcpy enables TCP/IP ADB and connects.\n\nManual path:\n1. USB connected and authorized.\n2. adb tcpip 5555\n3. Unplug USB.\n4. adb connect YOUR_PHONE_IP:5555 (IP is shown on the Big screen settings page).\n5. Run scrcpy as usual (or the recommended command without needing USB).\n\nAndroid 11+ Wireless debugging: pair from Developer options if you prefer not to use USB; then adb connect to the IP and port shown on the phone."

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v5

    .line 134
    new-instance v5, Lhi2;

    .line 135
    .line 136
    new-instance v7, Lgi2;

    .line 137
    .line 138
    const-string v14, "High quality (optional)"

    .line 139
    .line 140
    const-string v15, "scrcpy --new-display=1920x1080 --start-app=com.sg.linuxgo -x --keep-active --video-codec=h265 --max-fps=60"

    .line 141
    .line 142
    invoke-direct {v7, v14, v15}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v14, "6. Use PocketLinux on the big screen"

    .line 150
    .line 151
    const-string v15, "\u2022 Prefer the virtual-display command so the PC gets a 1920\u00d71080 (or flex-sized) window instead of a tiny phone portrait.\n\u2022 Start a container desktop in PocketLinux if it did not auto-open.\n\u2022 Turn on \u201cBig screen ready\u201d in that container\u2019s settings for landscape-friendly layout.\n\u2022 Mouse and keyboard on the PC control the session. Right-click \u2248 Back, middle-click \u2248 Home, Alt+f toggles fullscreen in scrcpy.\n\u2022 Audio may forward on Android 11+ depending on scrcpy version and device."

    .line 152
    .line 153
    invoke-direct {v5, v14, v15, v7, v10}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    move-object v7, v6

    .line 157
    new-instance v6, Lhi2;

    .line 158
    .line 159
    const-string v10, "\n                \u2022 unauthorized / no device: unlock phone, revote USB debugging trust, try another cable/port.\n                \u2022 Multiple devices: scrcpy -s SERIAL (serial from adb devices).\n                \u2022 Mouse/keyboard do nothing: enable USB debugging (Security settings); reboot.\n                \u2022 Virtual display empty: update scrcpy; always pass --start-app=com.sg.linuxgo; or use plain scrcpy and open the app on the phone.\n                \u2022 Wi\u2011Fi fails: same LAN, disable VPN/client isolation on the router, check firewall on the PC.\n                \u2022 This is one desktop window (the Linux DE), not separate OS windows per Linux app.\n            "

    .line 160
    .line 161
    invoke-static {v10}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v14, "Troubleshooting"

    .line 166
    .line 167
    invoke-direct {v6, v14, v10, v3, v4}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    move-object v3, v7

    .line 171
    move-object v4, v13

    .line 172
    filled-new-array/range {v0 .. v6}, [Lhi2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lii2;

    .line 180
    .line 181
    const-string v0, "Open PowerShell or cmd in the scrcpy folder (or any terminal if scrcpy is on PATH)."

    .line 182
    .line 183
    const-string v2, "Plug phone \u2192 allow USB debugging \u2192 adb devices \u2192 run the PocketLinux command."

    .line 184
    .line 185
    const-string v3, "Download the latest scrcpy Windows release from the official GitHub Releases page (zip). Unzip anywhere."

    .line 186
    .line 187
    const-string v4, "If adb is not included or not on PATH: download Google Platform-Tools, unzip, add that folder to PATH."

    .line 188
    .line 189
    const-string v5, "If the phone is not detected: install Google USB Driver (Android Studio SDK) or your OEM USB driver. Use a data cable."

    .line 190
    .line 191
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v0, Lgi2;

    .line 200
    .line 201
    const-string v2, "List devices"

    .line 202
    .line 203
    invoke-direct {v0, v2, v11}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lgi2;

    .line 207
    .line 208
    const-string v7, "PocketLinux on PC"

    .line 209
    .line 210
    invoke-direct {v2, v7, v9}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v0, v2}, [Lgi2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "https://github.com/Genymobile/scrcpy/blob/master/doc/windows.md"

    .line 222
    .line 223
    const-string v2, "windows"

    .line 224
    .line 225
    const-string v3, "Windows \u2014 ADB + scrcpy"

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Lii2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Lii2;

    .line 231
    .line 232
    const-string v0, "Connect the phone with USB, unlock, trust this computer."

    .line 233
    .line 234
    const-string v2, "In Terminal: adb devices, then the PocketLinux scrcpy command."

    .line 235
    .line 236
    const-string v3, "Install Homebrew if needed, then: brew install scrcpy  (pulls scrcpy; install android-platform-tools if adb is missing)."

    .line 237
    .line 238
    const-string v4, "Or download scrcpy and platform-tools binaries from official docs/releases."

    .line 239
    .line 240
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    new-instance v0, Lgi2;

    .line 249
    .line 250
    const-string v2, "Install scrcpy (Homebrew)"

    .line 251
    .line 252
    const-string v3, "brew install scrcpy"

    .line 253
    .line 254
    invoke-direct {v0, v2, v3}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lgi2;

    .line 258
    .line 259
    const-string v3, "Install ADB (Homebrew)"

    .line 260
    .line 261
    const-string v4, "brew install android-platform-tools"

    .line 262
    .line 263
    invoke-direct {v2, v3, v4}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lgi2;

    .line 267
    .line 268
    invoke-direct {v3, v7, v9}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v0, v2, v3}, [Lgi2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const-string v18, "https://github.com/Genymobile/scrcpy/blob/master/doc/macos.md"

    .line 280
    .line 281
    const-string v14, "macos"

    .line 282
    .line 283
    const-string v15, "macOS \u2014 ADB + scrcpy"

    .line 284
    .line 285
    invoke-direct/range {v13 .. v18}, Lii2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Lii2;

    .line 289
    .line 290
    const-string v0, "udev rules: if the device is only visible as root, install android-udev rules or vendor rules, replug the phone."

    .line 291
    .line 292
    const-string v2, "adb devices \u2192 scrcpy recommended command."

    .line 293
    .line 294
    const-string v3, "Install scrcpy from your distro (e.g. apt/dnf/pacman) or build from the official repo. Prefer a recent version."

    .line 295
    .line 296
    const-string v4, "Install ADB: e.g. sudo apt install adb  or android-tools package; or Google platform-tools ZIP."

    .line 297
    .line 298
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    new-instance v0, Lgi2;

    .line 307
    .line 308
    const-string v2, "Debian/Ubuntu ADB"

    .line 309
    .line 310
    const-string v3, "sudo apt install adb"

    .line 311
    .line 312
    invoke-direct {v0, v2, v3}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lgi2;

    .line 316
    .line 317
    const-string v3, "Debian/Ubuntu scrcpy (if packaged)"

    .line 318
    .line 319
    const-string v4, "sudo apt install scrcpy"

    .line 320
    .line 321
    invoke-direct {v2, v3, v4}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lgi2;

    .line 325
    .line 326
    invoke-direct {v3, v7, v9}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v0, v2, v3}, [Lgi2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const-string v19, "https://github.com/Genymobile/scrcpy/blob/master/doc/linux.md"

    .line 338
    .line 339
    const-string v15, "linux"

    .line 340
    .line 341
    const-string v16, "Linux \u2014 ADB + scrcpy"

    .line 342
    .line 343
    invoke-direct/range {v14 .. v19}, Lii2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v1, v13, v14}, [Lii2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lgi2;

    .line 354
    .line 355
    const-string v1, "Best \u2014 USB virtual display"

    .line 356
    .line 357
    invoke-direct {v0, v1, v9}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lgi2;

    .line 361
    .line 362
    const-string v2, "Best \u2014 Wi\u2011Fi (USB once)"

    .line 363
    .line 364
    invoke-direct {v1, v2, v8}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lgi2;

    .line 368
    .line 369
    const-string v3, "Simple phone mirror"

    .line 370
    .line 371
    invoke-direct {v2, v3, v12}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lgi2;

    .line 375
    .line 376
    const-string v4, "List ADB devices"

    .line 377
    .line 378
    invoke-direct {v3, v4, v11}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v0, v1, v2, v3}, [Lgi2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    const-string v0, "Virtual display needs a recent scrcpy; older versions: use plain scrcpy and open PocketLinux on the device."

    .line 389
    .line 390
    const-string v1, "Some OEMs need \u201cUSB debugging (Security settings)\u201d for input injection."

    .line 391
    .line 392
    const-string v2, "One window shows the full Linux desktop (same surface as on the phone), not free-floating apps on the PC desktop."

    .line 393
    .line 394
    const-string v3, "You must enable debugging yourself; PocketLinux cannot turn USB debugging on for you."

    .line 395
    .line 396
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lji2;->a:Ljava/util/List;

    .line 405
    .line 406
    return-void
.end method
