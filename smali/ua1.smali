.class public abstract Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsa1;

    .line 2
    .line 3
    const-string v1, "PRoot"

    .line 4
    .line 5
    const-string v2, "https://github.com/termux/proot"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsa1;

    .line 11
    .line 12
    const-string v2, "proot-distro"

    .line 13
    .line 14
    const-string v3, "https://github.com/termux/proot-distro"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lsa1;

    .line 20
    .line 21
    const-string v3, "Termux"

    .line 22
    .line 23
    const-string v4, "https://github.com/termux/termux-packages"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsa1;

    .line 29
    .line 30
    const-string v4, "Termux:X11 (Lorie)"

    .line 31
    .line 32
    const-string v5, "https://github.com/termux/termux-x11"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lsa1;

    .line 38
    .line 39
    const-string v5, "X.Org"

    .line 40
    .line 41
    const-string v6, "https://www.x.org"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lsa1;

    .line 47
    .line 48
    const-string v6, "tawc / tawcroot"

    .line 49
    .line 50
    const-string v7, "https://github.com/wmww/tawc"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lsa1;

    .line 56
    .line 57
    const-string v7, "Mesa & Turnip"

    .line 58
    .line 59
    const-string v8, "https://github.com/lfdevs/mesa-for-android-container"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lsa1;

    .line 65
    .line 66
    const-string v8, "Toybox"

    .line 67
    .line 68
    const-string v9, "http://landley.net/toybox"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lsa1;

    .line 74
    .line 75
    const-string v9, "PulseAudio"

    .line 76
    .line 77
    const-string v10, "https://www.freedesktop.org/wiki/Software/PulseAudio/"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lsa1;

    .line 83
    .line 84
    const-string v10, "D-Bus"

    .line 85
    .line 86
    const-string v11, "https://www.freedesktop.org/wiki/Software/dbus/"

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lsa1;

    .line 92
    .line 93
    const-string v11, "Nerd Fonts"

    .line 94
    .line 95
    const-string v12, "https://github.com/ryanoasis/nerd-fonts"

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lsa1;

    .line 101
    .line 102
    const-string v12, "PocketLinux"

    .line 103
    .line 104
    const-string v13, "https://github.com/sanketg2112/PocketLinux-OpenSource"

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Lsa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v11}, [Lsa1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lua1;->a:Ljava/util/List;

    .line 118
    .line 119
    new-instance v1, Lta1;

    .line 120
    .line 121
    const-string v0, "1. Agreement and acceptance"

    .line 122
    .line 123
    const-string v2, "These Terms of Service (\u201cTerms\u201d) are a legally binding agreement between you and the solo developer of PocketLinux (\u201cwe\u201d, \u201cus\u201d, \u201cour\u201d) for the PocketLinux Android application, package com.sg.linuxgo (the \u201capp\u201d).\n\nBy tapping Agree and continue, or by installing, accessing, or using the app, you represent that you have read, understood, and agree to be bound by these Terms and by the Privacy Policy. If you do not agree, do not use the app."

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lta1;

    .line 129
    .line 130
    const-string v0, "2. The service"

    .line 131
    .line 132
    const-string v3, "PocketLinux provides a rootless Linux environment on Android. Subject to these Terms and to device limitations, the app may include:\n\n\u2022 A Linux desktop session and a terminal\n\u2022 The ability to install and run Linux software inside an environment created by the app\n\u2022 Operation without device root, dual boot, or a separate computer\n\nThe app is not, and must not be treated as:\n\n\u2022 A separate operating system or a replacement for Android\n\u2022 A full personal computer, virtual private server, or hosted server\n\u2022 A grant of real root privileges, loadable kernel modules, systemd as on a conventional Linux installation, or standard Docker\n\nIntended use is everyday desktop work, coding, package installs, and terminal use. Performance, hardware support, and stability vary by device and by Android. We do not warrant any particular result."

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lta1;

    .line 138
    .line 139
    const-string v0, "3. License"

    .line 140
    .line 141
    const-string v4, "We grant you a personal, limited, revocable, non-exclusive, non-transferable license to install and use the app on devices you own or control, solely in accordance with these Terms. All rights not expressly granted are reserved. You may not copy, modify, reverse engineer, redistribute, or sublicense the app except to the extent applicable law prohibits that restriction, or except as permitted by licenses of third-party open-source components bundled with the app."

    .line 142
    .line 143
    invoke-direct {v3, v0, v4}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lta1;

    .line 147
    .line 148
    const-string v0, "4. Your responsibilities"

    .line 149
    .line 150
    const-string v5, "You are solely responsible for:\n\n\u2022 Software, commands, and services you install or run inside Linux\n\u2022 Backing up data you care about\n\u2022 Complying with applicable law and with licenses of Linux distributions and packages you install\n\u2022 Use of the device network (Linux uses the same network as the app)\n\nYou must not use the app to:\n\n\u2022 Attack, scan, or disrupt systems you are not authorized to access\n\u2022 Develop or distribute malware\n\u2022 Violate Google Play policies or any applicable law"

    .line 151
    .line 152
    invoke-direct {v4, v0, v5}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lta1;

    .line 156
    .line 157
    const-string v0, "5. Free tier and Premium"

    .line 158
    .line 159
    const-string v6, "Unless we change the offer in the app, the free tier includes:\n\n\u2022 Alpine and Debian with free desktops\n\u2022 Unlimited session time\n\u2022 One environment\n\u2022 Three Linux app windows at once\n\nPremium, as offered in the app from time to time, may include:\n\n\u2022 Other published distributions\n\u2022 Additional environments\n\u2022 Backup and restore\n\u2022 Experimental settings such as tawcroot\n\u2022 As many Linux app windows as you want\n\nPremium is sold through Google Play as a subscription and/or a one-time purchase. Prices and taxes are shown in the Play purchase flow. You manage, cancel, or request refunds for subscriptions in Google Play. Play\u2019s billing and refund terms apply. We do not store your payment card number."

    .line 160
    .line 161
    invoke-direct {v5, v0, v6}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lta1;

    .line 165
    .line 166
    const-string v0, "6. Permissions and storage"

    .line 167
    .line 168
    const-string v7, "The following Android permissions are optional. The Linux environment still runs if you deny them:\n\n\u2022 Notifications \u2014 help keep a Linux session alive in the background so Android is less likely to kill it when you switch apps\n\u2022 Storage / all-files access \u2014 needed to write backups to shared storage and, if you enable Mount phone storage, to expose phone files inside Linux at /sdcard\n\nIf you enable Mount phone storage and grant storage access, software you install in Linux can read and write those shared files. You are responsible for that choice."

    .line 169
    .line 170
    invoke-direct {v6, v0, v7}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lta1;

    .line 174
    .line 175
    const-string v0, "7. Privacy"

    .line 176
    .line 177
    const-string v8, "Use of the app is also governed by the Privacy Policy, which is incorporated by reference. The app does not send automatic usage or crash analytics. Crash reports and feedback you submit are sent only when you choose to send them."

    .line 178
    .line 179
    invoke-direct {v7, v0, v8}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lta1;

    .line 183
    .line 184
    const-string v0, "8. Backups and data loss"

    .line 185
    .line 186
    const-string v9, "Linux environments are stored in the app\u2019s private storage. They may be permanently lost if you:\n\n\u2022 Uninstall the app\n\u2022 Clear the app\u2019s data\n\u2022 Experience a failed install, restore, or device failure\n\nPremium backups, when you create them, are written only to shared storage you choose (typically /sdcard/PocketLinux Backup/). The app does not upload backups. Without a password, a backup is an ordinary archive of the environment. With a password, the archive is encrypted on the device before it is saved. TO THE MAXIMUM EXTENT PERMITTED BY LAW, WE ARE NOT LIABLE FOR DATA LOSS."

    .line 187
    .line 188
    invoke-direct {v8, v0, v9}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lta1;

    .line 192
    .line 193
    const-string v0, "9. Third-party software"

    .line 194
    .line 195
    const-string v10, "The app incorporates third-party open-source software, including PRoot and related tools, each licensed by its authors. Linux distributions and packages you install are provided by their upstream projects, not by us, and are subject to their own licenses and terms. Google Play Billing is provided by Google under Google\u2019s terms."

    .line 196
    .line 197
    invoke-direct {v9, v0, v10}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lta1;

    .line 201
    .line 202
    const-string v0, "10. Disclaimer of warranties"

    .line 203
    .line 204
    const-string v11, "THE APP IS PROVIDED \u201cAS IS\u201d AND \u201cAS AVAILABLE\u201d, WITHOUT WARRANTIES OF ANY KIND, WHETHER EXPRESS, IMPLIED, OR STATUTORY, INCLUDING MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT, TO THE MAXIMUM EXTENT PERMITTED BY LAW.\n\nLinux on Android is best-effort. Without limitation:\n\n\u2022 Hardware support and GPU acceleration depend on the device\n\u2022 Sessions may end when Android reclaims memory\n\u2022 Sessions are more likely to end in the background if notification permission is denied\n\u2022 Experimental features may be unstable or withdrawn"

    .line 205
    .line 206
    invoke-direct {v10, v0, v11}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lta1;

    .line 210
    .line 211
    const-string v0, "11. Limitation of liability"

    .line 212
    .line 213
    const-string v12, "TO THE MAXIMUM EXTENT PERMITTED BY LAW, WE ARE NOT LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, EXEMPLARY, OR PUNITIVE DAMAGES, OR FOR LOST DATA, LOST PROFITS, LOST BUSINESS, OR COST OF SUBSTITUTE SERVICES, ARISING OUT OF OR RELATED TO YOUR USE OF THE APP, WHETHER BASED ON CONTRACT, TORT, STRICT LIABILITY, OR ANY OTHER THEORY, EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.\n\nOUR TOTAL LIABILITY FOR ALL CLAIMS ARISING OUT OF THE APP SHALL NOT EXCEED THE AMOUNT YOU PAID FOR PREMIUM IN THE THREE MONTHS BEFORE THE CLAIM, OR TEN US DOLLARS (US$10), WHICHEVER IS GREATER."

    .line 214
    .line 215
    invoke-direct {v11, v0, v12}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Lta1;

    .line 219
    .line 220
    const-string v0, "12. Indemnification"

    .line 221
    .line 222
    const-string v13, "To the extent permitted by law, you will defend, indemnify, and hold us harmless from claims, damages, and expenses (including reasonable legal fees) arising from: (a) your use of the app; (b) software or content you install or run inside Linux; or (c) your breach of these Terms."

    .line 223
    .line 224
    invoke-direct {v12, v0, v13}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Lta1;

    .line 228
    .line 229
    const-string v0, "13. Changes and termination"

    .line 230
    .line 231
    const-string v14, "We may update the app and these Terms. The copy in the app is the current version. Material changes are reflected by updating the Last updated date (2026-08-28). Continued use after an update constitutes acceptance of the updated Terms.\n\nWe may stop offering the app or particular distributions at any time. You may stop using the app at any time by uninstalling it. Provisions that by their nature should survive (including disclaimers, limitation of liability, and indemnification) survive termination."

    .line 232
    .line 233
    invoke-direct {v13, v0, v14}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Lta1;

    .line 237
    .line 238
    const-string v0, "14. Contact"

    .line 239
    .line 240
    const-string v15, "Questions about these Terms: sanket1biz@gmail.com"

    .line 241
    .line 242
    invoke-direct {v14, v0, v15}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    filled-new-array/range {v1 .. v14}, [Lta1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lua1;->b:Ljava/util/List;

    .line 254
    .line 255
    new-instance v1, Lta1;

    .line 256
    .line 257
    const-string v0, "1. Who we are"

    .line 258
    .line 259
    const-string v2, "PocketLinux is developed by a solo developer (\u201cwe\u201d, \u201cus\u201d, \u201cour\u201d). This Privacy Policy describes information the Android app (package com.sg.linuxgo) may send off the device, how that information is used, and how Linux on your phone relates to privacy.\n\nContact: sanket1biz@gmail.com"

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lta1;

    .line 265
    .line 266
    const-string v0, "2. Scope"

    .line 267
    .line 268
    const-string v3, "This policy covers the PocketLinux Android app. It does not cover:\n\n\u2022 Google Play, Google billing, or other Google services\n\u2022 Websites or software you open or install inside Linux\n\u2022 Third-party services you choose to use from a desktop or terminal session"

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lta1;

    .line 274
    .line 275
    const-string v0, "3. Crash reports and feedback"

    .line 276
    .line 277
    const-string v4, "The app does not send automatic usage analytics or automatic crash pings. Nothing leaves the device unless you tap Send.\n\nThe following are sent only when you choose to send them:\n\n\u2022 A crash report (optional note, short stack, recent session log)\n\u2022 Feedback and suggestions (rating, category, message)\n\nEach submission also includes:\n\n\u2022 A random install id stored on the device (not your Google account)\n\u2022 Device maker and model, Android version, and app version\n\u2022 Distro id (for example debian or archlinux) if a desktop session was involved\n\nCrash reports also include hardware that helps diagnose the failure:\n\n\u2022 RAM (total and available) and free/total storage\n\u2022 CPU type (ABI and core count)\n\u2022 GPU/GLES version, Vulkan if advertised, SoC name when Android reports it, and the GPU driver mode selected in the app\n\nFeedback does not include that hardware snapshot.\n\nWe process this based on your choice to send it. Reports are stored in a database the developer controls (hosted on Supabase).\n\nYour choices:\n\n\u2022 You can decline a crash-report prompt; nothing is sent\n\u2022 You can tap Don\u2019t ask again to stop crash-report prompts\n\u2022 Copy or reset the install id in Settings \u2192 Help & about \u2192 Legal and others\n\u2022 Resetting the install id replaces it on this device. Reports already sent stay on the server until deleted as described below"

    .line 278
    .line 279
    invoke-direct {v3, v0, v4}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lta1;

    .line 283
    .line 284
    const-string v0, "4. Information we do not collect"

    .line 285
    .line 286
    const-string v5, "We do not collect:\n\n\u2022 Automatic app opens, distro boots, session length, or permission outcomes\n\u2022 Hardware specs except as part of a crash report you send\n\u2022 Whether Premium is active\n\u2022 Name, email, phone number, or Google account (unless you email us yourself)\n\u2022 Linux files, shell history, SSH keys, or browser profiles\n\u2022 GPS / location coordinates\n\u2022 Advertising identifiers for ads \u2014 the app does not show ads and does not sell your data\n\nThe hosting provider sees the IP address of the request at the network edge. That address is not stored in the app\u2019s event table."

    .line 287
    .line 288
    invoke-direct {v4, v0, v5}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lta1;

    .line 292
    .line 293
    const-string v0, "5. Payments"

    .line 294
    .line 295
    const-string v6, "Premium purchases and subscriptions are processed by Google Play. We receive an entitlement (whether Premium is active). We do not receive your full payment card number. Google\u2019s privacy policy applies to Play Billing."

    .line 296
    .line 297
    invoke-direct {v5, v0, v6}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lta1;

    .line 301
    .line 302
    const-string v0, "6. Backups"

    .line 303
    .line 304
    const-string v7, "Premium backups you create are written to shared storage (/sdcard/PocketLinux Backup/). They are not uploaded by the app.\n\n\u2022 Without a password, a backup is an ordinary archive and can contain anything inside the environment\n\u2022 With a password, the archive is encrypted on the device before it is saved\n\u2022 Anyone with access to that shared-storage file can read an unencrypted backup"

    .line 305
    .line 306
    invoke-direct {v6, v0, v7}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lta1;

    .line 310
    .line 311
    const-string v0, "7. Linux isolation"

    .line 312
    .line 313
    const-string v8, "PocketLinux is rootless (PRoot). Linux processes run as the app\u2019s Android user.\n\n\u2022 They can use the same network as the app\n\u2022 If you turn on Mount phone storage and grant All files access, they can use the same shared storage\n\u2022 Other apps\u2019 private data stays protected by Android\n\u2022 Software you install inside Linux may collect its own data; that is outside this policy"

    .line 314
    .line 315
    invoke-direct {v7, v0, v8}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lta1;

    .line 319
    .line 320
    const-string v0, "8. Permissions"

    .line 321
    .line 322
    const-string v9, "\u2022 Notifications help keep a Linux session alive in the background\n\u2022 Storage access is optional and is used for backups and for mounting phone files inside Linux if you enable that\n\u2022 Both can be denied; Linux still runs"

    .line 323
    .line 324
    invoke-direct {v8, v0, v9}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Lta1;

    .line 328
    .line 329
    const-string v0, "9. Children"

    .line 330
    .line 331
    const-string v10, "The app is not directed at children under 13, and we do not knowingly collect personal information from children. If you believe a child has provided information, contact sanket1biz@gmail.com and we will delete associated crash reports or feedback where reasonably identifiable."

    .line 332
    .line 333
    invoke-direct {v9, v0, v10}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lta1;

    .line 337
    .line 338
    const-string v0, "10. Retention, access, and deletion"

    .line 339
    .line 340
    const-string v11, "Crash reports and feedback are kept so the developer can fix problems. They are not used for advertising.\n\nTo request deletion of reports tied to your install id:\n\n\u2022 Copy the install id from Settings \u2192 Help & about \u2192 Legal and others\n\u2022 Email sanket1biz@gmail.com with that id\n\nResetting the install id or uninstalling the app does not by itself delete reports already stored."

    .line 341
    .line 342
    invoke-direct {v10, v0, v11}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lta1;

    .line 346
    .line 347
    const-string v0, "11. Processors"

    .line 348
    .line 349
    const-string v12, "We use Supabase to host crash reports and feedback. Supabase acts as a processor on our instructions, not as an advertising partner. We do not sell your information and we do not share it with other companies for their own marketing."

    .line 350
    .line 351
    invoke-direct {v11, v0, v12}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Lta1;

    .line 355
    .line 356
    const-string v0, "12. Changes"

    .line 357
    .line 358
    const-string v13, "We may update this policy. The copy in the app is the current version. Material changes are reflected by updating the Last updated date (2026-08-28). Continued use of the app after an update constitutes acceptance of the updated policy for new reports you choose to send."

    .line 359
    .line 360
    invoke-direct {v12, v0, v13}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v13, Lta1;

    .line 364
    .line 365
    const-string v0, "13. Contact"

    .line 366
    .line 367
    const-string v14, "Privacy questions and deletion requests: sanket1biz@gmail.com"

    .line 368
    .line 369
    invoke-direct {v13, v0, v14}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    filled-new-array/range {v1 .. v13}, [Lta1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lua1;->c:Ljava/util/List;

    .line 381
    .line 382
    return-void
.end method
