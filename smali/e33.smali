.class public final Le33;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Lsq1;

.field public final synthetic b:Lsq1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsq1;

.field public final synthetic e:Lsq1;

.field public final synthetic f:Lsq1;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;Lsq1;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le33;->a:Lsq1;

    .line 2
    .line 3
    iput-object p2, p0, Le33;->b:Lsq1;

    .line 4
    .line 5
    iput-object p3, p0, Le33;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Le33;->d:Lsq1;

    .line 8
    .line 9
    iput-object p5, p0, Le33;->e:Lsq1;

    .line 10
    .line 11
    iput-object p6, p0, Le33;->f:Lsq1;

    .line 12
    .line 13
    iput-object p7, p0, Le33;->g:Lsq1;

    .line 14
    .line 15
    iput-object p8, p0, Le33;->h:Lsq1;

    .line 16
    .line 17
    iput-object p9, p0, Le33;->i:Lsq1;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le33;->b:Lsq1;

    .line 8
    .line 9
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    const/high16 v3, 0x10000000

    .line 24
    .line 25
    iget-object v4, p0, Le33;->d:Lsq1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Le33;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    sparse-switch p2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    return v7

    .line 36
    :sswitch_0
    iget-object p0, p0, Le33;->a:Lsq1;

    .line 37
    .line 38
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwr0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwr0;

    .line 57
    .line 58
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v8

    .line 62
    :sswitch_1
    invoke-static {v0, v2, v1, v7}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lb43;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p0, "clipboard"

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p2, p0, Landroid/content/ClipboardManager;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Landroid/content/ClipboardManager;

    .line 95
    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string p0, "Terminal"

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v5, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "Copied"

    .line 109
    .line 110
    invoke-static {v6, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwr0;

    .line 125
    .line 126
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :sswitch_2
    iget-object p1, p0, Le33;->e:Lsq1;

    .line 131
    .line 132
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p2, v8

    .line 153
    :goto_1
    if-lez p2, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_2
    if-lez v1, :cond_6

    .line 169
    .line 170
    add-int/lit8 v2, v1, -0x1

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ls7;->G(C)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-nez v1, :cond_7

    .line 186
    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_3
    if-lez v0, :cond_8

    .line 204
    .line 205
    add-int/lit8 v1, v0, -0x1

    .line 206
    .line 207
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ls7;->G(C)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    if-nez p2, :cond_9

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v5, Lx23;

    .line 226
    .line 227
    new-instance p1, Lqz2;

    .line 228
    .line 229
    invoke-direct {p1, v7, v7}, Lqz2;-><init>(II)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lqz2;

    .line 233
    .line 234
    invoke-direct {v1, p2, v0}, Lqz2;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, p1, v1}, Lx23;-><init>(Lqz2;Lqz2;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-object p0, p0, Le33;->f:Lsq1;

    .line 243
    .line 244
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lyr0;

    .line 249
    .line 250
    invoke-interface {p0, v5}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    return v8

    .line 254
    :sswitch_3
    invoke-static {v0, v2, v1, v7}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v6, p0}, Lr61;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lwr0;

    .line 269
    .line 270
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return v8

    .line 274
    :sswitch_4
    const-string p0, "https://www.google.com/search?q="

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    new-instance p2, Landroid/content/Intent;

    .line 284
    .line 285
    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 286
    .line 287
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "query"

    .line 291
    .line 292
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v6, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p2, Landroid/content/Intent;

    .line 323
    .line 324
    const-string v0, "android.intent.action.VIEW"

    .line 325
    .line 326
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catch_1
    const-string p0, "No search app available"

    .line 338
    .line 339
    invoke-static {v6, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 347
    .line 348
    .line 349
    return v8

    .line 350
    :sswitch_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_c

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    new-instance p0, Landroid/content/Intent;

    .line 358
    .line 359
    const-string p2, "android.intent.action.SEND"

    .line 360
    .line 361
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p2, "text/plain"

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    const-string p2, "android.intent.extra.TEXT"

    .line 370
    .line 371
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    :try_start_2
    const-string p2, "Share"

    .line 378
    .line 379
    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_2
    const-string p0, "Nothing to share with"

    .line 392
    .line 393
    invoke-static {v6, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 401
    .line 402
    .line 403
    return v8

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_5
        0x1002 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x102001f -> :sswitch_2
        0x1020021 -> :sswitch_1
        0x1020022 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const p1, 0x1020021

    .line 8
    .line 9
    .line 10
    const v0, 0x1040001

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le33;->a:Lsq1;

    .line 23
    .line 24
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x1020022

    .line 32
    .line 33
    .line 34
    const v3, 0x104000b

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1, p1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const p1, 0x102001f

    .line 45
    .line 46
    .line 47
    const v3, 0x104000d

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, p1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const-string v0, "Share"

    .line 59
    .line 60
    const/16 v3, 0x1001

    .line 61
    .line 62
    invoke-interface {p2, v1, v3, p1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    const-string v0, "Search"

    .line 71
    .line 72
    const/16 v3, 0x1002

    .line 73
    .line 74
    invoke-interface {p2, v1, v3, p1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lb43;->a:Lbd2;

    .line 82
    .line 83
    iget-object p0, p0, Le33;->b:Lsq1;

    .line 84
    .line 85
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "\n"

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-static {p0, p1, v0, v1}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lb43;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    const/4 p0, 0x5

    .line 106
    const-string p1, "Open"

    .line 107
    .line 108
    const/16 v0, 0x1003

    .line 109
    .line 110
    invoke-interface {p2, v1, v0, p0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le33;->g:Lsq1;

    .line 5
    .line 6
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ActionMode;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le33;->h:Lsq1;

    .line 11
    .line 12
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx23;

    .line 17
    .line 18
    iget-object p0, p0, Le33;->i:Lsq1;

    .line 19
    .line 20
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lv43;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx23;->b()Lqz2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lv43;->a(Lqz2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget p2, p0, Lv43;->f:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lx23;->a()Lqz2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lv43;->a(Lqz2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v6, v0, v4

    .line 50
    .line 51
    long-to-int v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-long/2addr v4, v2

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lv43;->b:F

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, v7

    .line 78
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lx23;->b()Lqz2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v6, v6, Lqz2;->e:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lx23;->a()Lqz2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Lqz2;->e:I

    .line 93
    .line 94
    const/16 v8, 0x20

    .line 95
    .line 96
    if-ne v6, v7, :cond_0

    .line 97
    .line 98
    shr-long v6, v0, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    shr-long v9, v2, v8

    .line 106
    .line 107
    long-to-int v7, v9

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v6, p2

    .line 118
    :goto_0
    invoke-virtual {p1}, Lx23;->b()Lqz2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, Lqz2;->e:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lx23;->a()Lqz2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget p1, p1, Lqz2;->e:I

    .line 129
    .line 130
    if-ne v7, p1, :cond_1

    .line 131
    .line 132
    shr-long p0, v0, v8

    .line 133
    .line 134
    long-to-int p0, p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    shr-long p1, v2, v8

    .line 140
    .line 141
    long-to-int p1, p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget p0, p0, Lv43;->a:F

    .line 152
    .line 153
    const/high16 p1, 0x42200000    # 40.0f

    .line 154
    .line 155
    mul-float/2addr p0, p1

    .line 156
    add-float/2addr p0, p2

    .line 157
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-static {v6}, Lkk1;->t(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v5}, Lkk1;->t(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p0}, Lkk1;->t(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6}, Lkk1;->t(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-ge p0, v1, :cond_2

    .line 178
    .line 179
    move p0, v1

    .line 180
    :cond_2
    invoke-static {v4}, Lkk1;->t(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v5}, Lkk1;->t(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    if-ge v1, v2, :cond_3

    .line 191
    .line 192
    move v1, v2

    .line 193
    :cond_3
    invoke-direct {p1, p2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
