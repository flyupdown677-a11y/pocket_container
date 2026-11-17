.class public final Lxz0;
.super Lre0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public p:Lvb1;

.field public q:Ll90;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lre0;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lre0;->g:Lzd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lre0;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lre0;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxz0;->q:Ll90;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll90;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lxz0;->q:Ll90;

    .line 39
    .line 40
    invoke-virtual {p0}, Ll90;->s()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lre0;->g:Lzd;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lre0;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lxz0;->p:Lvb1;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lre0;->b()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Lre0;->h:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move v6, v10

    .line 76
    :goto_1
    iget-object v0, p0, Lre0;->i:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v7, v8

    .line 88
    :goto_2
    move-object v3, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    move v7, v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-virtual/range {v2 .. v7}, Lte0;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lre0;->f:Lic1;

    .line 96
    .line 97
    iget v11, v0, Lic1;->g:I

    .line 98
    .line 99
    move v2, v8

    .line 100
    iget v8, p0, Lre0;->n:I

    .line 101
    .line 102
    iget-object v4, p0, Lre0;->m:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lxz0;->p:Lvb1;

    .line 107
    .line 108
    iget v7, v0, Lic1;->d:I

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual/range {v2 .. v9}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 116
    .line 117
    .line 118
    move v9, v11

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    iget-object v3, p0, Lxz0;->q:Ll90;

    .line 122
    .line 123
    iget-object v3, v3, Ll90;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lse0;

    .line 132
    .line 133
    iget-object v5, p0, Lxz0;->q:Ll90;

    .line 134
    .line 135
    iget-object v5, v5, Ll90;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v6, v2

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v12, v2

    .line 149
    check-cast v12, Lse0;

    .line 150
    .line 151
    iget-object v2, p0, Lxz0;->p:Lvb1;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget v6, v3, Lse0;->a:F

    .line 156
    .line 157
    iget v7, v0, Lic1;->d:I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v3, p1

    .line 161
    move v9, v11

    .line 162
    invoke-virtual/range {v2 .. v9}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lxz0;->p:Lvb1;

    .line 166
    .line 167
    iget v5, v12, Lse0;->b:F

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iget v7, v0, Lic1;->d:I

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v9}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_7
    move v9, v11

    .line 179
    iget v5, v12, Lse0;->b:F

    .line 180
    .line 181
    iget v3, v3, Lse0;->a:F

    .line 182
    .line 183
    add-float v6, v3, v1

    .line 184
    .line 185
    iget v7, v0, Lic1;->d:I

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v3, p1

    .line 189
    invoke-virtual/range {v2 .. v9}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 190
    .line 191
    .line 192
    move v1, v9

    .line 193
    move v11, v8

    .line 194
    :goto_5
    iget-object v2, p0, Lxz0;->q:Ll90;

    .line 195
    .line 196
    iget-object v2, v2, Ll90;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v10, v2, :cond_9

    .line 205
    .line 206
    iget-object v2, p0, Lxz0;->q:Ll90;

    .line 207
    .line 208
    iget-object v2, v2, Ll90;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v12, v2

    .line 217
    check-cast v12, Lse0;

    .line 218
    .line 219
    iget-object v2, p0, Lxz0;->p:Lvb1;

    .line 220
    .line 221
    iget v3, p0, Lre0;->n:I

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v5, v12, Lse0;->c:I

    .line 227
    .line 228
    invoke-static {v5, v3}, Lb6;->q(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget v5, v12, Lse0;->a:F

    .line 233
    .line 234
    iget v6, v12, Lse0;->b:F

    .line 235
    .line 236
    iget v8, v12, Lse0;->d:I

    .line 237
    .line 238
    move v9, v8

    .line 239
    move-object v3, p1

    .line 240
    invoke-virtual/range {v2 .. v9}, Lvb1;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 241
    .line 242
    .line 243
    if-lez v10, :cond_8

    .line 244
    .line 245
    if-lez v1, :cond_8

    .line 246
    .line 247
    iget-object v2, p0, Lxz0;->q:Ll90;

    .line 248
    .line 249
    iget-object v2, v2, Ll90;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    add-int/lit8 v3, v10, -0x1

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lse0;

    .line 260
    .line 261
    iget-object v3, p0, Lxz0;->p:Lvb1;

    .line 262
    .line 263
    iget v5, v2, Lse0;->b:F

    .line 264
    .line 265
    iget v6, v12, Lse0;->a:F

    .line 266
    .line 267
    iget v7, v0, Lic1;->d:I

    .line 268
    .line 269
    move v9, v1

    .line 270
    move-object v2, v3

    .line 271
    move v8, v11

    .line 272
    move-object v3, p1

    .line 273
    invoke-virtual/range {v2 .. v9}, Lvb1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move v9, v1

    .line 278
    move v8, v11

    .line 279
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    :goto_7
    move v11, v8

    .line 282
    move v1, v9

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0;->p:Lvb1;

    .line 2
    .line 3
    iget-object p0, p0, Lte0;->a:Lic1;

    .line 4
    .line 5
    iget p0, p0, Lic1;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0;->p:Lvb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method
