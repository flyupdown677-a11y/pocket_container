.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj33;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "match_gui"

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v6, "terminal_theme_source"

    .line 40
    .line 41
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v4, v5

    .line 48
    :cond_3
    const-string v6, "app"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v6, v5

    .line 58
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-object v4, v0, Lj33;->p:Lqw0;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-boolean v4, v4, Lqw0;->e:Z

    .line 69
    .line 70
    if-ne v4, v1, :cond_0

    .line 71
    .line 72
    :cond_5
    iget-object v0, v0, Lj33;->l:La03;

    .line 73
    .line 74
    iget-object v0, v0, La03;->r:Luz2;

    .line 75
    .line 76
    iget v0, v0, Luz2;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->M()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->C1:Landroid/view/View;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v1, v2

    .line 106
    :goto_2
    invoke-static {p0}, Lu51;->H(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v3, v1, v2, v0}, Lv51;->i0(Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->L0:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj33;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lj33;->l:La03;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, La03;->r:Luz2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lj33;->p:Lqw0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-boolean v5, v5, Lqw0;->e:Z

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "match_gui"

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const-string v7, "terminal_theme_source"

    .line 62
    .line 63
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v5, v6

    .line 70
    :cond_3
    const-string v7, "app"

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v7, v6

    .line 80
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v4, v3

    .line 88
    :goto_2
    iget-object v5, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/sg/linuxgo/MainActivity;->L0:Landroid/widget/ScrollView;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/sg/linuxgo/MainActivity;->G0:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v7, v1

    .line 98
    :goto_3
    invoke-static {p0}, Lu51;->H(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget v9, v2, Luz2;->c:I

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v9, v1

    .line 114
    :goto_4
    if-eqz v4, :cond_8

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget v10, v2, Luz2;->b:I

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v10, v1

    .line 126
    :goto_5
    if-eqz v4, :cond_9

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget v2, v2, Luz2;->d:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move-object v2, v1

    .line 138
    :goto_6
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lj33;->p:Lqw0;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lqw0;->c:Ljava/io/File;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object v0, v1

    .line 154
    :goto_7
    const-string v4, "meslo"

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {p0, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_8

    .line 177
    :cond_b
    sget-object v9, Lc43;->k:Lgh2;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lgh2;->c(Ljava/lang/String;)Lc43;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v12, v9, Lc43;->g:J

    .line 187
    .line 188
    invoke-static {v12, v13}, Lr11;->d0(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :goto_8
    if-eqz v10, :cond_c

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    sget-object v10, Lc43;->k:Lgh2;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lgh2;->c(Ljava/lang/String;)Lc43;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-wide v12, v10, Lc43;->i:J

    .line 209
    .line 210
    invoke-static {v12, v13}, Lr11;->d0(J)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    :goto_9
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_a

    .line 221
    :cond_d
    sget-object v2, Lc43;->k:Lgh2;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lgh2;->c(Ljava/lang/String;)Lc43;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v12, v2, Lc43;->j:J

    .line 231
    .line 232
    invoke-static {v12, v13}, Lr11;->d0(J)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_a
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v8, :cond_10

    .line 251
    .line 252
    move-object v8, v6

    .line 253
    check-cast v8, Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :goto_b
    if-ge v3, v8, :cond_10

    .line 260
    .line 261
    move-object v12, v6

    .line 262
    check-cast v12, Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    instance-of v13, v12, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v13, :cond_f

    .line 271
    .line 272
    move-object v13, v12

    .line 273
    check-cast v13, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v13, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    .line 277
    .line 278
    check-cast v12, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    const-string v2, "terminal_font_family"

    .line 298
    .line 299
    invoke-interface {v11, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_12

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_12
    move-object v4, v2

    .line 307
    :goto_c
    const-string v2, "terminal_font_size"

    .line 308
    .line 309
    const/high16 v3, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 312
    .line 313
    .line 314
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 318
    .line 319
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    goto :goto_d

    .line 333
    :catch_0
    :cond_13
    move-object v0, v1

    .line 334
    :goto_d
    :try_start_2
    sget-object v3, Lx03;->i:Lfh2;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lfh2;->a(Ljava/lang/String;)Lx03;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v0, :cond_16

    .line 344
    .line 345
    iget-object v0, v3, Lx03;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 357
    :catch_1
    :cond_14
    if-nez v1, :cond_15

    .line 358
    .line 359
    :try_start_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_15
    move-object v0, v1

    .line 363
    :cond_16
    :goto_e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->P()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :catch_2
    move-exception p0

    .line 374
    const-string v0, "MainActivity"

    .line 375
    .line 376
    const-string v1, "Error in applyTerminalThemeToLegacyViews"

    .line 377
    .line 378
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :cond_17
    :goto_f
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lzf1;->e:I

    .line 2
    .line 3
    const-string v1, "guiLoadingOverlay"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const-string v6, "MainActivity"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lu41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lzf1;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lzf1;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lx41;->w(Lcom/sg/linuxgo/MainActivity;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_3
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v7, v9

    .line 75
    :goto_0
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->N()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v0, Lki2;->k:Lki2;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->W(Lki2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    const-string v0, "switchToMonitorTab error"

    .line 159
    .line 160
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    return-void

    .line 164
    :pswitch_4
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 165
    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v7, v9

    .line 172
    :goto_4
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->N()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object v0, Lki2;->i:Lki2;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->W(Lki2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_6
    const-string v0, "switchToSettingsTab error"

    .line 256
    .line 257
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_7
    return-void

    .line 261
    :pswitch_5
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 262
    .line 263
    :try_start_2
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move v7, v9

    .line 269
    :goto_8
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_2
    move-exception p0

    .line 325
    goto :goto_a

    .line 326
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->N()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object v0, Lki2;->j:Lki2;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->W(Lki2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->p0:Lwx2;

    .line 352
    .line 353
    invoke-virtual {p0}, Lwx2;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lur2;

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {p0, v0}, Lur2;->d(Lur2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_a
    const-string v0, "switchToSoftwareCenterTab error"

    .line 365
    .line 366
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_b
    return-void

    .line 370
    :pswitch_6
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 371
    .line 372
    :try_start_3
    const-string v0, "input_method"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->I()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->M()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->C1:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    .line 434
    .line 435
    :catch_0
    :cond_10
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    move v0, v7

    .line 452
    goto :goto_c

    .line 453
    :cond_11
    move v0, v9

    .line 454
    :goto_c
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-static {p0}, Lpr0;->C(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_d

    .line 461
    :cond_12
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 462
    .line 463
    :goto_d
    if-eqz v0, :cond_13

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    invoke-virtual {p0, v7}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v7}, Lcj1;->x(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Lcj1;->q(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_4
    invoke-virtual {p0, v9, v1}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 485
    .line 486
    .line 487
    :catch_1
    :cond_13
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_17

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    invoke-static {p0}, Lpr0;->C(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_14
    move-object v1, v0

    .line 514
    :goto_e
    invoke-virtual {p0, v7}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v7}, Lcj1;->x(Z)V

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1}, Lcj1;->q(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    :try_start_5
    invoke-virtual {p0, v9, v1}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 545
    .line 546
    .line 547
    :catch_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lcj1;->o()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v0, v1, v2, v7}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 564
    .line 565
    .line 566
    :cond_16
    :try_start_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->c0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 567
    .line 568
    .line 569
    :catch_3
    :cond_17
    return-void

    .line 570
    :pswitch_7
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 571
    .line 572
    :try_start_7
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 573
    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    move v0, v7

    .line 577
    goto :goto_f

    .line 578
    :cond_18
    move v0, v9

    .line 579
    :goto_f
    if-eqz v0, :cond_2f

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :catchall_3
    move-exception p0

    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    move v2, v9

    .line 602
    :cond_1a
    if-ge v2, v1, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    check-cast v3, Lj33;

    .line 611
    .line 612
    iget-boolean v3, v3, Lj33;->k:Z

    .line 613
    .line 614
    if-eqz v3, :cond_1a

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    :goto_10
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_1c

    .line 626
    .line 627
    :goto_11
    move v0, v7

    .line 628
    goto :goto_12

    .line 629
    :cond_1c
    move v0, v9

    .line 630
    :goto_12
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 631
    .line 632
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 636
    .line 637
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1d

    .line 678
    .line 679
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 680
    .line 681
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-static {p0, v1}, Lr61;->p(Lcom/sg/linuxgo/MainActivity;Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v1, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 690
    .line 691
    if-eqz v1, :cond_1e

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1e

    .line 698
    .line 699
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 700
    .line 701
    const/16 v2, 0x71

    .line 702
    .line 703
    invoke-virtual {v1, v9, v2, v9}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 704
    .line 705
    .line 706
    :cond_1e
    iput-boolean v9, p0, Lcom/sg/linuxgo/MainActivity;->Y:Z

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v2, v1, Lm42;->h:Landroid/os/Handler;

    .line 713
    .line 714
    iget-object v3, v1, Lm42;->i:Lg42;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 717
    .line 718
    .line 719
    :try_start_8
    iget-object v2, v1, Lm42;->b:Landroid/widget/PopupWindow;

    .line 720
    .line 721
    if-eqz v2, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 724
    .line 725
    .line 726
    :catch_4
    :cond_1f
    :try_start_9
    iput-object v4, v1, Lm42;->b:Landroid/widget/PopupWindow;

    .line 727
    .line 728
    iput-boolean v9, v1, Lm42;->c:Z

    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->N()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_20

    .line 735
    .line 736
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    :cond_20
    sget-object v1, Lki2;->e:Lki2;

    .line 742
    .line 743
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->W(Lki2;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 747
    .line 748
    sget-boolean v1, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 749
    .line 750
    if-nez v1, :cond_21

    .line 751
    .line 752
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 753
    .line 754
    invoke-virtual {v1}, Lk20;->h()Z

    .line 755
    .line 756
    .line 757
    :cond_21
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 758
    .line 759
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/MainActivity;->V(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_22

    .line 771
    .line 772
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 773
    .line 774
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->g:Lw01;

    .line 775
    .line 776
    sget-object v3, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 777
    .line 778
    aget-object v3, v3, v7

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lw01;->L(Li41;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/util/List;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Lbi1;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcom/sg/linuxgo/MainActivity;

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    :cond_22
    invoke-static {p0}, Lpr0;->Z(Lcom/sg/linuxgo/MainActivity;)V

    .line 800
    .line 801
    .line 802
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 803
    .line 804
    .line 805
    if-eqz v0, :cond_23

    .line 806
    .line 807
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_23

    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_23

    .line 822
    .line 823
    invoke-static {p0}, Lpr0;->C(Lcom/sg/linuxgo/MainActivity;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v7}, Lcj1;->x(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v7}, Lcom/sg/linuxgo/MainActivity;->b0(Z)V

    .line 835
    .line 836
    .line 837
    if-eqz v0, :cond_23

    .line 838
    .line 839
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1, v0}, Lcj1;->q(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_23

    .line 851
    .line 852
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcj1;->o()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual {v1, v0, v2, v7}, Lbi1;->b(Ljava/lang/String;ZZ)V

    .line 863
    .line 864
    .line 865
    :cond_23
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 869
    .line 870
    .line 871
    invoke-static {p0}, Lu51;->j0(Lcom/sg/linuxgo/MainActivity;)V

    .line 872
    .line 873
    .line 874
    invoke-static {p0}, Lpr0;->P(Lcom/sg/linuxgo/MainActivity;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_27

    .line 879
    .line 880
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcj1;->o()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_28

    .line 889
    .line 890
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lcj1;->k:Lg22;

    .line 895
    .line 896
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_28

    .line 907
    .line 908
    invoke-static {p0}, Lpr0;->J(Lcom/sg/linuxgo/MainActivity;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_28

    .line 913
    .line 914
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_24

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_24

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    move v2, v9

    .line 932
    :cond_25
    if-ge v2, v1, :cond_26

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    add-int/lit8 v2, v2, 0x1

    .line 939
    .line 940
    check-cast v3, Lj33;

    .line 941
    .line 942
    iget-boolean v3, v3, Lj33;->k:Z

    .line 943
    .line 944
    if-eqz v3, :cond_25

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_26
    :goto_13
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->C()Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_27

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_27
    move v7, v9

    .line 959
    :cond_28
    :goto_14
    if-nez v7, :cond_29

    .line 960
    .line 961
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->g()V

    .line 962
    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_29
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 966
    .line 967
    if-eqz v0, :cond_2a

    .line 968
    .line 969
    :try_start_a
    invoke-virtual {p0, v9, v0}, Lcom/sg/linuxgo/MainActivity;->g0(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 970
    .line 971
    .line 972
    :catch_5
    :cond_2a
    :goto_15
    :try_start_b
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 973
    .line 974
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2b

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_2d

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/sg/linuxgo/ContainerConfig;->isInstalled()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_2c

    .line 1006
    .line 1007
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->c0()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_18

    .line 1011
    :cond_2d
    :goto_16
    if-nez v7, :cond_2f

    .line 1012
    .line 1013
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->y()Lov2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    iput-boolean v9, p0, Lov2;->k:Z

    .line 1018
    .line 1019
    iget-object v0, p0, Lov2;->j:Ljava/lang/Thread;

    .line 1020
    .line 1021
    if-eqz v0, :cond_2e

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    iput-object v4, p0, Lov2;->j:Ljava/lang/Thread;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :goto_17
    const-string v0, "switchToHomeTab error"

    .line 1030
    .line 1031
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1032
    .line 1033
    .line 1034
    :cond_2f
    :goto_18
    return-void

    .line 1035
    :pswitch_8
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1036
    .line 1037
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->s1:Landroid/widget/ScrollView;

    .line 1038
    .line 1039
    const/16 v0, 0x82

    .line 1040
    .line 1041
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_9
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1046
    .line 1047
    sput-boolean v9, Lgh1;->c:Z

    .line 1048
    .line 1049
    invoke-static {p0, v9}, Lgh1;->d(Lcom/sg/linuxgo/MainActivity;Z)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_a
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_30

    .line 1060
    .line 1061
    invoke-static {p0}, Lju0;->u(Landroid/app/Activity;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_30
    return-void

    .line 1065
    :pswitch_b
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1066
    .line 1067
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_31

    .line 1072
    .line 1073
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_31

    .line 1078
    .line 1079
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    invoke-virtual {p0}, Lm42;->j()V

    .line 1084
    .line 1085
    .line 1086
    :cond_31
    return-void

    .line 1087
    :pswitch_c
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1088
    .line 1089
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_32

    .line 1094
    .line 1095
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_32

    .line 1100
    .line 1101
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_32

    .line 1106
    .line 1107
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_32

    .line 1114
    .line 1115
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    invoke-virtual {p0}, Lm42;->j()V

    .line 1120
    .line 1121
    .line 1122
    :cond_32
    return-void

    .line 1123
    :pswitch_d
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1124
    .line 1125
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_33

    .line 1130
    .line 1131
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_33

    .line 1136
    .line 1137
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_33

    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_33

    .line 1150
    .line 1151
    invoke-static {p0}, Lu41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_33
    return-void

    .line 1155
    :pswitch_e
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1156
    .line 1157
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_3c

    .line 1162
    .line 1163
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_3c

    .line 1168
    .line 1169
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->v()Lm42;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    iget-object v0, p0, Lm42;->a:Lcom/sg/linuxgo/MainActivity;

    .line 1174
    .line 1175
    iget-object v1, p0, Lm42;->b:Landroid/widget/PopupWindow;

    .line 1176
    .line 1177
    if-nez v1, :cond_34

    .line 1178
    .line 1179
    goto/16 :goto_1d

    .line 1180
    .line 1181
    :cond_34
    invoke-virtual {p0, v1}, Lm42;->f(Landroid/widget/PopupWindow;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_35

    .line 1186
    .line 1187
    goto/16 :goto_1d

    .line 1188
    .line 1189
    :cond_35
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcj1;->n()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_36

    .line 1198
    .line 1199
    goto/16 :goto_1d

    .line 1200
    .line 1201
    :cond_36
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1220
    .line 1221
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Lcj1;->j()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_37

    .line 1232
    .line 1233
    const/16 v4, 0x124

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_37
    invoke-virtual {p0}, Lm42;->c()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    :goto_19
    int-to-float v4, v4

    .line 1241
    mul-float/2addr v4, v1

    .line 1242
    float-to-int v4, v4

    .line 1243
    const/high16 v5, 0x42800000    # 64.0f

    .line 1244
    .line 1245
    mul-float/2addr v5, v1

    .line 1246
    float-to-int v1, v5

    .line 1247
    const-string v5, "wayland_fab_pos"

    .line 1248
    .line 1249
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    iget v6, p0, Lm42;->d:I

    .line 1254
    .line 1255
    if-nez v6, :cond_38

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    :goto_1a
    const-string v8, "xr"

    .line 1262
    .line 1263
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    int-to-float v8, v1

    .line 1268
    const/high16 v10, 0x40000000    # 2.0f

    .line 1269
    .line 1270
    div-float/2addr v8, v10

    .line 1271
    if-ge v2, v7, :cond_39

    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_39
    move v7, v2

    .line 1275
    :goto_1b
    int-to-float v7, v7

    .line 1276
    div-float/2addr v8, v7

    .line 1277
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1278
    .line 1279
    sub-float v8, v7, v8

    .line 1280
    .line 1281
    const-string v10, "yr"

    .line 1282
    .line 1283
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    cmpg-float v6, v6, v7

    .line 1288
    .line 1289
    if-gez v6, :cond_3a

    .line 1290
    .line 1291
    move v3, v9

    .line 1292
    goto :goto_1c

    .line 1293
    :cond_3a
    sub-int/2addr v3, v4

    .line 1294
    :goto_1c
    iput v3, p0, Lm42;->d:I

    .line 1295
    .line 1296
    int-to-float v3, v2

    .line 1297
    mul-float/2addr v5, v3

    .line 1298
    float-to-int v3, v5

    .line 1299
    sub-int/2addr v2, v1

    .line 1300
    if-gez v2, :cond_3b

    .line 1301
    .line 1302
    move v2, v9

    .line 1303
    :cond_3b
    invoke-static {v3, v9, v2}, Lv51;->r(III)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iput v1, p0, Lm42;->e:I

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lcj1;->j()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {p0, v0}, Lm42;->k(Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0}, Lm42;->g()V

    .line 1321
    .line 1322
    .line 1323
    :cond_3c
    :goto_1d
    return-void

    .line 1324
    :pswitch_f
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1325
    .line 1326
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_10
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1331
    .line 1332
    :try_start_c
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 1333
    .line 1334
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 1335
    .line 1336
    if-nez v0, :cond_42

    .line 1337
    .line 1338
    sget-boolean v0, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 1339
    .line 1340
    if-eqz v0, :cond_3d

    .line 1341
    .line 1342
    goto/16 :goto_20

    .line 1343
    .line 1344
    :cond_3d
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {p0}, Lv61;->f0(Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    iput-boolean v9, p0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 1350
    .line 1351
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->D()Landroid/widget/TextView;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->w()Lhc1;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->o()Landroid/widget/LinearLayout;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->h0:Lxj1;

    .line 1380
    .line 1381
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 1385
    .line 1386
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 1390
    .line 1391
    invoke-virtual {v0, v4}, Lbi1;->c(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 1395
    .line 1396
    if-eqz v0, :cond_3e

    .line 1397
    .line 1398
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Lk20;->i(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1e

    .line 1407
    :catch_6
    move-exception p0

    .line 1408
    goto/16 :goto_21

    .line 1409
    .line 1410
    :cond_3e
    :goto_1e
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 1411
    .line 1412
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->u0:Landroid/view/View;

    .line 1429
    .line 1430
    if-eqz v0, :cond_41

    .line 1431
    .line 1432
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-ge v1, v3, :cond_3f

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_3f
    move v7, v9

    .line 1446
    :goto_1f
    if-eqz v7, :cond_40

    .line 1447
    .line 1448
    move v8, v9

    .line 1449
    :cond_40
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "Installation aborted & container cleaned up"

    .line 1456
    .line 1457
    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_22

    .line 1465
    :cond_41
    const-string p0, "btnAddContainer"

    .line 1466
    .line 1467
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v4

    .line 1471
    :cond_42
    :goto_20
    sput-boolean v9, Lcom/sg/linuxgo/DesktopDeConvertService;->j:Z

    .line 1472
    .line 1473
    sput-boolean v9, Lcom/sg/linuxgo/DesktopDeConvertService;->k:Z

    .line 1474
    .line 1475
    sget-object v0, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 1476
    .line 1477
    sput-boolean v9, Lcom/sg/linuxgo/SetupForegroundService;->x:Z

    .line 1478
    .line 1479
    sput-object v4, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 1480
    .line 1481
    new-instance v0, Landroid/content/Intent;

    .line 1482
    .line 1483
    const-class v1, Lcom/sg/linuxgo/DesktopDeConvertService;

    .line 1484
    .line 1485
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1489
    .line 1490
    .line 1491
    iput-boolean v9, p0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 1492
    .line 1493
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 1494
    .line 1495
    invoke-virtual {v0, v4}, Lbi1;->c(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/MainActivity;->Z(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->m:Lm11;

    .line 1502
    .line 1503
    const-string v1, "Starting setup..."

    .line 1504
    .line 1505
    iput-object v1, v0, Lm11;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    iput v5, v0, Lm11;->b:I

    .line 1508
    .line 1509
    const-string v1, ""

    .line 1510
    .line 1511
    iput-object v1, v0, Lm11;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    iput-object v1, v0, Lm11;->d:Ljava/lang/String;

    .line 1514
    .line 1515
    const-wide/16 v1, -0x1

    .line 1516
    .line 1517
    iput-wide v1, v0, Lm11;->e:J

    .line 1518
    .line 1519
    iput-wide v1, v0, Lm11;->f:J

    .line 1520
    .line 1521
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->d0()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 1525
    .line 1526
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lk20;->e()Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v0, Lbi1;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lcom/sg/linuxgo/MainActivity;

    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v0, "Desktop conversion aborted"

    .line 1543
    .line 1544
    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p0

    .line 1548
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1549
    .line 1550
    .line 1551
    goto :goto_22

    .line 1552
    :goto_21
    const-string v0, "abortInstallation error"

    .line 1553
    .line 1554
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1555
    .line 1556
    .line 1557
    :goto_22
    return-void

    .line 1558
    :pswitch_11
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1559
    .line 1560
    invoke-static {p0, v2}, Lx41;->g0(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_12
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1565
    .line 1566
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->p()Lki2;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sget-object v1, Lki2;->g:Lki2;

    .line 1571
    .line 1572
    if-eq v0, v1, :cond_44

    .line 1573
    .line 1574
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->r()Lhx0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-boolean v0, v0, Lhx0;->q:Z

    .line 1579
    .line 1580
    if-nez v0, :cond_44

    .line 1581
    .line 1582
    const-string v0, ":x11"

    .line 1583
    .line 1584
    invoke-static {p0, v0}, Lpr0;->L(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_43

    .line 1589
    .line 1590
    goto :goto_23

    .line 1591
    :cond_43
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->p()Lki2;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p0

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v1, "onSessionTerminated ignored: GUI is not active (currentScreen="

    .line 1598
    .line 1599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string p0, ")"

    .line 1606
    .line 1607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p0

    .line 1614
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    goto :goto_24

    .line 1618
    :cond_44
    :goto_23
    invoke-static {p0, v2}, Lx41;->g0(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1619
    .line 1620
    .line 1621
    :goto_24
    return-void

    .line 1622
    :pswitch_13
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1623
    .line 1624
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->U:Landroid/view/View;

    .line 1625
    .line 1626
    if-eqz v0, :cond_45

    .line 1627
    .line 1628
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {p0}, Lu41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_45
    invoke-static {v1}, Lw21;->l0(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v4

    .line 1639
    :pswitch_14
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1640
    .line 1641
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->S:Landroid/widget/ScrollView;

    .line 1642
    .line 1643
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->s()Landroid/widget/ScrollView;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 1654
    .line 1655
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 1673
    .line 1674
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->K0:Landroid/widget/ImageButton;

    .line 1678
    .line 1679
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->U:Landroid/view/View;

    .line 1683
    .line 1684
    if-eqz v0, :cond_46

    .line 1685
    .line 1686
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 1690
    .line 1691
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :cond_46
    invoke-static {v1}, Lw21;->l0(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v4

    .line 1699
    :pswitch_15
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1700
    .line 1701
    invoke-static {p0}, Lx41;->h0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 1705
    .line 1706
    if-eqz v0, :cond_47

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_47

    .line 1713
    .line 1714
    invoke-static {p0}, Lu41;->e0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_47
    return-void

    .line 1718
    :pswitch_16
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1719
    .line 1720
    sget-object v0, Lly0;->a:Lly0;

    .line 1721
    .line 1722
    new-instance v1, Lwg1;

    .line 1723
    .line 1724
    const/16 v2, 0x15

    .line 1725
    .line 1726
    invoke-direct {v1, p0, v2}, Lwg1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, p0, v1}, Lly0;->a(Landroid/content/Context;Lyr0;)Z

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_17
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1734
    .line 1735
    sget-object v0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1736
    .line 1737
    new-instance v0, Lzf1;

    .line 1738
    .line 1739
    invoke-direct {v0, p0, v3}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_18
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1747
    .line 1748
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lk20;->e()Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->V(Ljava/util/List;)V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_19
    iget-object p0, p0, Lzf1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 1759
    .line 1760
    sget-object v0, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 1761
    .line 1762
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v0, v9}, Liy2;->f(I)Ley2;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    if-eqz v0, :cond_48

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ley2;->a()V

    .line 1773
    .line 1774
    .line 1775
    :cond_48
    invoke-static {p0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
