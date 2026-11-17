.class public abstract Lwe;
.super Lcq0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Laf;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lkf;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcq0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ley;->getSavedStateRegistry()Llh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lue;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lue;-><init>(Lwe;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Llh2;->c(Ljava/lang/String;Lkh2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lve;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lve;-><init>(Lwe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ley;->addOnContextAvailableListener(Ldw1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxf;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxf;->q:Lsf;

    .line 28
    .line 29
    iget-object p0, p0, Lxf;->p:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lsf;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxf;->S:Z

    .line 9
    .line 10
    iget v2, v0, Lxf;->W:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lkf;->f:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lxf;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lkf;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lkf;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lkf;->j:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lkf;->e:Lhf;

    .line 48
    .line 49
    new-instance v4, Lef;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lef;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lhf;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lkf;->m:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lkf;->g:Lzd1;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lkf;->h:Lzd1;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ln41;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lzd1;->a(Ljava/lang/String;)Lzd1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lkf;->h:Lzd1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lzd1;->a:Lae1;

    .line 83
    .line 84
    iget-object v4, v4, Lae1;->a:Landroid/os/LocaleList;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lkf;->h:Lzd1;

    .line 95
    .line 96
    sput-object v4, Lkf;->g:Lzd1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lkf;->h:Lzd1;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lzd1;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lkf;->g:Lzd1;

    .line 108
    .line 109
    sput-object v4, Lkf;->h:Lzd1;

    .line 110
    .line 111
    iget-object v4, v4, Lzd1;->a:Lae1;

    .line 112
    .line 113
    iget-object v4, v4, Lae1;->a:Landroid/os/LocaleList;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4}, Ln41;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_4
    invoke-static {p1}, Lxf;->q(Landroid/content/Context;)Lzd1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v5, v3}, Lxf;->u(Landroid/content/Context;ILzd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :catch_0
    :cond_8
    instance-of v4, p1, Lf50;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v5, v3}, Lxf;->u(Landroid/content/Context;ILzd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Lf50;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lf50;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Lxf;->n0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_20

    .line 209
    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v8

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v8, :cond_d

    .line 240
    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v8, :cond_e

    .line 248
    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    invoke-static {v3, v6, v7}, Lpf;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 252
    .line 253
    .line 254
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 255
    .line 256
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 257
    .line 258
    if-eq v4, v8, :cond_f

    .line 259
    .line 260
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 263
    .line 264
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 265
    .line 266
    if-eq v4, v8, :cond_10

    .line 267
    .line 268
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 271
    .line 272
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 273
    .line 274
    if-eq v4, v8, :cond_11

    .line 275
    .line 276
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 279
    .line 280
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 281
    .line 282
    if-eq v4, v8, :cond_12

    .line 283
    .line 284
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 287
    .line 288
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 289
    .line 290
    if-eq v4, v8, :cond_13

    .line 291
    .line 292
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 295
    .line 296
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    if-eq v4, v8, :cond_14

    .line 299
    .line 300
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xf

    .line 305
    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    if-eq v4, v8, :cond_15

    .line 311
    .line 312
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    .line 314
    or-int/2addr v4, v8

    .line 315
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    .line 319
    and-int/lit16 v4, v4, 0xc0

    .line 320
    .line 321
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    if-eq v4, v8, :cond_16

    .line 326
    .line 327
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    or-int/2addr v4, v8

    .line 330
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x30

    .line 335
    .line 336
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    if-eq v4, v8, :cond_17

    .line 341
    .line 342
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    or-int/2addr v4, v8

    .line 345
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    and-int/lit16 v4, v4, 0x300

    .line 350
    .line 351
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    if-eq v4, v8, :cond_18

    .line 356
    .line 357
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    or-int/2addr v4, v8

    .line 360
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 363
    .line 364
    and-int/lit8 v4, v4, 0x3

    .line 365
    .line 366
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 367
    .line 368
    and-int/lit8 v8, v8, 0x3

    .line 369
    .line 370
    if-eq v4, v8, :cond_19

    .line 371
    .line 372
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 373
    .line 374
    or-int/2addr v4, v8

    .line 375
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 376
    .line 377
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 378
    .line 379
    and-int/lit8 v4, v4, 0xc

    .line 380
    .line 381
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 382
    .line 383
    and-int/lit8 v8, v8, 0xc

    .line 384
    .line 385
    if-eq v4, v8, :cond_1a

    .line 386
    .line 387
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 388
    .line 389
    or-int/2addr v4, v8

    .line 390
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 391
    .line 392
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    and-int/lit8 v4, v4, 0xf

    .line 395
    .line 396
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 397
    .line 398
    and-int/lit8 v8, v8, 0xf

    .line 399
    .line 400
    if-eq v4, v8, :cond_1b

    .line 401
    .line 402
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 403
    .line 404
    or-int/2addr v4, v8

    .line 405
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    .line 407
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 408
    .line 409
    and-int/lit8 v4, v4, 0x30

    .line 410
    .line 411
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 412
    .line 413
    and-int/lit8 v8, v8, 0x30

    .line 414
    .line 415
    if-eq v4, v8, :cond_1c

    .line 416
    .line 417
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 418
    .line 419
    or-int/2addr v4, v8

    .line 420
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 421
    .line 422
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 423
    .line 424
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 425
    .line 426
    if-eq v4, v8, :cond_1d

    .line 427
    .line 428
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 429
    .line 430
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 431
    .line 432
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 433
    .line 434
    if-eq v4, v8, :cond_1e

    .line 435
    .line 436
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 437
    .line 438
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 439
    .line 440
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 441
    .line 442
    if-eq v4, v8, :cond_1f

    .line 443
    .line 444
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 445
    .line 446
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 447
    .line 448
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 449
    .line 450
    if-eq v3, v4, :cond_21

    .line 451
    .line 452
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_20
    move-object v7, v5

    .line 456
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lxf;->u(Landroid/content/Context;ILzd1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Lf50;

    .line 461
    .line 462
    const v3, 0x7f12023f

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, p1, v3}, Lf50;-><init>(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lf50;->a(Landroid/content/res/Configuration;)V

    .line 469
    .line 470
    .line 471
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 472
    .line 473
    .line 474
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 475
    if-eqz p1, :cond_25

    .line 476
    .line 477
    invoke-virtual {v2}, Lf50;->getTheme()Landroid/content/res/Resources$Theme;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v3, 0x1d

    .line 484
    .line 485
    if-lt v0, v3, :cond_22

    .line 486
    .line 487
    invoke-static {p1}, Ldi;->j(Landroid/content/res/Resources$Theme;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_22
    sget-object v0, Lnc3;->p:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v0

    .line 494
    :try_start_4
    sget-boolean v3, Lnc3;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    .line 496
    if-nez v3, :cond_23

    .line 497
    .line 498
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 499
    .line 500
    const-string v4, "rebase"

    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sput-object v3, Lnc3;->q:Ljava/lang/reflect/Method;

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :catchall_1
    move-exception p0

    .line 513
    goto :goto_9

    .line 514
    :catch_2
    move-exception v3

    .line 515
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 516
    .line 517
    const-string v6, "Failed to retrieve rebase() method"

    .line 518
    .line 519
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    :goto_6
    sput-boolean v1, Lnc3;->r:Z

    .line 523
    .line 524
    :cond_23
    sget-object v1, Lnc3;->q:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 525
    .line 526
    if-eqz v1, :cond_24

    .line 527
    .line 528
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :catch_3
    move-exception p1

    .line 533
    goto :goto_7

    .line 534
    :catch_4
    move-exception p1

    .line 535
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 536
    .line 537
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 538
    .line 539
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 540
    .line 541
    .line 542
    sput-object v5, Lnc3;->q:Ljava/lang/reflect/Method;

    .line 543
    .line 544
    :cond_24
    :goto_8
    monitor-exit v0

    .line 545
    goto :goto_a

    .line 546
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 547
    throw p0

    .line 548
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 549
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwe;->getSupportActionBar()Le2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwe;->getSupportActionBar()Le2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Le2;->k(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ldy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lvm2;->i0(Landroid/view/View;Lib1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f090298

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f090297

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f090296

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxf;->p:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Lkf;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe;->mDelegate:Lkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkf;->e:Lhf;

    .line 6
    .line 7
    new-instance v0, Lxf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lxf;-><init>(Landroid/content/Context;Landroid/view/Window;Laf;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwe;->mDelegate:Lkf;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lh2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lju0;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lju0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxf;

    .line 6
    .line 7
    iget-object v0, p0, Lxf;->t:Lxw2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxf;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxw2;

    .line 15
    .line 16
    iget-object v1, p0, Lxf;->s:Le2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Le2;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lxf;->o:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lxw2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxf;->t:Lxw2;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Laf3;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Le2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxf;->s:Le2;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lv51;->I(Lwe;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ley;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxf;

    .line 9
    .line 10
    iget-boolean v0, p1, Lxf;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lxf;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lxf;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lxf;->s:Le2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Le2;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lag;->a()Lag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lxf;->o:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lag;->a:Lde2;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lde2;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lve1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lve1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lxf;->o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lxf;->V:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lxf;->o(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwe;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lwe;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Ldz2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldz2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Ldz2;->f:Lwe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lv51;->I(Lwe;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    invoke-static {p1, p0}, Lv51;->J(Lwe;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lv51;->J(Lwe;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "TaskStackBuilder"

    .line 59
    .line 60
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcq0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkf;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLocalesChanged(Lzd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcq0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwe;->getSupportActionBar()Le2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Le2;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lwe;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ley;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcq0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxf;->s:Le2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Le2;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Ldz2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcq0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lxf;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcq0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxf;->s:Le2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Le2;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Ly2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ly2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwe;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwe;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ldz2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldz2;-><init>(Lwe;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwe;->onCreateSupportNavigateUpTaskStack(Ldz2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwe;->onPrepareSupportNavigateUpTaskStack(Ldz2;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ldz2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Ldz2;->f:Lwe;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lwe;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkf;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lx2;)Ly2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwe;->getSupportActionBar()Le2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le2;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkf;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lwe;->e()V

    .line 13
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkf;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lwe;->e()V

    .line 15
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkf;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxf;

    .line 6
    .line 7
    iget-object v0, p0, Lxf;->n:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxf;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxf;->s:Le2;

    .line 18
    .line 19
    instance-of v1, v0, Lxi3;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lxf;->t:Lxw2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le2;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lxf;->s:Le2;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lha3;

    .line 36
    .line 37
    iget-object v1, p0, Lxf;->n:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lxf;->u:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lxf;->q:Lsf;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lha3;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lsf;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxf;->s:Le2;

    .line 58
    .line 59
    iget-object v1, p0, Lxf;->q:Lsf;

    .line 60
    .line 61
    iget-object v0, v0, Lha3;->c:Lga3;

    .line 62
    .line 63
    iput-object v0, v1, Lsf;->f:Lga3;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lxf;->q:Lsf;

    .line 71
    .line 72
    iput-object v1, p1, Lsf;->f:Lga3;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lxf;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxf;

    .line 9
    .line 10
    iput p1, p0, Lxf;->X:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lx2;)Ly2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkf;->n(Lx2;)Ly2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe;->getDelegate()Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkf;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
