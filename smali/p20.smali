.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrz1;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lp20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp20;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp20;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lwr0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lp20;->e:I

    iput-object p1, p0, Lp20;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp20;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsq1;I)V
    .locals 0

    .line 19
    iput p5, p0, Lp20;->e:I

    iput-object p1, p0, Lp20;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp20;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp20;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp20;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr0;Let2;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lp20;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp20;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp20;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp20;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp20;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Lsq1;Lsq1;Lsq1;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lp20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp20;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp20;->e:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v5, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    iget-object v6, v0, Lp20;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lp20;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lp20;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lp20;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    check-cast v8, Lwr0;

    .line 26
    .line 27
    check-cast v7, Let2;

    .line 28
    .line 29
    check-cast v6, Lwr0;

    .line 30
    .line 31
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v8}, Lwr0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v7, Lu90;

    .line 40
    .line 41
    invoke-virtual {v7}, Lu90;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v6}, Lwr0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    check-cast v8, Lwr0;

    .line 49
    .line 50
    check-cast v0, Let2;

    .line 51
    .line 52
    check-cast v6, Lsq1;

    .line 53
    .line 54
    check-cast v7, Lsq1;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v6, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Lwr0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v0, Lu90;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu90;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v5

    .line 75
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    check-cast v7, Luo;

    .line 78
    .line 79
    check-cast v8, Lyr0;

    .line 80
    .line 81
    check-cast v6, Lsq1;

    .line 82
    .line 83
    const-string v1, "Restoring purchases..."

    .line 84
    .line 85
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lqi;

    .line 93
    .line 94
    invoke-direct {v1, v0, v8, v6, v2}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Luo;->f:Lmo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmo;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lqi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lsp0;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v1, v2, v7}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lmo;->e(Lsp0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Lc2;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lc2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "subs"

    .line 130
    .line 131
    iput-object v3, v2, Lc2;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Lc2;->b()Lc2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lso;

    .line 138
    .line 139
    invoke-direct {v3, v10, v7, v1}, Lso;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lmo;->d(Lc2;Lqa2;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v5

    .line 146
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v8, Lrz1;

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "linux_go_containers"

    .line 155
    .line 156
    invoke-virtual {v7, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v11, "containers/"

    .line 169
    .line 170
    const-string v12, "/rootfs"

    .line 171
    .line 172
    invoke-static {v11, v0, v12}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lda2;

    .line 187
    .line 188
    new-instance v5, Lun1;

    .line 189
    .line 190
    const/16 v11, 0x9

    .line 191
    .line 192
    invoke-direct {v5, v11}, Lun1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lv92;->h:Lv92;

    .line 196
    .line 197
    invoke-direct {v1, v7, v5, v12}, Lda2;-><init>(Landroid/content/Context;Lyr0;Lv92;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "\'"

    .line 201
    .line 202
    invoke-static {v5, v6, v5}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v12, 0x3

    .line 211
    const/4 v13, 0x5

    .line 212
    const/4 v14, 0x4

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    const-string v15, " 2>/dev/null | head -n 600\n            "

    .line 216
    .line 217
    if-eq v7, v10, :cond_7

    .line 218
    .line 219
    if-eq v7, v3, :cond_6

    .line 220
    .line 221
    if-eq v7, v12, :cond_5

    .line 222
    .line 223
    if-eq v7, v14, :cond_4

    .line 224
    .line 225
    if-ne v7, v13, :cond_3

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    move/from16 p0, v11

    .line 230
    .line 231
    const-string v11, "\n                n=$(ls /var/cache/zypp/solv/ 2>/dev/null | grep -vc \'@System\' )\n                echo \"@@PL_INDEX $n\"\n                echo \"@@PL_SEARCH\"\n                zypper --non-interactive --no-refresh se -t package -- "

    .line 232
    .line 233
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v11, " 2>/dev/null | head -n 300\n                echo \"@@PL_EXTRA\"\n                zypper --non-interactive --no-refresh se -s -t package -- "

    .line 240
    .line 241
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_3
    invoke-static {}, Lvj;->p()V

    .line 261
    .line 262
    .line 263
    :goto_1
    const/4 v4, 0x0

    .line 264
    goto/16 :goto_3f

    .line 265
    .line 266
    :cond_4
    move/from16 p0, v11

    .line 267
    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v11, "\n                n=$(ls /var/db/xbps/ 2>/dev/null | grep -c \'repodata\' )\n                echo \"@@PL_INDEX $n\"\n                echo \"@@PL_SEARCH\"\n                xbps-query -Rs "

    .line 271
    .line 272
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, " 2>/dev/null | head -n 300\n            "

    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    move/from16 p0, v11

    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v7, "\n                n=$(ls /var/cache/dnf /var/cache/libdnf5 2>/dev/null | grep -c . )\n                echo \"@@PL_INDEX $n\"\n                echo \"@@PL_SEARCH\"\n                dnf -q --cacheonly repoquery --latest-limit=1 --qf \'%{name}\\t%{version}-%{release}\\t%{summary}\\n\' \'*"

    .line 297
    .line 298
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v7, "*\' 2>/dev/null | head -n 300\n                echo \"@@PL_INSTALLED\"\n                rpm -qa --qf \'%{NAME}\\t%{VERSION}-%{RELEASE}\\n\' 2>/dev/null\n            "

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move/from16 p0, v11

    .line 319
    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v11, "\n                n=$(ls /var/cache/apk/ /lib/apk/db/ 2>/dev/null | grep -c \'APKINDEX\' )\n                echo \"@@PL_INDEX $n\"\n                echo \"@@PL_SEARCH\"\n                apk search -v -d -- "

    .line 323
    .line 324
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, " 2>/dev/null | head -n 300\n                echo \"@@PL_INSTALLED\"\n                apk info 2>/dev/null\n            "

    .line 331
    .line 332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_2

    .line 344
    :cond_7
    move/from16 p0, v11

    .line 345
    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v11, "\n                n=$(ls /var/lib/pacman/sync/ 2>/dev/null | grep -c \'\\.db$\' )\n                echo \"@@PL_INDEX $n\"\n                echo \"@@PL_SEARCH\"\n                pacman -Ss -- "

    .line 349
    .line 350
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_2

    .line 368
    :cond_8
    move/from16 p0, v11

    .line 369
    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v11, "\n                n=$(ls /var/lib/apt/lists/ 2>/dev/null | grep -c \'_Packages\' )\n                echo \"@@PL_INDEX $n\"\n                echo \"@@PL_SEARCH\"\n                apt-cache search --names-only -- "

    .line 373
    .line 374
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v5, " 2>/dev/null | head -n 300 > /tmp/.pl_search\n                cat /tmp/.pl_search\n                echo \"@@PL_EXTRA\"\n                names=$(cut -d\' \' -f1 /tmp/.pl_search | tr \'\\n\' \' \')\n                [ -n \"$names\" ] && apt-cache show --no-all-versions $names 2>/dev/null | grep -E \'^(Package|Version|Section):\'\n                echo \"@@PL_INSTALLED\"\n                dpkg-query -W -f=\'${Package}\\t${Version}\\t${Status}\\n\' 2>/dev/null | grep \'install ok installed\' | cut -f1,2\n                rm -f /tmp/.pl_search\n            "

    .line 381
    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_2
    invoke-static {v1, v0, v5}, Lda2;->j(Lda2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v5, Ljc1;

    .line 403
    .line 404
    invoke-direct {v5, v0}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_3
    invoke-virtual {v5}, Ljc1;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const-string v11, "@@PL_EXTRA"

    .line 413
    .line 414
    const-string v15, "@@PL_INSTALLED"

    .line 415
    .line 416
    const-string v4, "@@PL_SEARCH"

    .line 417
    .line 418
    const-string v2, "@@PL_INDEX"

    .line 419
    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    invoke-virtual {v5}, Ljc1;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    new-array v13, v10, [C

    .line 429
    .line 430
    const/16 v16, 0xd

    .line 431
    .line 432
    aput-char v16, v13, v9

    .line 433
    .line 434
    invoke-static {v7, v13}, Ltv2;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7, v2, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_9

    .line 443
    .line 444
    invoke-static {v7, v2}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    filled-new-array {v4}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_b

    .line 473
    .line 474
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_b

    .line 479
    .line 480
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_a

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_a
    if-eqz v0, :cond_c

    .line 488
    .line 489
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_b
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_5
    const/16 v2, 0xa

    .line 502
    .line 503
    const/4 v13, 0x5

    .line 504
    goto :goto_3

    .line 505
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const-string v7, " - "

    .line 510
    .line 511
    const/16 v8, 0x20

    .line 512
    .line 513
    const-string v13, ""

    .line 514
    .line 515
    sget-object v16, Lnh0;->e:Lnh0;

    .line 516
    .line 517
    if-eqz v0, :cond_49

    .line 518
    .line 519
    if-eq v0, v10, :cond_3d

    .line 520
    .line 521
    if-eq v0, v3, :cond_2e

    .line 522
    .line 523
    if-eq v0, v12, :cond_23

    .line 524
    .line 525
    if-eq v0, v14, :cond_1b

    .line 526
    .line 527
    const/4 v7, 0x5

    .line 528
    if-ne v0, v7, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    if-nez v0, :cond_e

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    :cond_e
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/util/List;

    .line 545
    .line 546
    if-nez v4, :cond_f

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_f
    move-object/from16 v16, v4

    .line 550
    .line 551
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Lwz1;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    move v15, v9

    .line 565
    :goto_7
    if-ge v15, v11, :cond_11

    .line 566
    .line 567
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    add-int/lit8 v15, v15, 0x1

    .line 572
    .line 573
    move-object/from16 v5, v16

    .line 574
    .line 575
    check-cast v5, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-lt v9, v14, :cond_10

    .line 582
    .line 583
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/lang/CharSequence;

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-lez v9, :cond_10

    .line 594
    .line 595
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_10
    const/4 v9, 0x0

    .line 607
    goto :goto_7

    .line 608
    :cond_11
    invoke-static {v0}, Lwz1;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v5, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_8
    if-ge v9, v7, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    add-int/lit8 v9, v9, 0x1

    .line 629
    .line 630
    check-cast v11, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    if-ge v14, v12, :cond_13

    .line 637
    .line 638
    :cond_12
    :goto_9
    const/4 v8, 0x0

    .line 639
    goto :goto_d

    .line 640
    :cond_13
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    check-cast v14, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-nez v15, :cond_14

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_14
    invoke-static {v14, v8}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-nez v15, :cond_12

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-ge v15, v8, :cond_12

    .line 665
    .line 666
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    const/16 v12, 0x2d

    .line 671
    .line 672
    if-eq v8, v12, :cond_15

    .line 673
    .line 674
    const/16 v12, 0x2b

    .line 675
    .line 676
    if-ne v8, v12, :cond_16

    .line 677
    .line 678
    :cond_15
    move-object/from16 v19, v14

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_16
    new-instance v18, Lsz1;

    .line 682
    .line 683
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/lang/String;

    .line 688
    .line 689
    if-nez v8, :cond_17

    .line 690
    .line 691
    move-object/from16 v20, v13

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_17
    move-object/from16 v20, v8

    .line 695
    .line 696
    :goto_b
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    move-object/from16 v21, v8

    .line 701
    .line 702
    check-cast v21, Ljava/lang/String;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Ljava/lang/String;

    .line 710
    .line 711
    const-string v12, "i"

    .line 712
    .line 713
    invoke-static {v11, v12, v8}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v23

    .line 717
    const-string v22, ""

    .line 718
    .line 719
    move-object/from16 v19, v14

    .line 720
    .line 721
    invoke-direct/range {v18 .. v23}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v8, v18

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 728
    .line 729
    move-object/from16 v14, v19

    .line 730
    .line 731
    const/4 v12, 0x3

    .line 732
    goto :goto_a

    .line 733
    :goto_d
    if-eqz v8, :cond_18

    .line 734
    .line 735
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_18
    const/16 v8, 0x20

    .line 739
    .line 740
    const/4 v12, 0x3

    .line 741
    goto :goto_8

    .line 742
    :cond_19
    move/from16 v16, v3

    .line 743
    .line 744
    goto/16 :goto_3c

    .line 745
    .line 746
    :cond_1a
    invoke-static {}, Lvj;->p()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/List;

    .line 756
    .line 757
    if-nez v0, :cond_1c

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1c
    move-object/from16 v16, v0

    .line 761
    .line 762
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_19

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/lang/String;

    .line 782
    .line 783
    sget-object v7, Lwz1;->d:Lbd2;

    .line 784
    .line 785
    invoke-static {v4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v7, v4}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-nez v4, :cond_1e

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_1e
    invoke-virtual {v4}, Lsj1;->a()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Lrj1;

    .line 807
    .line 808
    invoke-virtual {v7, v3}, Lrj1;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/lang/String;

    .line 813
    .line 814
    sget-object v8, Lwz1;->e:Lbd2;

    .line 815
    .line 816
    invoke-static {v8, v7}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    new-instance v18, Lsz1;

    .line 821
    .line 822
    if-eqz v8, :cond_20

    .line 823
    .line 824
    invoke-virtual {v8}, Lsj1;->a()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lrj1;

    .line 829
    .line 830
    invoke-virtual {v9, v10}, Lrj1;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/lang/String;

    .line 835
    .line 836
    if-nez v9, :cond_1f

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_1f
    move-object/from16 v19, v9

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_20
    :goto_10
    move-object/from16 v19, v7

    .line 843
    .line 844
    :goto_11
    if-eqz v8, :cond_21

    .line 845
    .line 846
    invoke-virtual {v8}, Lsj1;->a()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Lrj1;

    .line 851
    .line 852
    invoke-virtual {v7, v3}, Lrj1;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_21
    const/4 v7, 0x0

    .line 860
    :goto_12
    if-nez v7, :cond_22

    .line 861
    .line 862
    move-object/from16 v20, v13

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_22
    move-object/from16 v20, v7

    .line 866
    .line 867
    :goto_13
    invoke-virtual {v4}, Lsj1;->a()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Lrj1;

    .line 872
    .line 873
    const/4 v8, 0x3

    .line 874
    invoke-virtual {v7, v8}, Lrj1;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v21

    .line 888
    invoke-virtual {v4}, Lsj1;->a()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lrj1;

    .line 893
    .line 894
    invoke-virtual {v4, v10}, Lrj1;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v7, "*"

    .line 899
    .line 900
    invoke-static {v4, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v23

    .line 904
    const-string v22, ""

    .line 905
    .line 906
    invoke-direct/range {v18 .. v23}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v4, v18

    .line 910
    .line 911
    :goto_14
    if-eqz v4, :cond_1d

    .line 912
    .line 913
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/util/List;

    .line 923
    .line 924
    if-nez v0, :cond_24

    .line 925
    .line 926
    move-object/from16 v0, v16

    .line 927
    .line 928
    :cond_24
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/List;

    .line 933
    .line 934
    if-nez v4, :cond_25

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_25
    move-object/from16 v16, v4

    .line 938
    .line 939
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    :cond_26
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_28

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Ljava/lang/String;

    .line 959
    .line 960
    new-array v8, v10, [C

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    aput-char p0, v8, v17

    .line 965
    .line 966
    invoke-static {v7, v8}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v7}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v7, :cond_27

    .line 977
    .line 978
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-eqz v7, :cond_27

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-lez v8, :cond_27

    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_27
    const/4 v7, 0x0

    .line 996
    :goto_17
    if-eqz v7, :cond_26

    .line 997
    .line 998
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_28
    invoke-static {v4}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    new-instance v5, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :cond_29
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_19

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/String;

    .line 1026
    .line 1027
    new-array v8, v10, [C

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    aput-char p0, v8, v9

    .line 1031
    .line 1032
    invoke-static {v7, v8}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v8}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-nez v9, :cond_2a

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-lt v9, v3, :cond_2d

    .line 1062
    .line 1063
    const/16 v9, 0x20

    .line 1064
    .line 1065
    invoke-static {v8, v9}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-eqz v11, :cond_2b

    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_2b
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v20

    .line 1086
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-ge v3, v9, :cond_2c

    .line 1091
    .line 1092
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    goto :goto_19

    .line 1097
    :cond_2c
    move-object v7, v13

    .line 1098
    :goto_19
    check-cast v7, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v21

    .line 1108
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v23

    .line 1112
    new-instance v18, Lsz1;

    .line 1113
    .line 1114
    const-string v22, ""

    .line 1115
    .line 1116
    move-object/from16 v19, v8

    .line 1117
    .line 1118
    invoke-direct/range {v18 .. v23}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v7, v18

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_2d
    :goto_1a
    const/4 v7, 0x0

    .line 1125
    :goto_1b
    if-eqz v7, :cond_29

    .line 1126
    .line 1127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :cond_2e
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Ljava/util/List;

    .line 1136
    .line 1137
    if-nez v0, :cond_2f

    .line 1138
    .line 1139
    move-object/from16 v0, v16

    .line 1140
    .line 1141
    :cond_2f
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    if-nez v4, :cond_30

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_30
    move-object/from16 v16, v4

    .line 1151
    .line 1152
    :goto_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-static/range {v16 .. v16}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-eqz v8, :cond_31

    .line 1170
    .line 1171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v8}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    const/4 v9, 0x0

    .line 1199
    :cond_32
    :goto_1e
    if-ge v9, v8, :cond_33

    .line 1200
    .line 1201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    add-int/lit8 v9, v9, 0x1

    .line 1206
    .line 1207
    move-object v12, v11

    .line 1208
    check-cast v12, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    if-lez v12, :cond_32

    .line 1215
    .line 1216
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_33
    invoke-static {v5}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    new-instance v5, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    :cond_34
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_19

    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, Ljava/lang/String;

    .line 1244
    .line 1245
    const/4 v9, 0x6

    .line 1246
    const/4 v11, 0x0

    .line 1247
    invoke-static {v8, v7, v11, v11, v9}, Ltv2;->R0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    if-lez v12, :cond_35

    .line 1252
    .line 1253
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    goto :goto_20

    .line 1258
    :cond_35
    move-object v9, v8

    .line 1259
    :goto_20
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-nez v11, :cond_36

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_36
    const/16 v11, 0x20

    .line 1275
    .line 1276
    invoke-static {v9, v11}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    if-eqz v14, :cond_37

    .line 1281
    .line 1282
    :goto_21
    const/4 v8, 0x0

    .line 1283
    goto :goto_26

    .line 1284
    :cond_37
    sget-object v11, Lwz1;->f:Lbd2;

    .line 1285
    .line 1286
    invoke-static {v11, v9}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    if-eqz v11, :cond_39

    .line 1291
    .line 1292
    invoke-virtual {v11}, Lsj1;->a()Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    check-cast v14, Lrj1;

    .line 1297
    .line 1298
    invoke-virtual {v14, v10}, Lrj1;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    check-cast v14, Ljava/lang/String;

    .line 1303
    .line 1304
    if-nez v14, :cond_38

    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :cond_38
    move-object v9, v14

    .line 1308
    :cond_39
    :goto_22
    new-instance v18, Lsz1;

    .line 1309
    .line 1310
    if-eqz v11, :cond_3a

    .line 1311
    .line 1312
    invoke-virtual {v11}, Lsj1;->a()Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    check-cast v11, Lrj1;

    .line 1317
    .line 1318
    invoke-virtual {v11, v3}, Lrj1;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    check-cast v11, Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :cond_3a
    const/4 v11, 0x0

    .line 1326
    :goto_23
    if-nez v11, :cond_3b

    .line 1327
    .line 1328
    move-object/from16 v20, v13

    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_3b
    move-object/from16 v20, v11

    .line 1332
    .line 1333
    :goto_24
    if-lez v12, :cond_3c

    .line 1334
    .line 1335
    add-int/lit8 v12, v12, 0x3

    .line 1336
    .line 1337
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    invoke-static {v8}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    move-object/from16 v21, v8

    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_3c
    move-object/from16 v21, v13

    .line 1353
    .line 1354
    :goto_25
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v23

    .line 1358
    const-string v22, ""

    .line 1359
    .line 1360
    move-object/from16 v19, v9

    .line 1361
    .line 1362
    invoke-direct/range {v18 .. v23}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v8, v18

    .line 1366
    .line 1367
    :goto_26
    if-eqz v8, :cond_34

    .line 1368
    .line 1369
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1f

    .line 1373
    .line 1374
    :cond_3d
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/util/List;

    .line 1379
    .line 1380
    if-nez v0, :cond_3e

    .line 1381
    .line 1382
    move-object/from16 v0, v16

    .line 1383
    .line 1384
    :cond_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v4, 0x0

    .line 1390
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-ge v4, v7, :cond_19

    .line 1395
    .line 1396
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    check-cast v7, Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-nez v8, :cond_48

    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    invoke-static {v9}, Ls7;->G(C)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    if-nez v8, :cond_48

    .line 1418
    .line 1419
    const/16 v8, 0x2f

    .line 1420
    .line 1421
    invoke-static {v7, v8}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-eqz v9, :cond_48

    .line 1426
    .line 1427
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    const-string v11, "\\s+"

    .line 1436
    .line 1437
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    const/16 v17, 0x0

    .line 1448
    .line 1449
    invoke-static/range {v17 .. v17}, Ltv2;->a1(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v12

    .line 1460
    if-nez v12, :cond_3f

    .line 1461
    .line 1462
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    invoke-static {v9}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    :goto_28
    const/4 v11, 0x0

    .line 1471
    goto :goto_29

    .line 1472
    :cond_3f
    new-instance v12, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    const/16 v14, 0xa

    .line 1475
    .line 1476
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v14, 0x0

    .line 1480
    :cond_40
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 1481
    .line 1482
    .line 1483
    move-result v15

    .line 1484
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v14

    .line 1488
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 1496
    .line 1497
    .line 1498
    move-result v14

    .line 1499
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v15

    .line 1503
    if-nez v15, :cond_40

    .line 1504
    .line 1505
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-object v9, v12

    .line 1521
    goto :goto_28

    .line 1522
    :goto_29
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    check-cast v12, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v12, v8, v12}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v19

    .line 1532
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-ge v10, v8, :cond_41

    .line 1537
    .line 1538
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    goto :goto_2a

    .line 1543
    :cond_41
    move-object v8, v13

    .line 1544
    :goto_2a
    move-object/from16 v20, v8

    .line 1545
    .line 1546
    check-cast v20, Ljava/lang/String;

    .line 1547
    .line 1548
    const-string v8, "[installed"

    .line 1549
    .line 1550
    invoke-static {v7, v8, v11}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v23

    .line 1554
    sget-object v8, Lwz1;->c:Lbd2;

    .line 1555
    .line 1556
    invoke-static {v8, v7}, Lbd2;->a(Lbd2;Ljava/lang/String;)Lsj1;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    if-eqz v7, :cond_42

    .line 1561
    .line 1562
    invoke-virtual {v7}, Lsj1;->a()Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    check-cast v7, Lrj1;

    .line 1567
    .line 1568
    invoke-virtual {v7, v10}, Lrj1;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    check-cast v7, Ljava/lang/String;

    .line 1573
    .line 1574
    if-eqz v7, :cond_42

    .line 1575
    .line 1576
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    if-eqz v7, :cond_42

    .line 1585
    .line 1586
    new-array v8, v10, [C

    .line 1587
    .line 1588
    const/16 v17, 0x0

    .line 1589
    .line 1590
    const/16 v24, 0x20

    .line 1591
    .line 1592
    aput-char v24, v8, v17

    .line 1593
    .line 1594
    invoke-static {v7, v8}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    invoke-static {v7}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Ljava/lang/String;

    .line 1603
    .line 1604
    goto :goto_2b

    .line 1605
    :cond_42
    const/4 v7, 0x0

    .line 1606
    :goto_2b
    if-nez v7, :cond_43

    .line 1607
    .line 1608
    move-object/from16 v22, v13

    .line 1609
    .line 1610
    goto :goto_2c

    .line 1611
    :cond_43
    move-object/from16 v22, v7

    .line 1612
    .line 1613
    :goto_2c
    add-int/lit8 v7, v4, 0x1

    .line 1614
    .line 1615
    invoke-static {v7, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    check-cast v8, Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v8, :cond_45

    .line 1622
    .line 1623
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-lez v9, :cond_44

    .line 1628
    .line 1629
    const/4 v11, 0x0

    .line 1630
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    invoke-static {v9}, Ls7;->G(C)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    if-eqz v9, :cond_44

    .line 1639
    .line 1640
    goto :goto_2d

    .line 1641
    :cond_44
    const/4 v8, 0x0

    .line 1642
    :goto_2d
    if-eqz v8, :cond_45

    .line 1643
    .line 1644
    invoke-static {v8}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    goto :goto_2e

    .line 1653
    :cond_45
    const/4 v8, 0x0

    .line 1654
    :goto_2e
    if-nez v8, :cond_46

    .line 1655
    .line 1656
    move-object/from16 v21, v13

    .line 1657
    .line 1658
    goto :goto_2f

    .line 1659
    :cond_46
    move-object/from16 v21, v8

    .line 1660
    .line 1661
    :goto_2f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    if-lez v8, :cond_47

    .line 1666
    .line 1667
    new-instance v18, Lsz1;

    .line 1668
    .line 1669
    invoke-direct/range {v18 .. v23}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v8, v18

    .line 1673
    .line 1674
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    :cond_47
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v8

    .line 1681
    if-lez v8, :cond_48

    .line 1682
    .line 1683
    move v4, v7

    .line 1684
    :cond_48
    add-int/2addr v4, v10

    .line 1685
    goto/16 :goto_27

    .line 1686
    .line 1687
    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/util/List;

    .line 1692
    .line 1693
    if-nez v0, :cond_4a

    .line 1694
    .line 1695
    move-object/from16 v0, v16

    .line 1696
    .line 1697
    :cond_4a
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, Ljava/util/List;

    .line 1702
    .line 1703
    if-nez v4, :cond_4b

    .line 1704
    .line 1705
    move-object/from16 v4, v16

    .line 1706
    .line 1707
    :cond_4b
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, Ljava/util/List;

    .line 1712
    .line 1713
    if-nez v5, :cond_4c

    .line 1714
    .line 1715
    goto :goto_30

    .line 1716
    :cond_4c
    move-object/from16 v16, v5

    .line 1717
    .line 1718
    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    :cond_4d
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    if-eqz v9, :cond_50

    .line 1732
    .line 1733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    check-cast v9, Ljava/lang/String;

    .line 1738
    .line 1739
    new-array v11, v10, [C

    .line 1740
    .line 1741
    const/4 v12, 0x0

    .line 1742
    aput-char p0, v11, v12

    .line 1743
    .line 1744
    invoke-static {v9, v11}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v9

    .line 1748
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v11

    .line 1752
    if-nez v11, :cond_4f

    .line 1753
    .line 1754
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    check-cast v11, Ljava/lang/CharSequence;

    .line 1759
    .line 1760
    invoke-static {v11}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v11

    .line 1764
    if-nez v11, :cond_4f

    .line 1765
    .line 1766
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    check-cast v11, Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v11}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v11

    .line 1780
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v12

    .line 1784
    if-ge v10, v12, :cond_4e

    .line 1785
    .line 1786
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    goto :goto_32

    .line 1791
    :cond_4e
    move-object v9, v13

    .line 1792
    :goto_32
    check-cast v9, Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-static {v9}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    new-instance v12, Lu12;

    .line 1803
    .line 1804
    invoke-direct {v12, v11, v9}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_33

    .line 1808
    :cond_4f
    const/4 v12, 0x0

    .line 1809
    :goto_33
    if-eqz v12, :cond_4d

    .line 1810
    .line 1811
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    goto :goto_31

    .line 1815
    :cond_50
    invoke-static {v5}, Lqj1;->z0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    new-instance v8, Ljava/util/HashMap;

    .line 1820
    .line 1821
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    new-instance v9, Ljava/util/HashMap;

    .line 1825
    .line 1826
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    const/4 v11, 0x0

    .line 1834
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v12

    .line 1838
    if-eqz v12, :cond_54

    .line 1839
    .line 1840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    check-cast v12, Ljava/lang/String;

    .line 1845
    .line 1846
    const-string v14, "Package:"

    .line 1847
    .line 1848
    const/4 v15, 0x0

    .line 1849
    invoke-static {v12, v14, v15}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    move/from16 v16, v3

    .line 1854
    .line 1855
    const/16 v3, 0x3a

    .line 1856
    .line 1857
    if-eqz v14, :cond_51

    .line 1858
    .line 1859
    invoke-static {v12, v3, v12}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    goto :goto_35

    .line 1872
    :cond_51
    const-string v14, "Version:"

    .line 1873
    .line 1874
    invoke-static {v12, v14, v15}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v14

    .line 1878
    if-eqz v14, :cond_52

    .line 1879
    .line 1880
    if-eqz v11, :cond_53

    .line 1881
    .line 1882
    invoke-static {v12, v3, v12}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    goto :goto_35

    .line 1898
    :cond_52
    const-string v14, "Section:"

    .line 1899
    .line 1900
    invoke-static {v12, v14, v15}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v14

    .line 1904
    if-eqz v14, :cond_53

    .line 1905
    .line 1906
    if-eqz v11, :cond_53

    .line 1907
    .line 1908
    invoke-static {v12, v3, v12}, Ltv2;->g1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    invoke-static {v3}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-virtual {v9, v11, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    :cond_53
    :goto_35
    move/from16 v3, v16

    .line 1924
    .line 1925
    goto :goto_34

    .line 1926
    :cond_54
    move/from16 v16, v3

    .line 1927
    .line 1928
    new-instance v3, Ljava/util/ArrayList;

    .line 1929
    .line 1930
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    :cond_55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-eqz v4, :cond_5b

    .line 1942
    .line 1943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Ljava/lang/String;

    .line 1948
    .line 1949
    const/4 v11, 0x6

    .line 1950
    const/4 v15, 0x0

    .line 1951
    invoke-static {v4, v7, v15, v15, v11}, Ltv2;->R0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1952
    .line 1953
    .line 1954
    move-result v12

    .line 1955
    if-gtz v12, :cond_56

    .line 1956
    .line 1957
    const/4 v4, 0x0

    .line 1958
    const/16 v14, 0x20

    .line 1959
    .line 1960
    goto :goto_3b

    .line 1961
    :cond_56
    invoke-virtual {v4, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    invoke-static {v11}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v11

    .line 1969
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1974
    .line 1975
    .line 1976
    move-result v14

    .line 1977
    if-nez v14, :cond_57

    .line 1978
    .line 1979
    const/16 v14, 0x20

    .line 1980
    .line 1981
    goto :goto_37

    .line 1982
    :cond_57
    const/16 v14, 0x20

    .line 1983
    .line 1984
    invoke-static {v11, v14}, Ltv2;->I0(Ljava/lang/CharSequence;C)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v15

    .line 1988
    if-eqz v15, :cond_58

    .line 1989
    .line 1990
    :goto_37
    const/4 v4, 0x0

    .line 1991
    goto :goto_3b

    .line 1992
    :cond_58
    new-instance v18, Lsz1;

    .line 1993
    .line 1994
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v15

    .line 1998
    check-cast v15, Ljava/lang/String;

    .line 1999
    .line 2000
    if-nez v15, :cond_59

    .line 2001
    .line 2002
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v15

    .line 2006
    check-cast v15, Ljava/lang/String;

    .line 2007
    .line 2008
    if-nez v15, :cond_59

    .line 2009
    .line 2010
    move-object/from16 v20, v13

    .line 2011
    .line 2012
    goto :goto_38

    .line 2013
    :cond_59
    move-object/from16 v20, v15

    .line 2014
    .line 2015
    :goto_38
    add-int/lit8 v12, v12, 0x3

    .line 2016
    .line 2017
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    invoke-static {v4}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v21

    .line 2029
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v23

    .line 2033
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Ljava/lang/String;

    .line 2038
    .line 2039
    if-nez v4, :cond_5a

    .line 2040
    .line 2041
    move-object/from16 v22, v13

    .line 2042
    .line 2043
    :goto_39
    move-object/from16 v19, v11

    .line 2044
    .line 2045
    goto :goto_3a

    .line 2046
    :cond_5a
    move-object/from16 v22, v4

    .line 2047
    .line 2048
    goto :goto_39

    .line 2049
    :goto_3a
    invoke-direct/range {v18 .. v23}, Lsz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v4, v18

    .line 2053
    .line 2054
    :goto_3b
    if-eqz v4, :cond_55

    .line 2055
    .line 2056
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_36

    .line 2060
    :cond_5b
    move-object v5, v3

    .line 2061
    :goto_3c
    new-instance v0, Ljava/util/HashSet;

    .line 2062
    .line 2063
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    new-instance v3, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    const/4 v8, 0x0

    .line 2076
    :cond_5c
    :goto_3d
    if-ge v8, v4, :cond_5d

    .line 2077
    .line 2078
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    add-int/lit8 v8, v8, 0x1

    .line 2083
    .line 2084
    move-object v9, v7

    .line 2085
    check-cast v9, Lsz1;

    .line 2086
    .line 2087
    iget-object v9, v9, Lsz1;->a:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v9

    .line 2093
    if-eqz v9, :cond_5c

    .line 2094
    .line 2095
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    goto :goto_3d

    .line 2099
    :cond_5d
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    check-cast v0, Ljava/util/List;

    .line 2104
    .line 2105
    if-eqz v0, :cond_5e

    .line 2106
    .line 2107
    invoke-static {v0}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Ljava/lang/String;

    .line 2112
    .line 2113
    if-eqz v0, :cond_5e

    .line 2114
    .line 2115
    const/16 v14, 0xa

    .line 2116
    .line 2117
    invoke-static {v14, v0}, Law2;->D0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    if-eqz v0, :cond_5e

    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-lez v0, :cond_5f

    .line 2128
    .line 2129
    :cond_5e
    move v8, v10

    .line 2130
    goto :goto_3e

    .line 2131
    :cond_5f
    const/4 v8, 0x0

    .line 2132
    :goto_3e
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2133
    .line 2134
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    new-instance v1, Lk10;

    .line 2142
    .line 2143
    const/4 v7, 0x5

    .line 2144
    invoke-direct {v1, v0, v7}, Lk10;-><init>(Ljava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v0, Lun1;

    .line 2148
    .line 2149
    const/4 v9, 0x6

    .line 2150
    invoke-direct {v0, v9}, Lun1;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, Lun1;

    .line 2154
    .line 2155
    const/4 v4, 0x7

    .line 2156
    invoke-direct {v2, v4}, Lun1;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v4, 0x3

    .line 2160
    new-array v4, v4, [Lyr0;

    .line 2161
    .line 2162
    const/16 v17, 0x0

    .line 2163
    .line 2164
    aput-object v1, v4, v17

    .line 2165
    .line 2166
    aput-object v0, v4, v10

    .line 2167
    .line 2168
    aput-object v2, v4, v16

    .line 2169
    .line 2170
    invoke-static {v4}, Ln41;->u([Lyr0;)Lmx;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-static {v3, v0}, Lgw;->h1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const/16 v1, 0x32

    .line 2179
    .line 2180
    invoke-static {v0, v1}, Lgw;->j1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    new-instance v4, Lh02;

    .line 2185
    .line 2186
    invoke-direct {v4, v0, v8}, Lh02;-><init>(Ljava/util/List;Z)V

    .line 2187
    .line 2188
    .line 2189
    :goto_3f
    return-object v4

    .line 2190
    :pswitch_3
    move/from16 v17, v9

    .line 2191
    .line 2192
    check-cast v0, Lyr0;

    .line 2193
    .line 2194
    check-cast v6, Lsq1;

    .line 2195
    .line 2196
    check-cast v7, Lsq1;

    .line 2197
    .line 2198
    check-cast v8, Lsq1;

    .line 2199
    .line 2200
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-static {v1}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    check-cast v3, Ljava/lang/Boolean;

    .line 2221
    .line 2222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    check-cast v4, Ljava/util/Set;

    .line 2231
    .line 2232
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    if-nez v3, :cond_63

    .line 2240
    .line 2241
    if-eqz v4, :cond_60

    .line 2242
    .line 2243
    goto :goto_42

    .line 2244
    :cond_60
    invoke-static {v2}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    const-string v3, "alpine"

    .line 2249
    .line 2250
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    if-nez v3, :cond_62

    .line 2255
    .line 2256
    const-string v3, "debian"

    .line 2257
    .line 2258
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    if-eqz v2, :cond_61

    .line 2263
    .line 2264
    goto :goto_40

    .line 2265
    :cond_61
    move/from16 v8, v17

    .line 2266
    .line 2267
    goto :goto_41

    .line 2268
    :cond_62
    :goto_40
    move v8, v10

    .line 2269
    :goto_41
    xor-int/2addr v8, v10

    .line 2270
    goto :goto_43

    .line 2271
    :cond_63
    :goto_42
    move/from16 v8, v17

    .line 2272
    .line 2273
    :goto_43
    if-eqz v8, :cond_65

    .line 2274
    .line 2275
    sget-object v2, Luo;->k:Ljava/util/List;

    .line 2276
    .line 2277
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    if-eqz v2, :cond_64

    .line 2282
    .line 2283
    invoke-static {v1}, Lus1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-static {v1, v2}, Lx70;->q0(Ljava/lang/String;Ljava/lang/String;)Lt72;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    goto :goto_44

    .line 2292
    :cond_64
    sget-object v1, Lx70;->E:Lt72;

    .line 2293
    .line 2294
    :goto_44
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move v9, v10

    .line 2298
    goto :goto_45

    .line 2299
    :cond_65
    move/from16 v9, v17

    .line 2300
    .line 2301
    :goto_45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    return-object v0

    .line 2306
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 2307
    .line 2308
    check-cast v8, Lwr0;

    .line 2309
    .line 2310
    check-cast v7, Lwr0;

    .line 2311
    .line 2312
    check-cast v6, Lsq1;

    .line 2313
    .line 2314
    invoke-static {v0}, Ltx0;->a(Landroid/view/View;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v6}, Lb6;->c(Lsq1;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-nez v0, :cond_66

    .line 2322
    .line 2323
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, Ljava/lang/Number;

    .line 2328
    .line 2329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-ge v0, v10, :cond_66

    .line 2334
    .line 2335
    invoke-interface {v8}, Lwr0;->a()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, Ljava/lang/Boolean;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-nez v0, :cond_68

    .line 2346
    .line 2347
    :cond_66
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, Ljava/lang/Number;

    .line 2352
    .line 2353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-ge v0, v10, :cond_67

    .line 2358
    .line 2359
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, Ljava/lang/Number;

    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    add-int/2addr v0, v10

    .line 2370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_46

    .line 2378
    :cond_67
    invoke-interface {v7}, Lwr0;->a()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    :cond_68
    :goto_46
    return-object v5

    .line 2382
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 2383
    .line 2384
    check-cast v7, Landroid/content/SharedPreferences;

    .line 2385
    .line 2386
    check-cast v8, Lcj1;

    .line 2387
    .line 2388
    check-cast v6, Lsq1;

    .line 2389
    .line 2390
    sget-object v1, Lec0;->a:Lfc0;

    .line 2391
    .line 2392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v0}, Lec0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    const-string v2, "distro_tips_seen_"

    .line 2407
    .line 2408
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    const-string v1, "package_tips_hint_dismissed"

    .line 2417
    .line 2418
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Ljava/lang/Number;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    add-int/2addr v0, v10

    .line 2436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v0, v8, Lcj1;->p0:Lg22;

    .line 2444
    .line 2445
    const/4 v1, 0x0

    .line 2446
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v8, v1}, Lcj1;->s(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v5

    .line 2453
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 2454
    .line 2455
    check-cast v7, Lk20;

    .line 2456
    .line 2457
    check-cast v8, Lwr0;

    .line 2458
    .line 2459
    check-cast v6, Lsq1;

    .line 2460
    .line 2461
    if-eqz v0, :cond_69

    .line 2462
    .line 2463
    invoke-virtual {v7, v0}, Lk20;->c(Ljava/lang/String;)Lcom/sg/linuxgo/ContainerConfig;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    if-eqz v0, :cond_69

    .line 2468
    .line 2469
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_69
    invoke-interface {v8}, Lwr0;->a()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    return-object v5

    .line 2480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
