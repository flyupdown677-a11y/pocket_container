.class public abstract Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static a:Lhz0; = null

.field public static b:Z = true


# direct methods
.method public static A()Lxd1;
    .locals 8

    .line 1
    sget-object v0, Lu42;->a:Lai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lai;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lgh2;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lai;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lxd1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lai;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    new-instance v6, Lwd1;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Lwd1;-><init>(Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Lxd1;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lxd1;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lai;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lai;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-object v3

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    throw v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr11;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final D(Li60;)Lqo1;
    .locals 1

    .line 1
    sget-object v0, Lof2;->j:Lof2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Li60;->k(Lh60;)Lg60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final E()Lhz0;
    .locals 13

    .line 1
    sget-object v0, Lu41;->a:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgz0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Search"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgz0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcf3;->a:I

    .line 28
    .line 29
    new-instance v0, Lnt2;

    .line 30
    .line 31
    sget-wide v2, Lmw;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lnt2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lm22;

    .line 37
    .line 38
    invoke-direct {v4}, Lm22;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41780000    # 15.5f

    .line 42
    .line 43
    const/high16 v3, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lm22;->j(FF)V

    .line 46
    .line 47
    .line 48
    const v2, -0x40b5c28f    # -0.79f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lm22;->g(F)V

    .line 52
    .line 53
    .line 54
    const v2, -0x4170a3d7    # -0.28f

    .line 55
    .line 56
    .line 57
    const v5, -0x4175c28f    # -0.27f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lm22;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/high16 v10, 0x41180000    # 9.5f

    .line 66
    .line 67
    const v5, 0x41768f5c    # 15.41f

    .line 68
    .line 69
    .line 70
    const v6, 0x414970a4    # 12.59f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    const v8, 0x4131c28f    # 11.11f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lm22;->d(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x41180000    # 9.5f

    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    const v6, 0x40bd1eb8    # 5.91f

    .line 88
    .line 89
    .line 90
    const v7, 0x415170a4    # 13.09f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lm22;->d(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v5, 0x40bd1eb8    # 5.91f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41180000    # 9.5f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v5, v2, v11}, Lm22;->k(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5, v2, v11, v2}, Lm22;->k(FFFF)V

    .line 111
    .line 112
    .line 113
    const v9, 0x40875c29    # 4.23f

    .line 114
    .line 115
    .line 116
    const v10, -0x40370a3d    # -1.57f

    .line 117
    .line 118
    .line 119
    const v5, 0x3fce147b    # 1.61f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x4045c28f    # 3.09f

    .line 124
    .line 125
    .line 126
    const v8, -0x40e8f5c3    # -0.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lm22;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x3e8a3d71    # 0.27f

    .line 133
    .line 134
    .line 135
    const v5, 0x3e8f5c29    # 0.28f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v5}, Lm22;->i(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x3f4a3d71    # 0.79f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lm22;->n(F)V

    .line 145
    .line 146
    .line 147
    const v2, 0x409fae14    # 4.99f

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v4, v12, v2}, Lm22;->i(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x41a3eb85    # 20.49f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v5}, Lm22;->h(FF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3f6051ec    # -4.99f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x3f600000    # -5.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v5}, Lm22;->i(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lm22;->c()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11, v3}, Lm22;->j(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v10, 0x41180000    # 9.5f

    .line 180
    .line 181
    const v5, 0x40e051ec    # 7.01f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const v8, 0x413fd70a    # 11.99f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lm22;->d(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x40e051ec    # 7.01f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v12, v11, v12}, Lm22;->k(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3, v2, v3, v11}, Lm22;->k(FFFF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x413fd70a    # 11.99f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3, v11, v3}, Lm22;->k(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lm22;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Lm22;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lgz0;->a(Lgz0;Ljava/util/ArrayList;Lnt2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lgz0;->b()Lhz0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lu41;->a:Lhz0;

    .line 222
    .line 223
    return-object v0
.end method

.method public static final F(La03;CLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "?"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x6

    .line 31
    const-string v9, ";"

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    sget-object v5, Lnh0;->e:Lnh0;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    filled-new-array {v9}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7, v8}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v10, v4

    .line 83
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, v7

    .line 92
    :goto_3
    const/16 v7, 0x50

    .line 93
    .line 94
    if-eq v1, v7, :cond_5e

    .line 95
    .line 96
    const/16 v7, 0x58

    .line 97
    .line 98
    if-eq v1, v7, :cond_5d

    .line 99
    .line 100
    const/16 v7, 0x66

    .line 101
    .line 102
    if-eq v1, v7, :cond_39

    .line 103
    .line 104
    const/16 v7, 0x68

    .line 105
    .line 106
    const/16 v13, 0x19

    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x5

    .line 112
    if-eq v1, v7, :cond_47

    .line 113
    .line 114
    const/16 v7, 0x75

    .line 115
    .line 116
    if-eq v1, v7, :cond_46

    .line 117
    .line 118
    const/16 v7, 0x53

    .line 119
    .line 120
    if-eq v1, v7, :cond_45

    .line 121
    .line 122
    const/16 v7, 0x54

    .line 123
    .line 124
    if-eq v1, v7, :cond_44

    .line 125
    .line 126
    const/16 v7, 0x63

    .line 127
    .line 128
    if-eq v1, v7, :cond_41

    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    if-eq v1, v7, :cond_3f

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v12, 0x2

    .line 139
    packed-switch v1, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    packed-switch v1, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    packed-switch v1, :pswitch_data_3

    .line 146
    .line 147
    .line 148
    goto/16 :goto_38

    .line 149
    .line 150
    :pswitch_0
    iget v1, v0, La03;->g:I

    .line 151
    .line 152
    iput v1, v0, La03;->j:I

    .line 153
    .line 154
    iget v1, v0, La03;->h:I

    .line 155
    .line 156
    iput v1, v0, La03;->k:I

    .line 157
    .line 158
    iget v1, v0, La03;->t:I

    .line 159
    .line 160
    iput v1, v0, La03;->l:I

    .line 161
    .line 162
    iget v1, v0, La03;->u:I

    .line 163
    .line 164
    iput v1, v0, La03;->m:I

    .line 165
    .line 166
    iget v1, v0, La03;->v:I

    .line 167
    .line 168
    iput v1, v0, La03;->n:I

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    invoke-static {v0, v5, v4, v6}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v2, v0, La03;->a:I

    .line 176
    .line 177
    invoke-static {v0, v5, v6, v2}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v1, v6

    .line 182
    iget v3, v0, La03;->a:I

    .line 183
    .line 184
    sub-int/2addr v3, v6

    .line 185
    invoke-static {v1, v4, v3}, Lv51;->r(III)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, La03;->p:I

    .line 190
    .line 191
    sub-int/2addr v2, v6

    .line 192
    iget v3, v0, La03;->a:I

    .line 193
    .line 194
    sub-int/2addr v3, v6

    .line 195
    invoke-static {v2, v1, v3}, Lv51;->r(III)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v0, La03;->q:I

    .line 200
    .line 201
    iput v4, v0, La03;->g:I

    .line 202
    .line 203
    iget-boolean v1, v0, La03;->H:Z

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget v1, v0, La03;->p:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move v1, v4

    .line 211
    :goto_4
    iput v1, v0, La03;->h:I

    .line 212
    .line 213
    iput-boolean v4, v0, La03;->S:Z

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_2
    invoke-static {v4, v5}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :cond_5
    if-eq v4, v7, :cond_7

    .line 229
    .line 230
    if-eq v4, v10, :cond_7

    .line 231
    .line 232
    if-eq v4, v11, :cond_6

    .line 233
    .line 234
    if-eq v4, v8, :cond_6

    .line 235
    .line 236
    sget-object v1, Lxz2;->e:Lxz2;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    sget-object v1, Lxz2;->g:Lxz2;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    sget-object v1, Lxz2;->f:Lxz2;

    .line 243
    .line 244
    :goto_5
    iput-object v1, v0, La03;->L:Lxz2;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    invoke-static {v4, v5}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move v1, v4

    .line 261
    :goto_6
    if-eq v1, v11, :cond_e

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    goto/16 :goto_38

    .line 266
    .line 267
    :cond_9
    iget-boolean v1, v0, La03;->H:Z

    .line 268
    .line 269
    iget v2, v0, La03;->h:I

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget v1, v0, La03;->p:I

    .line 274
    .line 275
    sub-int/2addr v2, v1

    .line 276
    :cond_a
    add-int/2addr v2, v6

    .line 277
    iget-boolean v1, v0, La03;->S:Z

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    iget v1, v0, La03;->g:I

    .line 282
    .line 283
    iget v3, v0, La03;->b:I

    .line 284
    .line 285
    if-lt v1, v3, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    if-gez v1, :cond_c

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move v4, v1

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    :goto_7
    iget v1, v0, La03;->b:I

    .line 294
    .line 295
    sub-int/2addr v1, v6

    .line 296
    if-gez v1, :cond_c

    .line 297
    .line 298
    :goto_8
    add-int/2addr v4, v6

    .line 299
    iget-object v0, v0, La03;->x:Ld13;

    .line 300
    .line 301
    if-eqz v0, :cond_62

    .line 302
    .line 303
    const-string v1, "\u001b["

    .line 304
    .line 305
    const-string v3, "R"

    .line 306
    .line 307
    invoke-static {v1, v2, v9, v4, v3}, Llq0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ld13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    iget-object v0, v0, La03;->x:Ld13;

    .line 316
    .line 317
    if-eqz v0, :cond_62

    .line 318
    .line 319
    const-string v1, "\u001b[0n"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ld13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iget-object v1, v0, La03;->r:Luz2;

    .line 336
    .line 337
    iget v1, v1, Luz2;->b:I

    .line 338
    .line 339
    iput v1, v0, La03;->t:I

    .line 340
    .line 341
    iput v4, v0, La03;->u:I

    .line 342
    .line 343
    iput v4, v0, La03;->v:I

    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v3, v0, La03;->v:I

    .line 352
    .line 353
    move v9, v4

    .line 354
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-ge v9, v13, :cond_14

    .line 359
    .line 360
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    const/16 v6, 0x26

    .line 371
    .line 372
    if-eq v13, v6, :cond_11

    .line 373
    .line 374
    const/16 v6, 0x30

    .line 375
    .line 376
    if-eq v13, v6, :cond_11

    .line 377
    .line 378
    packed-switch v13, :pswitch_data_4

    .line 379
    .line 380
    .line 381
    packed-switch v13, :pswitch_data_5

    .line 382
    .line 383
    .line 384
    packed-switch v13, :pswitch_data_6

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    :goto_b
    const/4 v6, 0x1

    .line 397
    goto :goto_9

    .line 398
    :pswitch_5
    packed-switch v13, :pswitch_data_7

    .line 399
    .line 400
    .line 401
    packed-switch v13, :pswitch_data_8

    .line 402
    .line 403
    .line 404
    packed-switch v13, :pswitch_data_9

    .line 405
    .line 406
    .line 407
    const/4 v6, -0x1

    .line 408
    goto :goto_c

    .line 409
    :pswitch_6
    and-int/lit16 v6, v3, -0x81

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :pswitch_7
    and-int/lit8 v6, v3, -0x41

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :pswitch_8
    and-int/lit8 v6, v3, -0x21

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :pswitch_9
    and-int/lit8 v6, v3, -0x11

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :pswitch_a
    and-int/lit8 v6, v3, -0x9

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :pswitch_b
    and-int/lit8 v6, v3, -0x5

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :pswitch_c
    and-int/lit8 v6, v3, -0x4

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :pswitch_d
    or-int/lit16 v6, v3, 0x80

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :pswitch_e
    or-int/lit8 v6, v3, 0x40

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :pswitch_f
    or-int/lit8 v6, v3, 0x20

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :pswitch_10
    or-int/lit8 v6, v3, 0x10

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :pswitch_11
    or-int/lit8 v6, v3, 0x8

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :pswitch_12
    or-int/lit8 v6, v3, 0x4

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :pswitch_13
    or-int/lit8 v6, v3, 0x2

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :pswitch_14
    or-int/lit8 v6, v3, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :pswitch_15
    move v6, v4

    .line 455
    :goto_c
    if-ltz v6, :cond_10

    .line 456
    .line 457
    move v3, v6

    .line 458
    goto :goto_a

    .line 459
    :pswitch_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    move v3, v4

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v9, 0x1

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ge v6, v13, :cond_12

    .line 480
    .line 481
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ne v13, v11, :cond_12

    .line 492
    .line 493
    add-int/lit8 v13, v9, 0x2

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-ge v13, v7, :cond_12

    .line 500
    .line 501
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x3

    .line 516
    .line 517
    :goto_d
    const/4 v6, 0x1

    .line 518
    const/4 v7, 0x3

    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-ge v6, v7, :cond_13

    .line 526
    .line 527
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-ne v7, v12, :cond_13

    .line 538
    .line 539
    add-int/lit8 v7, v9, 0x4

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-ge v7, v13, :cond_13

    .line 546
    .line 547
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v6, v9, 0x2

    .line 555
    .line 556
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/lit8 v6, v9, 0x3

    .line 564
    .line 565
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/lit8 v9, v9, 0x5

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_13
    move v9, v6

    .line 583
    goto :goto_d

    .line 584
    :cond_14
    iput v3, v0, La03;->v:I

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_62

    .line 591
    .line 592
    sget-object v3, Lz13;->a:Luz2;

    .line 593
    .line 594
    iget v3, v0, La03;->t:I

    .line 595
    .line 596
    iget v5, v0, La03;->u:I

    .line 597
    .line 598
    iget-object v6, v0, La03;->r:Luz2;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v7, v6, Luz2;->b:I

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_15

    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lu12;

    .line 616
    .line 617
    invoke-direct {v3, v2, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_15
    move v1, v4

    .line 623
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-ge v1, v9, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_19

    .line 640
    .line 641
    const/16 v13, 0x8

    .line 642
    .line 643
    const/high16 v16, -0x1000000

    .line 644
    .line 645
    const/16 v10, 0xff

    .line 646
    .line 647
    packed-switch v9, :pswitch_data_a

    .line 648
    .line 649
    .line 650
    const/16 v10, 0xa

    .line 651
    .line 652
    const/16 v8, 0xb

    .line 653
    .line 654
    const/16 v15, 0xc

    .line 655
    .line 656
    const/16 v4, 0xd

    .line 657
    .line 658
    const/16 v12, 0xe

    .line 659
    .line 660
    const/16 v11, 0xf

    .line 661
    .line 662
    packed-switch v9, :pswitch_data_b

    .line 663
    .line 664
    .line 665
    packed-switch v9, :pswitch_data_c

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :pswitch_17
    invoke-virtual {v6, v11}, Luz2;->a(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    :goto_f
    move v5, v4

    .line 674
    :cond_16
    :goto_10
    const/4 v4, 0x1

    .line 675
    goto/16 :goto_14

    .line 676
    .line 677
    :pswitch_18
    invoke-virtual {v6, v12}, Luz2;->a(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    goto :goto_f

    .line 682
    :pswitch_19
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    goto :goto_f

    .line 687
    :pswitch_1a
    invoke-virtual {v6, v15}, Luz2;->a(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    goto :goto_f

    .line 692
    :pswitch_1b
    invoke-virtual {v6, v8}, Luz2;->a(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    goto :goto_f

    .line 697
    :pswitch_1c
    invoke-virtual {v6, v10}, Luz2;->a(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    goto :goto_f

    .line 702
    :pswitch_1d
    invoke-virtual {v6, v14}, Luz2;->a(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    goto :goto_f

    .line 707
    :pswitch_1e
    invoke-virtual {v6, v13}, Luz2;->a(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    goto :goto_f

    .line 712
    :pswitch_1f
    invoke-virtual {v6, v11}, Luz2;->a(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto :goto_10

    .line 717
    :pswitch_20
    invoke-virtual {v6, v12}, Luz2;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    goto :goto_10

    .line 722
    :pswitch_21
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    goto :goto_10

    .line 727
    :pswitch_22
    invoke-virtual {v6, v15}, Luz2;->a(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_10

    .line 732
    :pswitch_23
    invoke-virtual {v6, v8}, Luz2;->a(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    goto :goto_10

    .line 737
    :pswitch_24
    invoke-virtual {v6, v10}, Luz2;->a(I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    goto :goto_10

    .line 742
    :pswitch_25
    invoke-virtual {v6, v14}, Luz2;->a(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    goto :goto_10

    .line 747
    :pswitch_26
    invoke-virtual {v6, v13}, Luz2;->a(I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    goto :goto_10

    .line 752
    :pswitch_27
    const/4 v4, 0x1

    .line 753
    :goto_11
    const/4 v5, 0x0

    .line 754
    goto/16 :goto_14

    .line 755
    .line 756
    :pswitch_28
    add-int/lit8 v4, v1, 0x2

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-ge v4, v8, :cond_17

    .line 763
    .line 764
    add-int/lit8 v8, v1, 0x1

    .line 765
    .line 766
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const/4 v9, 0x5

    .line 777
    if-ne v8, v9, :cond_17

    .line 778
    .line 779
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v1, v6}, Lz13;->a(ILuz2;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move v5, v1

    .line 794
    :goto_12
    move v1, v4

    .line 795
    goto :goto_10

    .line 796
    :cond_17
    add-int/lit8 v8, v1, 0x4

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-ge v8, v9, :cond_16

    .line 803
    .line 804
    add-int/lit8 v9, v1, 0x1

    .line 805
    .line 806
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    const/4 v11, 0x2

    .line 817
    if-ne v9, v11, :cond_16

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    const/4 v5, 0x0

    .line 830
    invoke-static {v4, v5, v10}, Lv51;->r(III)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    add-int/lit8 v1, v1, 0x3

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-static {v1, v5, v10}, Lv51;->r(III)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-static {v9, v5, v10}, Lv51;->r(III)I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    invoke-static {v4, v5, v10}, Lv51;->r(III)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-static {v1, v5, v10}, Lv51;->r(III)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-static {v9, v5, v10}, Lv51;->r(III)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    shl-int/lit8 v4, v4, 0x10

    .line 877
    .line 878
    or-int v4, v4, v16

    .line 879
    .line 880
    shl-int/2addr v1, v13

    .line 881
    or-int/2addr v1, v4

    .line 882
    or-int/2addr v1, v9

    .line 883
    move v5, v1

    .line 884
    :goto_13
    move v1, v8

    .line 885
    goto/16 :goto_10

    .line 886
    .line 887
    :pswitch_29
    const/4 v4, 0x7

    .line 888
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    :pswitch_2a
    move v4, v8

    .line 895
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :pswitch_2b
    move v9, v11

    .line 902
    invoke-virtual {v6, v9}, Luz2;->a(I)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :pswitch_2c
    const/4 v4, 0x4

    .line 909
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :pswitch_2d
    const/4 v4, 0x3

    .line 916
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    :pswitch_2e
    move v11, v12

    .line 923
    invoke-virtual {v6, v11}, Luz2;->a(I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :pswitch_2f
    const/4 v4, 0x1

    .line 930
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :pswitch_30
    move v5, v4

    .line 937
    invoke-virtual {v6, v5}, Luz2;->a(I)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :pswitch_31
    move v3, v7

    .line 944
    goto/16 :goto_10

    .line 945
    .line 946
    :pswitch_32
    add-int/lit8 v4, v1, 0x2

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-ge v4, v8, :cond_18

    .line 953
    .line 954
    add-int/lit8 v8, v1, 0x1

    .line 955
    .line 956
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    const/4 v9, 0x5

    .line 967
    if-ne v8, v9, :cond_18

    .line 968
    .line 969
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static {v1, v6}, Lz13;->a(ILuz2;)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    move v3, v1

    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :cond_18
    add-int/lit8 v8, v1, 0x4

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-ge v8, v9, :cond_16

    .line 993
    .line 994
    add-int/lit8 v9, v1, 0x1

    .line 995
    .line 996
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    const/4 v11, 0x2

    .line 1007
    if-ne v9, v11, :cond_16

    .line 1008
    .line 1009
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const/4 v4, 0x0

    .line 1020
    invoke-static {v3, v4, v10}, Lv51;->r(III)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    add-int/lit8 v1, v1, 0x3

    .line 1025
    .line 1026
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v1, v4, v10}, Lv51;->r(III)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    invoke-static {v9, v4, v10}, Lv51;->r(III)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    invoke-static {v3, v4, v10}, Lv51;->r(III)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-static {v1, v4, v10}, Lv51;->r(III)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v9, v4, v10}, Lv51;->r(III)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    shl-int/lit8 v3, v3, 0x10

    .line 1067
    .line 1068
    or-int v3, v3, v16

    .line 1069
    .line 1070
    shl-int/2addr v1, v13

    .line 1071
    or-int/2addr v1, v3

    .line 1072
    or-int/2addr v1, v9

    .line 1073
    move v3, v1

    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :pswitch_33
    const/4 v4, 0x7

    .line 1077
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    goto/16 :goto_10

    .line 1082
    .line 1083
    :pswitch_34
    move v4, v8

    .line 1084
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto/16 :goto_10

    .line 1089
    .line 1090
    :pswitch_35
    move v9, v11

    .line 1091
    invoke-virtual {v6, v9}, Luz2;->a(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_10

    .line 1096
    .line 1097
    :pswitch_36
    const/4 v4, 0x4

    .line 1098
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto/16 :goto_10

    .line 1103
    .line 1104
    :pswitch_37
    const/4 v4, 0x3

    .line 1105
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :pswitch_38
    move v11, v12

    .line 1112
    invoke-virtual {v6, v11}, Luz2;->a(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :pswitch_39
    const/4 v4, 0x1

    .line 1119
    invoke-virtual {v6, v4}, Luz2;->a(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    goto :goto_14

    .line 1124
    :pswitch_3a
    move v3, v4

    .line 1125
    const/4 v4, 0x1

    .line 1126
    invoke-virtual {v6, v3}, Luz2;->a(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    move v3, v8

    .line 1131
    goto :goto_14

    .line 1132
    :cond_19
    const/4 v4, 0x1

    .line 1133
    move v3, v7

    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :goto_14
    add-int/2addr v1, v4

    .line 1137
    const/4 v4, 0x0

    .line 1138
    const/4 v8, 0x6

    .line 1139
    const/4 v10, 0x4

    .line 1140
    const/4 v11, 0x5

    .line 1141
    const/4 v12, 0x2

    .line 1142
    goto/16 :goto_e

    .line 1143
    .line 1144
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, Lu12;

    .line 1153
    .line 1154
    invoke-direct {v3, v1, v2}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_15
    iget-object v1, v3, Lu12;->e:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    iget-object v2, v3, Lu12;->f:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Ljava/lang/Number;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    iput v1, v0, La03;->t:I

    .line 1174
    .line 1175
    iput v2, v0, La03;->u:I

    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_3b
    move v5, v4

    .line 1179
    invoke-static {v2, v3, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_2a

    .line 1184
    .line 1185
    const/4 v4, 0x1

    .line 1186
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const/4 v4, 0x6

    .line 1195
    invoke-static {v1, v2, v4}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v2, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :cond_1b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_1c

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v3}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    const/4 v3, 0x0

    .line 1235
    :goto_17
    if-ge v3, v1, :cond_62

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    add-int/lit8 v3, v3, 0x1

    .line 1242
    .line 1243
    check-cast v4, Ljava/lang/Number;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    const/4 v5, 0x1

    .line 1250
    if-eq v4, v5, :cond_29

    .line 1251
    .line 1252
    if-eq v4, v14, :cond_27

    .line 1253
    .line 1254
    if-eq v4, v13, :cond_28

    .line 1255
    .line 1256
    const/16 v5, 0x2f

    .line 1257
    .line 1258
    if-eq v4, v5, :cond_1d

    .line 1259
    .line 1260
    const/16 v5, 0x3e8

    .line 1261
    .line 1262
    if-eq v4, v5, :cond_27

    .line 1263
    .line 1264
    const/16 v5, 0x3f7

    .line 1265
    .line 1266
    if-eq v4, v5, :cond_26

    .line 1267
    .line 1268
    const/16 v5, 0x7d4

    .line 1269
    .line 1270
    if-eq v4, v5, :cond_25

    .line 1271
    .line 1272
    const/4 v9, 0x5

    .line 1273
    if-eq v4, v9, :cond_24

    .line 1274
    .line 1275
    const/4 v5, 0x6

    .line 1276
    if-eq v4, v5, :cond_23

    .line 1277
    .line 1278
    const/4 v5, 0x7

    .line 1279
    if-eq v4, v5, :cond_22

    .line 1280
    .line 1281
    const/16 v5, 0x3ea

    .line 1282
    .line 1283
    if-eq v4, v5, :cond_21

    .line 1284
    .line 1285
    const/16 v5, 0x3eb

    .line 1286
    .line 1287
    if-eq v4, v5, :cond_20

    .line 1288
    .line 1289
    const/16 v5, 0x3ee

    .line 1290
    .line 1291
    if-eq v4, v5, :cond_1f

    .line 1292
    .line 1293
    const/16 v5, 0x3ef

    .line 1294
    .line 1295
    if-eq v4, v5, :cond_1e

    .line 1296
    .line 1297
    packed-switch v4, :pswitch_data_d

    .line 1298
    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :pswitch_3c
    const/4 v5, 0x0

    .line 1302
    iput-boolean v5, v0, La03;->w:Z

    .line 1303
    .line 1304
    iget-object v4, v0, La03;->c:[Lyz2;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iput-object v4, v0, La03;->e:[Lyz2;

    .line 1310
    .line 1311
    invoke-virtual {v0}, La03;->l()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, La03;->m()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :pswitch_3d
    const/4 v5, 0x0

    .line 1319
    invoke-virtual {v0}, La03;->l()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_1d
    :pswitch_3e
    const/4 v5, 0x0

    .line 1324
    goto :goto_18

    .line 1325
    :cond_1e
    const/4 v5, 0x0

    .line 1326
    iput-boolean v5, v0, La03;->D:Z

    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_1f
    const/4 v5, 0x0

    .line 1330
    iput-boolean v5, v0, La03;->B:Z

    .line 1331
    .line 1332
    goto :goto_17

    .line 1333
    :cond_20
    const/4 v5, 0x0

    .line 1334
    iput-boolean v5, v0, La03;->A:Z

    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_21
    const/4 v5, 0x0

    .line 1338
    iput-boolean v5, v0, La03;->z:Z

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_22
    const/4 v5, 0x0

    .line 1342
    iput-boolean v5, v0, La03;->E:Z

    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :cond_23
    const/4 v5, 0x0

    .line 1346
    iput-boolean v5, v0, La03;->H:Z

    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_24
    const/4 v5, 0x0

    .line 1350
    iput-boolean v5, v0, La03;->J:Z

    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_25
    const/4 v5, 0x0

    .line 1354
    iput-boolean v5, v0, La03;->K:Z

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_26
    const/4 v5, 0x0

    .line 1358
    iput-boolean v5, v0, La03;->C:Z

    .line 1359
    .line 1360
    goto :goto_17

    .line 1361
    :cond_27
    const/4 v5, 0x0

    .line 1362
    goto :goto_19

    .line 1363
    :goto_18
    iput-boolean v5, v0, La03;->w:Z

    .line 1364
    .line 1365
    iget-object v4, v0, La03;->c:[Lyz2;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iput-object v4, v0, La03;->e:[Lyz2;

    .line 1371
    .line 1372
    invoke-virtual {v0}, La03;->m()V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_17

    .line 1376
    .line 1377
    :cond_28
    const/4 v5, 0x0

    .line 1378
    iput-boolean v5, v0, La03;->i:Z

    .line 1379
    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :goto_19
    iput-boolean v5, v0, La03;->y:Z

    .line 1383
    .line 1384
    iput-boolean v5, v0, La03;->z:Z

    .line 1385
    .line 1386
    iput-boolean v5, v0, La03;->A:Z

    .line 1387
    .line 1388
    goto/16 :goto_17

    .line 1389
    .line 1390
    :cond_29
    const/4 v5, 0x0

    .line 1391
    iput-boolean v5, v0, La03;->F:Z

    .line 1392
    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :cond_2a
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/4 v4, 0x6

    .line 1400
    invoke-static {v2, v1, v4}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v2, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :cond_2b
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_2c

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v3}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    if-eqz v3, :cond_2b

    .line 1430
    .line 1431
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/4 v3, 0x0

    .line 1440
    :goto_1b
    if-ge v3, v1, :cond_62

    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    add-int/lit8 v3, v3, 0x1

    .line 1447
    .line 1448
    check-cast v4, Ljava/lang/Number;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    const/4 v5, 0x4

    .line 1455
    if-ne v4, v5, :cond_2d

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    iput-boolean v4, v0, La03;->I:Z

    .line 1459
    .line 1460
    goto :goto_1b

    .line 1461
    :cond_2d
    const/4 v4, 0x0

    .line 1462
    goto :goto_1b

    .line 1463
    :pswitch_3f
    move v1, v6

    .line 1464
    invoke-static {v0, v5, v4, v1}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    const/4 v4, 0x0

    .line 1469
    :goto_1c
    if-ge v4, v1, :cond_62

    .line 1470
    .line 1471
    iget v2, v0, La03;->h:I

    .line 1472
    .line 1473
    iget v3, v0, La03;->q:I

    .line 1474
    .line 1475
    :goto_1d
    iget-object v5, v0, La03;->e:[Lyz2;

    .line 1476
    .line 1477
    if-ge v2, v3, :cond_2e

    .line 1478
    .line 1479
    aget-object v6, v5, v2

    .line 1480
    .line 1481
    add-int/lit8 v2, v2, 0x1

    .line 1482
    .line 1483
    aget-object v5, v5, v2

    .line 1484
    .line 1485
    invoke-virtual {v6, v5}, Lyz2;->b(Lyz2;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1d

    .line 1489
    :cond_2e
    iget v2, v0, La03;->q:I

    .line 1490
    .line 1491
    aget-object v2, v5, v2

    .line 1492
    .line 1493
    iget v3, v0, La03;->t:I

    .line 1494
    .line 1495
    iget v5, v0, La03;->u:I

    .line 1496
    .line 1497
    invoke-virtual {v2, v3, v5}, Lyz2;->a(II)V

    .line 1498
    .line 1499
    .line 1500
    add-int/lit8 v4, v4, 0x1

    .line 1501
    .line 1502
    goto :goto_1c

    .line 1503
    :pswitch_40
    move v3, v4

    .line 1504
    move v4, v6

    .line 1505
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    const/4 v2, 0x0

    .line 1510
    :goto_1e
    if-ge v2, v1, :cond_62

    .line 1511
    .line 1512
    iget v3, v0, La03;->q:I

    .line 1513
    .line 1514
    iget v5, v0, La03;->h:I

    .line 1515
    .line 1516
    add-int/2addr v5, v4

    .line 1517
    if-gt v5, v3, :cond_2f

    .line 1518
    .line 1519
    :goto_1f
    iget-object v4, v0, La03;->e:[Lyz2;

    .line 1520
    .line 1521
    aget-object v6, v4, v3

    .line 1522
    .line 1523
    add-int/lit8 v7, v3, -0x1

    .line 1524
    .line 1525
    aget-object v4, v4, v7

    .line 1526
    .line 1527
    invoke-virtual {v6, v4}, Lyz2;->b(Lyz2;)V

    .line 1528
    .line 1529
    .line 1530
    if-eq v3, v5, :cond_2f

    .line 1531
    .line 1532
    add-int/lit8 v3, v3, -0x1

    .line 1533
    .line 1534
    goto :goto_1f

    .line 1535
    :cond_2f
    iget-object v3, v0, La03;->e:[Lyz2;

    .line 1536
    .line 1537
    iget v4, v0, La03;->h:I

    .line 1538
    .line 1539
    aget-object v3, v3, v4

    .line 1540
    .line 1541
    iget v4, v0, La03;->t:I

    .line 1542
    .line 1543
    iget v5, v0, La03;->u:I

    .line 1544
    .line 1545
    invoke-virtual {v3, v4, v5}, Lyz2;->a(II)V

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v2, v2, 0x1

    .line 1549
    .line 1550
    const/4 v4, 0x1

    .line 1551
    goto :goto_1e

    .line 1552
    :pswitch_41
    move v3, v4

    .line 1553
    invoke-static {v3, v5}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Ljava/lang/Integer;

    .line 1558
    .line 1559
    if-eqz v1, :cond_30

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    goto :goto_20

    .line 1566
    :cond_30
    const/4 v1, 0x0

    .line 1567
    :goto_20
    iget-object v2, v0, La03;->e:[Lyz2;

    .line 1568
    .line 1569
    iget v3, v0, La03;->h:I

    .line 1570
    .line 1571
    aget-object v2, v2, v3

    .line 1572
    .line 1573
    if-eqz v1, :cond_33

    .line 1574
    .line 1575
    const/4 v4, 0x1

    .line 1576
    if-eq v1, v4, :cond_32

    .line 1577
    .line 1578
    const/4 v11, 0x2

    .line 1579
    if-eq v1, v11, :cond_31

    .line 1580
    .line 1581
    goto/16 :goto_38

    .line 1582
    .line 1583
    :cond_31
    iget v1, v0, La03;->t:I

    .line 1584
    .line 1585
    iget v0, v0, La03;->u:I

    .line 1586
    .line 1587
    invoke-virtual {v2, v1, v0}, Lyz2;->a(II)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_32
    const/4 v1, 0x0

    .line 1592
    iput-object v1, v2, Lyz2;->f:Lee;

    .line 1593
    .line 1594
    iget v1, v0, La03;->g:I

    .line 1595
    .line 1596
    if-ltz v1, :cond_62

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    :goto_21
    invoke-static {v0, v2, v4}, Lk51;->w(La03;Lyz2;I)V

    .line 1600
    .line 1601
    .line 1602
    if-eq v4, v1, :cond_62

    .line 1603
    .line 1604
    add-int/lit8 v4, v4, 0x1

    .line 1605
    .line 1606
    goto :goto_21

    .line 1607
    :cond_33
    const/4 v1, 0x0

    .line 1608
    iput-object v1, v2, Lyz2;->f:Lee;

    .line 1609
    .line 1610
    iget v1, v0, La03;->g:I

    .line 1611
    .line 1612
    iget v3, v0, La03;->b:I

    .line 1613
    .line 1614
    :goto_22
    if-ge v1, v3, :cond_62

    .line 1615
    .line 1616
    invoke-static {v0, v2, v1}, Lk51;->w(La03;Lyz2;I)V

    .line 1617
    .line 1618
    .line 1619
    add-int/lit8 v1, v1, 0x1

    .line 1620
    .line 1621
    goto :goto_22

    .line 1622
    :pswitch_42
    move v3, v4

    .line 1623
    invoke-static {v3, v5}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Ljava/lang/Integer;

    .line 1628
    .line 1629
    if-eqz v1, :cond_34

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    goto :goto_23

    .line 1636
    :cond_34
    const/4 v1, 0x0

    .line 1637
    :goto_23
    if-eqz v1, :cond_38

    .line 1638
    .line 1639
    const/4 v4, 0x1

    .line 1640
    if-eq v1, v4, :cond_37

    .line 1641
    .line 1642
    const/4 v11, 0x2

    .line 1643
    if-eq v1, v11, :cond_36

    .line 1644
    .line 1645
    const/4 v2, 0x3

    .line 1646
    if-eq v1, v2, :cond_35

    .line 1647
    .line 1648
    goto/16 :goto_38

    .line 1649
    .line 1650
    :cond_35
    iget-object v0, v0, La03;->f:Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_36
    iget v1, v0, La03;->a:I

    .line 1657
    .line 1658
    sub-int/2addr v1, v4

    .line 1659
    iget v2, v0, La03;->b:I

    .line 1660
    .line 1661
    sub-int/2addr v2, v4

    .line 1662
    const/4 v3, 0x0

    .line 1663
    invoke-static {v0, v3, v3, v1, v2}, Lk51;->m(La03;IIII)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_37
    const/4 v3, 0x0

    .line 1668
    iget v1, v0, La03;->h:I

    .line 1669
    .line 1670
    iget v2, v0, La03;->g:I

    .line 1671
    .line 1672
    invoke-static {v0, v3, v3, v1, v2}, Lk51;->m(La03;IIII)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_38
    const/4 v4, 0x1

    .line 1677
    iget v1, v0, La03;->h:I

    .line 1678
    .line 1679
    iget v2, v0, La03;->g:I

    .line 1680
    .line 1681
    iget v3, v0, La03;->a:I

    .line 1682
    .line 1683
    sub-int/2addr v3, v4

    .line 1684
    iget v5, v0, La03;->b:I

    .line 1685
    .line 1686
    sub-int/2addr v5, v4

    .line 1687
    invoke-static {v0, v1, v2, v3, v5}, Lk51;->m(La03;IIII)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_43
    move v3, v4

    .line 1692
    :cond_39
    move v3, v6

    .line 1693
    goto/16 :goto_34

    .line 1694
    .line 1695
    :pswitch_44
    move v3, v4

    .line 1696
    move v4, v6

    .line 1697
    iput-boolean v3, v0, La03;->S:Z

    .line 1698
    .line 1699
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    sub-int/2addr v1, v4

    .line 1704
    iget v2, v0, La03;->b:I

    .line 1705
    .line 1706
    sub-int/2addr v2, v4

    .line 1707
    invoke-static {v1, v3, v2}, Lv51;->r(III)I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    iput v1, v0, La03;->g:I

    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_45
    move v3, v4

    .line 1715
    move v4, v6

    .line 1716
    iput-boolean v3, v0, La03;->S:Z

    .line 1717
    .line 1718
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    iput v3, v0, La03;->g:I

    .line 1723
    .line 1724
    iget v2, v0, La03;->p:I

    .line 1725
    .line 1726
    iget v3, v0, La03;->h:I

    .line 1727
    .line 1728
    sub-int/2addr v3, v1

    .line 1729
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    iput v1, v0, La03;->h:I

    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_46
    move v3, v4

    .line 1737
    move v4, v6

    .line 1738
    iput-boolean v3, v0, La03;->S:Z

    .line 1739
    .line 1740
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    iput v3, v0, La03;->g:I

    .line 1745
    .line 1746
    iget v2, v0, La03;->q:I

    .line 1747
    .line 1748
    iget v3, v0, La03;->h:I

    .line 1749
    .line 1750
    add-int/2addr v3, v1

    .line 1751
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    iput v1, v0, La03;->h:I

    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_47
    move v3, v4

    .line 1759
    move v4, v6

    .line 1760
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    iget-boolean v2, v0, La03;->S:Z

    .line 1765
    .line 1766
    if-eqz v2, :cond_3b

    .line 1767
    .line 1768
    if-lez v1, :cond_3b

    .line 1769
    .line 1770
    iput-boolean v3, v0, La03;->S:Z

    .line 1771
    .line 1772
    iget v2, v0, La03;->b:I

    .line 1773
    .line 1774
    add-int/lit8 v18, v2, -0x1

    .line 1775
    .line 1776
    if-gez v18, :cond_3a

    .line 1777
    .line 1778
    move v2, v3

    .line 1779
    goto :goto_24

    .line 1780
    :cond_3a
    move/from16 v2, v18

    .line 1781
    .line 1782
    :goto_24
    iput v2, v0, La03;->g:I

    .line 1783
    .line 1784
    if-le v1, v4, :cond_62

    .line 1785
    .line 1786
    sub-int/2addr v1, v4

    .line 1787
    sub-int/2addr v2, v1

    .line 1788
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    iput v1, v0, La03;->g:I

    .line 1793
    .line 1794
    return-void

    .line 1795
    :cond_3b
    iput-boolean v3, v0, La03;->S:Z

    .line 1796
    .line 1797
    iget v2, v0, La03;->g:I

    .line 1798
    .line 1799
    sub-int/2addr v2, v1

    .line 1800
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    iput v1, v0, La03;->g:I

    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_48
    move v3, v4

    .line 1808
    iput-boolean v3, v0, La03;->S:Z

    .line 1809
    .line 1810
    const/4 v4, 0x1

    .line 1811
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    iget v2, v0, La03;->b:I

    .line 1816
    .line 1817
    sub-int/2addr v2, v4

    .line 1818
    iget v3, v0, La03;->g:I

    .line 1819
    .line 1820
    add-int/2addr v3, v1

    .line 1821
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    iput v1, v0, La03;->g:I

    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_49
    move v3, v4

    .line 1829
    move v4, v6

    .line 1830
    iput-boolean v3, v0, La03;->S:Z

    .line 1831
    .line 1832
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    iget v2, v0, La03;->q:I

    .line 1837
    .line 1838
    iget v3, v0, La03;->h:I

    .line 1839
    .line 1840
    add-int/2addr v3, v1

    .line 1841
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    iput v1, v0, La03;->h:I

    .line 1846
    .line 1847
    return-void

    .line 1848
    :pswitch_4a
    move v3, v4

    .line 1849
    move v4, v6

    .line 1850
    iput-boolean v3, v0, La03;->S:Z

    .line 1851
    .line 1852
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    iget v2, v0, La03;->p:I

    .line 1857
    .line 1858
    iget v3, v0, La03;->h:I

    .line 1859
    .line 1860
    sub-int/2addr v3, v1

    .line 1861
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    iput v1, v0, La03;->h:I

    .line 1866
    .line 1867
    return-void

    .line 1868
    :pswitch_4b
    move v3, v4

    .line 1869
    move v4, v6

    .line 1870
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    iget v2, v0, La03;->b:I

    .line 1875
    .line 1876
    iget v3, v0, La03;->g:I

    .line 1877
    .line 1878
    sub-int v4, v2, v3

    .line 1879
    .line 1880
    if-le v1, v4, :cond_3c

    .line 1881
    .line 1882
    move v1, v4

    .line 1883
    :cond_3c
    if-gez v1, :cond_3d

    .line 1884
    .line 1885
    const/4 v4, 0x0

    .line 1886
    goto :goto_25

    .line 1887
    :cond_3d
    move v4, v1

    .line 1888
    :goto_25
    iget-object v1, v0, La03;->e:[Lyz2;

    .line 1889
    .line 1890
    iget v5, v0, La03;->h:I

    .line 1891
    .line 1892
    aget-object v1, v1, v5

    .line 1893
    .line 1894
    if-ge v3, v2, :cond_62

    .line 1895
    .line 1896
    if-lez v4, :cond_62

    .line 1897
    .line 1898
    const/4 v5, 0x0

    .line 1899
    iput-object v5, v1, Lyz2;->f:Lee;

    .line 1900
    .line 1901
    const/16 v17, 0x1

    .line 1902
    .line 1903
    add-int/lit8 v2, v2, -0x1

    .line 1904
    .line 1905
    add-int/2addr v3, v4

    .line 1906
    if-gt v3, v2, :cond_3e

    .line 1907
    .line 1908
    :goto_26
    iget-object v5, v1, Lyz2;->b:[I

    .line 1909
    .line 1910
    sub-int v6, v2, v4

    .line 1911
    .line 1912
    aget v7, v5, v6

    .line 1913
    .line 1914
    aput v7, v5, v2

    .line 1915
    .line 1916
    iget-object v5, v1, Lyz2;->c:[I

    .line 1917
    .line 1918
    aget v7, v5, v6

    .line 1919
    .line 1920
    aput v7, v5, v2

    .line 1921
    .line 1922
    iget-object v5, v1, Lyz2;->d:[I

    .line 1923
    .line 1924
    aget v7, v5, v6

    .line 1925
    .line 1926
    aput v7, v5, v2

    .line 1927
    .line 1928
    iget-object v5, v1, Lyz2;->e:[I

    .line 1929
    .line 1930
    aget v6, v5, v6

    .line 1931
    .line 1932
    aput v6, v5, v2

    .line 1933
    .line 1934
    if-eq v2, v3, :cond_3e

    .line 1935
    .line 1936
    add-int/lit8 v2, v2, -0x1

    .line 1937
    .line 1938
    goto :goto_26

    .line 1939
    :cond_3e
    iget v2, v0, La03;->g:I

    .line 1940
    .line 1941
    add-int/2addr v4, v2

    .line 1942
    iget v3, v0, La03;->b:I

    .line 1943
    .line 1944
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    :goto_27
    if-ge v2, v3, :cond_62

    .line 1949
    .line 1950
    invoke-static {v0, v1, v2}, Lk51;->w(La03;Lyz2;I)V

    .line 1951
    .line 1952
    .line 1953
    add-int/lit8 v2, v2, 0x1

    .line 1954
    .line 1955
    goto :goto_27

    .line 1956
    :cond_3f
    move v3, v4

    .line 1957
    iput-boolean v3, v0, La03;->S:Z

    .line 1958
    .line 1959
    const/4 v4, 0x1

    .line 1960
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    iget-boolean v2, v0, La03;->H:Z

    .line 1965
    .line 1966
    if-eqz v2, :cond_40

    .line 1967
    .line 1968
    iget v2, v0, La03;->p:I

    .line 1969
    .line 1970
    add-int/2addr v1, v2

    .line 1971
    sub-int/2addr v1, v4

    .line 1972
    iget v3, v0, La03;->q:I

    .line 1973
    .line 1974
    invoke-static {v1, v2, v3}, Lv51;->r(III)I

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    goto :goto_28

    .line 1979
    :cond_40
    sub-int/2addr v1, v4

    .line 1980
    iget v2, v0, La03;->a:I

    .line 1981
    .line 1982
    sub-int/2addr v2, v4

    .line 1983
    const/4 v3, 0x0

    .line 1984
    invoke-static {v1, v3, v2}, Lv51;->r(III)I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    :goto_28
    iput v1, v0, La03;->h:I

    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_41
    move v3, v4

    .line 1992
    invoke-static {v3, v5}, Lgw;->U0(ILjava/util/List;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, Ljava/lang/Integer;

    .line 1997
    .line 1998
    if-eqz v1, :cond_42

    .line 1999
    .line 2000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    goto :goto_29

    .line 2005
    :cond_42
    const/4 v4, 0x0

    .line 2006
    :goto_29
    if-eqz v4, :cond_43

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-nez v1, :cond_62

    .line 2013
    .line 2014
    :cond_43
    iget-object v0, v0, La03;->x:Ld13;

    .line 2015
    .line 2016
    if-eqz v0, :cond_62

    .line 2017
    .line 2018
    const-string v1, "\u001b[?62;22;2c"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Ld13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    return-void

    .line 2024
    :cond_44
    move v3, v4

    .line 2025
    move v4, v6

    .line 2026
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    move v4, v3

    .line 2031
    :goto_2a
    if-ge v4, v1, :cond_62

    .line 2032
    .line 2033
    iget v2, v0, La03;->p:I

    .line 2034
    .line 2035
    iget v3, v0, La03;->q:I

    .line 2036
    .line 2037
    invoke-static {v0, v2, v3}, Lk51;->h0(La03;II)V

    .line 2038
    .line 2039
    .line 2040
    add-int/lit8 v4, v4, 0x1

    .line 2041
    .line 2042
    goto :goto_2a

    .line 2043
    :cond_45
    move v3, v4

    .line 2044
    move v4, v6

    .line 2045
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    const/4 v4, 0x0

    .line 2050
    :goto_2b
    if-ge v4, v1, :cond_62

    .line 2051
    .line 2052
    iget v2, v0, La03;->p:I

    .line 2053
    .line 2054
    iget v3, v0, La03;->q:I

    .line 2055
    .line 2056
    invoke-static {v0, v2, v3}, Lk51;->i0(La03;II)V

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v4, v4, 0x1

    .line 2060
    .line 2061
    goto :goto_2b

    .line 2062
    :cond_46
    invoke-virtual {v0}, La03;->n()V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :cond_47
    move v5, v4

    .line 2067
    invoke-static {v2, v3, v5}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-eqz v1, :cond_58

    .line 2072
    .line 2073
    const/4 v4, 0x1

    .line 2074
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    const/4 v4, 0x6

    .line 2083
    invoke-static {v1, v2, v4}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    new-instance v2, Ljava/util/ArrayList;

    .line 2088
    .line 2089
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    :cond_48
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    if-eqz v3, :cond_49

    .line 2101
    .line 2102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    check-cast v3, Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-static {v3}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    if-eqz v3, :cond_48

    .line 2113
    .line 2114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    const/4 v3, 0x0

    .line 2123
    :goto_2d
    if-ge v3, v1, :cond_62

    .line 2124
    .line 2125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    add-int/lit8 v3, v3, 0x1

    .line 2130
    .line 2131
    check-cast v4, Ljava/lang/Number;

    .line 2132
    .line 2133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    const/4 v5, 0x1

    .line 2138
    if-eq v4, v5, :cond_57

    .line 2139
    .line 2140
    if-eq v4, v14, :cond_54

    .line 2141
    .line 2142
    if-eq v4, v13, :cond_56

    .line 2143
    .line 2144
    const/16 v5, 0x2f

    .line 2145
    .line 2146
    if-eq v4, v5, :cond_55

    .line 2147
    .line 2148
    const/16 v6, 0x3e8

    .line 2149
    .line 2150
    if-eq v4, v6, :cond_54

    .line 2151
    .line 2152
    const/16 v7, 0x3f7

    .line 2153
    .line 2154
    if-eq v4, v7, :cond_53

    .line 2155
    .line 2156
    const/16 v8, 0x7d4

    .line 2157
    .line 2158
    if-eq v4, v8, :cond_52

    .line 2159
    .line 2160
    const/4 v9, 0x5

    .line 2161
    if-eq v4, v9, :cond_51

    .line 2162
    .line 2163
    const/4 v10, 0x6

    .line 2164
    if-eq v4, v10, :cond_50

    .line 2165
    .line 2166
    const/4 v10, 0x7

    .line 2167
    if-eq v4, v10, :cond_4f

    .line 2168
    .line 2169
    const/16 v11, 0x3ea

    .line 2170
    .line 2171
    if-eq v4, v11, :cond_4e

    .line 2172
    .line 2173
    const/16 v12, 0x3eb

    .line 2174
    .line 2175
    if-eq v4, v12, :cond_4d

    .line 2176
    .line 2177
    const/16 v15, 0x3ee

    .line 2178
    .line 2179
    if-eq v4, v15, :cond_4c

    .line 2180
    .line 2181
    const/16 v5, 0x3ef

    .line 2182
    .line 2183
    if-eq v4, v5, :cond_4b

    .line 2184
    .line 2185
    packed-switch v4, :pswitch_data_e

    .line 2186
    .line 2187
    .line 2188
    goto :goto_2d

    .line 2189
    :pswitch_4c
    iget v4, v0, La03;->g:I

    .line 2190
    .line 2191
    iput v4, v0, La03;->M:I

    .line 2192
    .line 2193
    iget v4, v0, La03;->h:I

    .line 2194
    .line 2195
    iput v4, v0, La03;->N:I

    .line 2196
    .line 2197
    iget v4, v0, La03;->t:I

    .line 2198
    .line 2199
    iput v4, v0, La03;->O:I

    .line 2200
    .line 2201
    iget v4, v0, La03;->u:I

    .line 2202
    .line 2203
    iput v4, v0, La03;->P:I

    .line 2204
    .line 2205
    iget v4, v0, La03;->v:I

    .line 2206
    .line 2207
    iput v4, v0, La03;->Q:I

    .line 2208
    .line 2209
    iget-boolean v4, v0, La03;->S:Z

    .line 2210
    .line 2211
    iput-boolean v4, v0, La03;->R:Z

    .line 2212
    .line 2213
    invoke-virtual {v0}, La03;->m()V

    .line 2214
    .line 2215
    .line 2216
    const/4 v4, 0x1

    .line 2217
    iput-boolean v4, v0, La03;->w:Z

    .line 2218
    .line 2219
    iget-object v4, v0, La03;->d:[Lyz2;

    .line 2220
    .line 2221
    iput-object v4, v0, La03;->e:[Lyz2;

    .line 2222
    .line 2223
    array-length v5, v4

    .line 2224
    const/4 v6, 0x0

    .line 2225
    :goto_2e
    if-ge v6, v5, :cond_4a

    .line 2226
    .line 2227
    aget-object v7, v4, v6

    .line 2228
    .line 2229
    iget-object v8, v0, La03;->r:Luz2;

    .line 2230
    .line 2231
    iget v8, v8, Luz2;->b:I

    .line 2232
    .line 2233
    const/4 v9, 0x0

    .line 2234
    invoke-virtual {v7, v8, v9}, Lyz2;->a(II)V

    .line 2235
    .line 2236
    .line 2237
    add-int/lit8 v6, v6, 0x1

    .line 2238
    .line 2239
    const/16 v7, 0x3f7

    .line 2240
    .line 2241
    const/16 v8, 0x7d4

    .line 2242
    .line 2243
    const/4 v9, 0x5

    .line 2244
    goto :goto_2e

    .line 2245
    :cond_4a
    const/4 v9, 0x0

    .line 2246
    iput v9, v0, La03;->g:I

    .line 2247
    .line 2248
    iput v9, v0, La03;->h:I

    .line 2249
    .line 2250
    iput-boolean v9, v0, La03;->S:Z

    .line 2251
    .line 2252
    goto/16 :goto_2d

    .line 2253
    .line 2254
    :pswitch_4d
    iget v4, v0, La03;->g:I

    .line 2255
    .line 2256
    iput v4, v0, La03;->M:I

    .line 2257
    .line 2258
    iget v4, v0, La03;->h:I

    .line 2259
    .line 2260
    iput v4, v0, La03;->N:I

    .line 2261
    .line 2262
    iget v4, v0, La03;->t:I

    .line 2263
    .line 2264
    iput v4, v0, La03;->O:I

    .line 2265
    .line 2266
    iget v4, v0, La03;->u:I

    .line 2267
    .line 2268
    iput v4, v0, La03;->P:I

    .line 2269
    .line 2270
    iget v4, v0, La03;->v:I

    .line 2271
    .line 2272
    iput v4, v0, La03;->Q:I

    .line 2273
    .line 2274
    iget-boolean v4, v0, La03;->S:Z

    .line 2275
    .line 2276
    iput-boolean v4, v0, La03;->R:Z

    .line 2277
    .line 2278
    goto/16 :goto_2d

    .line 2279
    .line 2280
    :goto_2f
    :pswitch_4e
    const/4 v4, 0x1

    .line 2281
    goto :goto_30

    .line 2282
    :cond_4b
    const/4 v4, 0x1

    .line 2283
    iput-boolean v4, v0, La03;->D:Z

    .line 2284
    .line 2285
    goto/16 :goto_2d

    .line 2286
    .line 2287
    :cond_4c
    const/4 v4, 0x1

    .line 2288
    iput-boolean v4, v0, La03;->B:Z

    .line 2289
    .line 2290
    goto/16 :goto_2d

    .line 2291
    .line 2292
    :cond_4d
    const/4 v4, 0x1

    .line 2293
    const/16 v15, 0x3ee

    .line 2294
    .line 2295
    iput-boolean v4, v0, La03;->A:Z

    .line 2296
    .line 2297
    goto/16 :goto_2d

    .line 2298
    .line 2299
    :cond_4e
    const/4 v4, 0x1

    .line 2300
    const/16 v12, 0x3eb

    .line 2301
    .line 2302
    const/16 v15, 0x3ee

    .line 2303
    .line 2304
    iput-boolean v4, v0, La03;->z:Z

    .line 2305
    .line 2306
    goto/16 :goto_2d

    .line 2307
    .line 2308
    :cond_4f
    const/4 v4, 0x1

    .line 2309
    const/16 v11, 0x3ea

    .line 2310
    .line 2311
    const/16 v12, 0x3eb

    .line 2312
    .line 2313
    const/16 v15, 0x3ee

    .line 2314
    .line 2315
    iput-boolean v4, v0, La03;->E:Z

    .line 2316
    .line 2317
    goto/16 :goto_2d

    .line 2318
    .line 2319
    :cond_50
    const/4 v4, 0x1

    .line 2320
    const/4 v10, 0x7

    .line 2321
    const/16 v11, 0x3ea

    .line 2322
    .line 2323
    const/16 v12, 0x3eb

    .line 2324
    .line 2325
    const/16 v15, 0x3ee

    .line 2326
    .line 2327
    iput-boolean v4, v0, La03;->H:Z

    .line 2328
    .line 2329
    goto/16 :goto_2d

    .line 2330
    .line 2331
    :cond_51
    const/4 v4, 0x1

    .line 2332
    const/4 v10, 0x7

    .line 2333
    const/16 v11, 0x3ea

    .line 2334
    .line 2335
    const/16 v12, 0x3eb

    .line 2336
    .line 2337
    const/16 v15, 0x3ee

    .line 2338
    .line 2339
    iput-boolean v4, v0, La03;->J:Z

    .line 2340
    .line 2341
    goto/16 :goto_2d

    .line 2342
    .line 2343
    :cond_52
    const/4 v4, 0x1

    .line 2344
    const/4 v10, 0x7

    .line 2345
    const/16 v11, 0x3ea

    .line 2346
    .line 2347
    const/16 v12, 0x3eb

    .line 2348
    .line 2349
    const/16 v15, 0x3ee

    .line 2350
    .line 2351
    iput-boolean v4, v0, La03;->K:Z

    .line 2352
    .line 2353
    goto/16 :goto_2d

    .line 2354
    .line 2355
    :cond_53
    const/4 v4, 0x1

    .line 2356
    const/4 v10, 0x7

    .line 2357
    const/16 v11, 0x3ea

    .line 2358
    .line 2359
    const/16 v12, 0x3eb

    .line 2360
    .line 2361
    const/16 v15, 0x3ee

    .line 2362
    .line 2363
    iput-boolean v4, v0, La03;->C:Z

    .line 2364
    .line 2365
    goto/16 :goto_2d

    .line 2366
    .line 2367
    :cond_54
    const/4 v4, 0x1

    .line 2368
    const/4 v10, 0x7

    .line 2369
    const/16 v11, 0x3ea

    .line 2370
    .line 2371
    const/16 v12, 0x3eb

    .line 2372
    .line 2373
    const/16 v15, 0x3ee

    .line 2374
    .line 2375
    goto :goto_31

    .line 2376
    :cond_55
    const/4 v10, 0x7

    .line 2377
    const/16 v11, 0x3ea

    .line 2378
    .line 2379
    const/16 v12, 0x3eb

    .line 2380
    .line 2381
    const/16 v15, 0x3ee

    .line 2382
    .line 2383
    goto :goto_2f

    .line 2384
    :goto_30
    invoke-virtual {v0}, La03;->m()V

    .line 2385
    .line 2386
    .line 2387
    iput-boolean v4, v0, La03;->w:Z

    .line 2388
    .line 2389
    iget-object v5, v0, La03;->d:[Lyz2;

    .line 2390
    .line 2391
    iput-object v5, v0, La03;->e:[Lyz2;

    .line 2392
    .line 2393
    goto/16 :goto_2d

    .line 2394
    .line 2395
    :cond_56
    const/4 v4, 0x1

    .line 2396
    const/4 v10, 0x7

    .line 2397
    const/16 v11, 0x3ea

    .line 2398
    .line 2399
    const/16 v12, 0x3eb

    .line 2400
    .line 2401
    const/16 v15, 0x3ee

    .line 2402
    .line 2403
    iput-boolean v4, v0, La03;->i:Z

    .line 2404
    .line 2405
    goto/16 :goto_2d

    .line 2406
    .line 2407
    :goto_31
    iput-boolean v4, v0, La03;->y:Z

    .line 2408
    .line 2409
    goto/16 :goto_2d

    .line 2410
    .line 2411
    :cond_57
    move v4, v5

    .line 2412
    const/4 v10, 0x7

    .line 2413
    const/16 v11, 0x3ea

    .line 2414
    .line 2415
    const/16 v12, 0x3eb

    .line 2416
    .line 2417
    const/16 v15, 0x3ee

    .line 2418
    .line 2419
    iput-boolean v4, v0, La03;->F:Z

    .line 2420
    .line 2421
    goto/16 :goto_2d

    .line 2422
    .line 2423
    :cond_58
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    const/4 v4, 0x6

    .line 2428
    invoke-static {v2, v1, v4}, Ltv2;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    new-instance v2, Ljava/util/ArrayList;

    .line 2433
    .line 2434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    :cond_59
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    if-eqz v3, :cond_5a

    .line 2446
    .line 2447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v3, Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-static {v3}, Law2;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    if-eqz v3, :cond_59

    .line 2458
    .line 2459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    goto :goto_32

    .line 2463
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    const/4 v4, 0x0

    .line 2468
    :goto_33
    if-ge v4, v1, :cond_62

    .line 2469
    .line 2470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    add-int/lit8 v4, v4, 0x1

    .line 2475
    .line 2476
    check-cast v3, Ljava/lang/Number;

    .line 2477
    .line 2478
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    const/4 v5, 0x4

    .line 2483
    if-ne v3, v5, :cond_5b

    .line 2484
    .line 2485
    const/4 v3, 0x1

    .line 2486
    iput-boolean v3, v0, La03;->I:Z

    .line 2487
    .line 2488
    goto :goto_33

    .line 2489
    :cond_5b
    const/4 v3, 0x1

    .line 2490
    goto :goto_33

    .line 2491
    :goto_34
    iput-boolean v4, v0, La03;->S:Z

    .line 2492
    .line 2493
    invoke-static {v0, v5, v4, v3}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    invoke-static {v0, v5, v3, v3}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    iget-boolean v4, v0, La03;->H:Z

    .line 2502
    .line 2503
    if-eqz v4, :cond_5c

    .line 2504
    .line 2505
    iget v4, v0, La03;->p:I

    .line 2506
    .line 2507
    add-int/2addr v1, v4

    .line 2508
    sub-int/2addr v1, v3

    .line 2509
    iget v5, v0, La03;->q:I

    .line 2510
    .line 2511
    invoke-static {v1, v4, v5}, Lv51;->r(III)I

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    iput v1, v0, La03;->h:I

    .line 2516
    .line 2517
    sub-int/2addr v2, v3

    .line 2518
    iget v1, v0, La03;->b:I

    .line 2519
    .line 2520
    sub-int/2addr v1, v3

    .line 2521
    const/4 v4, 0x0

    .line 2522
    invoke-static {v2, v4, v1}, Lv51;->r(III)I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    iput v1, v0, La03;->g:I

    .line 2527
    .line 2528
    return-void

    .line 2529
    :cond_5c
    const/4 v4, 0x0

    .line 2530
    sub-int/2addr v1, v3

    .line 2531
    iget v5, v0, La03;->a:I

    .line 2532
    .line 2533
    sub-int/2addr v5, v3

    .line 2534
    invoke-static {v1, v4, v5}, Lv51;->r(III)I

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    iput v1, v0, La03;->h:I

    .line 2539
    .line 2540
    sub-int/2addr v2, v3

    .line 2541
    iget v1, v0, La03;->b:I

    .line 2542
    .line 2543
    sub-int/2addr v1, v3

    .line 2544
    invoke-static {v2, v4, v1}, Lv51;->r(III)I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    iput v1, v0, La03;->g:I

    .line 2549
    .line 2550
    return-void

    .line 2551
    :cond_5d
    move v3, v6

    .line 2552
    invoke-static {v0, v5, v4, v3}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    iget-object v2, v0, La03;->e:[Lyz2;

    .line 2557
    .line 2558
    iget v3, v0, La03;->h:I

    .line 2559
    .line 2560
    aget-object v2, v2, v3

    .line 2561
    .line 2562
    iget v3, v0, La03;->g:I

    .line 2563
    .line 2564
    add-int/2addr v3, v1

    .line 2565
    iget v1, v0, La03;->b:I

    .line 2566
    .line 2567
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    const/4 v5, 0x0

    .line 2572
    iput-object v5, v2, Lyz2;->f:Lee;

    .line 2573
    .line 2574
    iget v3, v0, La03;->g:I

    .line 2575
    .line 2576
    :goto_35
    if-ge v3, v1, :cond_62

    .line 2577
    .line 2578
    invoke-static {v0, v2, v3}, Lk51;->w(La03;Lyz2;I)V

    .line 2579
    .line 2580
    .line 2581
    add-int/lit8 v3, v3, 0x1

    .line 2582
    .line 2583
    goto :goto_35

    .line 2584
    :cond_5e
    move v3, v4

    .line 2585
    move v4, v6

    .line 2586
    invoke-static {v0, v5, v3, v4}, Lk51;->F(La03;Ljava/util/List;II)I

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    iget v2, v0, La03;->b:I

    .line 2591
    .line 2592
    iget v4, v0, La03;->g:I

    .line 2593
    .line 2594
    sub-int v5, v2, v4

    .line 2595
    .line 2596
    if-le v1, v5, :cond_5f

    .line 2597
    .line 2598
    move v1, v5

    .line 2599
    :cond_5f
    if-gez v1, :cond_60

    .line 2600
    .line 2601
    move v1, v3

    .line 2602
    :cond_60
    iget-object v3, v0, La03;->e:[Lyz2;

    .line 2603
    .line 2604
    iget v5, v0, La03;->h:I

    .line 2605
    .line 2606
    aget-object v3, v3, v5

    .line 2607
    .line 2608
    if-ge v4, v2, :cond_62

    .line 2609
    .line 2610
    if-lez v1, :cond_62

    .line 2611
    .line 2612
    const/4 v5, 0x0

    .line 2613
    iput-object v5, v3, Lyz2;->f:Lee;

    .line 2614
    .line 2615
    sub-int/2addr v2, v1

    .line 2616
    :goto_36
    if-ge v4, v2, :cond_61

    .line 2617
    .line 2618
    iget-object v5, v3, Lyz2;->b:[I

    .line 2619
    .line 2620
    add-int v6, v4, v1

    .line 2621
    .line 2622
    aget v7, v5, v6

    .line 2623
    .line 2624
    aput v7, v5, v4

    .line 2625
    .line 2626
    iget-object v5, v3, Lyz2;->c:[I

    .line 2627
    .line 2628
    aget v7, v5, v6

    .line 2629
    .line 2630
    aput v7, v5, v4

    .line 2631
    .line 2632
    iget-object v5, v3, Lyz2;->d:[I

    .line 2633
    .line 2634
    aget v7, v5, v6

    .line 2635
    .line 2636
    aput v7, v5, v4

    .line 2637
    .line 2638
    iget-object v5, v3, Lyz2;->e:[I

    .line 2639
    .line 2640
    aget v6, v5, v6

    .line 2641
    .line 2642
    aput v6, v5, v4

    .line 2643
    .line 2644
    add-int/lit8 v4, v4, 0x1

    .line 2645
    .line 2646
    goto :goto_36

    .line 2647
    :cond_61
    iget v1, v0, La03;->b:I

    .line 2648
    .line 2649
    :goto_37
    if-ge v2, v1, :cond_62

    .line 2650
    .line 2651
    invoke-static {v0, v3, v2}, Lk51;->w(La03;Lyz2;I)V

    .line 2652
    .line 2653
    .line 2654
    add-int/lit8 v2, v2, 0x1

    .line 2655
    .line 2656
    goto :goto_37

    .line 2657
    :cond_62
    :goto_38
    return-void

    .line 2658
    nop

    .line 2659
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_3b
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    :pswitch_data_6
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    :pswitch_data_8
    .packed-switch 0x15
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :pswitch_data_9
    .packed-switch 0x1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    :pswitch_data_b
    .packed-switch 0x5a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    :pswitch_data_c
    .packed-switch 0x64
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    :pswitch_data_d
    .packed-switch 0x417
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    :pswitch_data_e
    .packed-switch 0x417
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method

.method public static final G(Lcom/sg/linuxgo/MainActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->r1:Lw01;

    .line 2
    .line 3
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lu41;->Z(Lcom/sg/linuxgo/MainActivity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/MainActivity;->Y(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lld3; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->K0:Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->W:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    const/16 v6, 0x23

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v7, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 89
    .line 90
    new-instance v8, Lem0;

    .line 91
    .line 92
    invoke-direct {v8, v7}, Lem0;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v7, v6, :cond_3

    .line 98
    .line 99
    new-instance v7, Lck3;

    .line 100
    .line 101
    invoke-direct {v7, v4, v8}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-lt v7, v5, :cond_4

    .line 106
    .line 107
    new-instance v7, Lbk3;

    .line 108
    .line 109
    invoke-direct {v7, v4, v8}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v7, Lak3;

    .line 114
    .line 115
    invoke-direct {v7, v4, v8}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v7, v3}, Lx41;->E(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lem0;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lem0;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v0, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Lck3;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-lt v0, v5, :cond_7

    .line 150
    .line 151
    new-instance v0, Lbk3;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Lak3;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0, v3}, Lx41;->E(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->X()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lr61;->S(Lcom/sg/linuxgo/MainActivity;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lzf1;

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public static H(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {v0, p0}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static I(Landroid/content/Context;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v4, v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v4}, Li1;->m(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1b

    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-string v9, "process_exit_prompt_watermark_ms"

    .line 54
    .line 55
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v13, 0x2

    .line 73
    if-eqz v12, :cond_d

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Li1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Li1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {v12}, Li1;->w(Landroid/app/ApplicationExitInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    sget-object v16, Lv82;->g:Lv82;

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    const/4 v5, 0x4

    .line 98
    if-eq v14, v13, :cond_7

    .line 99
    .line 100
    if-eq v14, v5, :cond_6

    .line 101
    .line 102
    if-eq v14, v6, :cond_5

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    if-eq v14, v13, :cond_4

    .line 106
    .line 107
    :cond_3
    const/16 v21, 0x0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v16, Lv82;->e:Lv82;

    .line 111
    .line 112
    :cond_5
    :goto_2
    move-object/from16 v21, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v16, Lv82;->f:Lv82;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v13, 0x6

    .line 119
    if-eq v15, v5, :cond_5

    .line 120
    .line 121
    if-eq v15, v6, :cond_5

    .line 122
    .line 123
    if-eq v15, v13, :cond_5

    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    if-eq v15, v5, :cond_5

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    if-eq v15, v5, :cond_5

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    if-ne v15, v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    if-nez v21, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-static {v12}, Li1;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v5, 0x0

    .line 156
    :goto_4
    if-nez v5, :cond_a

    .line 157
    .line 158
    const-string v5, "app"

    .line 159
    .line 160
    :cond_a
    move-object/from16 v22, v5

    .line 161
    .line 162
    new-instance v18, Lu82;

    .line 163
    .line 164
    invoke-static {v12}, Li1;->x(Landroid/app/ApplicationExitInfo;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    invoke-static {v12}, Li1;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    const/16 v6, 0x1f4

    .line 175
    .line 176
    invoke-static {v6, v5}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v23, v5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const/16 v23, 0x0

    .line 184
    .line 185
    :goto_5
    const/16 v24, 0x0

    .line 186
    .line 187
    invoke-direct/range {v18 .. v24}, Lu82;-><init>(JLv82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v5, v18

    .line 191
    .line 192
    :goto_6
    if-eqz v5, :cond_c

    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_d
    new-instance v5, Lxj;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-direct {v5, v6, v10}, Lxj;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lv10;

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-direct {v10, v11, v7, v8}, Lv10;-><init>(IJ)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lql0;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct {v7, v5, v10, v8}, Lql0;-><init>(Lhm2;Lyr0;I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lv10;

    .line 219
    .line 220
    invoke-direct {v5, v6, v2, v3}, Lv10;-><init>(IJ)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lql0;

    .line 224
    .line 225
    invoke-direct {v10, v7, v5, v8}, Lql0;-><init>(Lhm2;Lyr0;I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lv10;

    .line 229
    .line 230
    invoke-direct {v5, v13, v2, v3}, Lv10;-><init>(IJ)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lql0;

    .line 234
    .line 235
    invoke-direct {v2, v10, v5, v8}, Lql0;-><init>(Lhm2;Lyr0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lpl0;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lpl0;-><init>(Lql0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lpl0;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    invoke-virtual {v3}, Lpl0;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3}, Lpl0;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_f

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    move-object v5, v2

    .line 263
    check-cast v5, Lu82;

    .line 264
    .line 265
    iget-wide v7, v5, Lu82;->a:J

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v3}, Lpl0;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v10, v5

    .line 272
    check-cast v10, Lu82;

    .line 273
    .line 274
    iget-wide v10, v10, Lu82;->a:J

    .line 275
    .line 276
    cmp-long v12, v7, v10

    .line 277
    .line 278
    if-gez v12, :cond_11

    .line 279
    .line 280
    move-object v2, v5

    .line 281
    move-wide v7, v10

    .line 282
    :cond_11
    invoke-virtual {v3}, Lpl0;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_10

    .line 287
    .line 288
    :goto_7
    check-cast v2, Lu82;

    .line 289
    .line 290
    if-nez v2, :cond_12

    .line 291
    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :cond_12
    iget-wide v7, v2, Lu82;->a:J

    .line 295
    .line 296
    invoke-static {v1}, Lju0;->v(Landroid/content/Context;)Ld70;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    iget-wide v10, v3, Ld70;->l:J

    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    const/4 v5, 0x0

    .line 310
    :goto_8
    if-eqz v3, :cond_14

    .line 311
    .line 312
    iget-object v10, v3, Ld70;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    const/4 v10, 0x0

    .line 316
    :goto_9
    if-nez v5, :cond_15

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_15
    const-string v11, "distro_crash"

    .line 320
    .line 321
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const-wide/16 v11, 0x4e20

    .line 326
    .line 327
    if-eqz v10, :cond_16

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    cmp-long v10, v14, v7

    .line 334
    .line 335
    if-ltz v10, :cond_16

    .line 336
    .line 337
    goto/16 :goto_1a

    .line 338
    .line 339
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    sub-long v17, v7, v11

    .line 344
    .line 345
    cmp-long v10, v14, v17

    .line 346
    .line 347
    if-ltz v10, :cond_17

    .line 348
    .line 349
    goto/16 :goto_1a

    .line 350
    .line 351
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    cmp-long v5, v7, v14

    .line 356
    .line 357
    if-lez v5, :cond_2b

    .line 358
    .line 359
    :goto_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_19

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Li1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Li1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    cmp-long v5, v10, v7

    .line 382
    .line 383
    if-nez v5, :cond_18

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_19
    const/4 v3, 0x0

    .line 387
    :goto_b
    invoke-static {v3}, Li1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v3, "CrashReport"

    .line 392
    .line 393
    if-eqz v0, :cond_1a

    .line 394
    .line 395
    :try_start_0
    invoke-static {v0}, Li1;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    sget-object v5, Lku;->a:Ljava/nio/charset/Charset;

    .line 402
    .line 403
    new-instance v7, Ljava/io/InputStreamReader;

    .line 404
    .line 405
    invoke-direct {v7, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Ljava/io/BufferedReader;

    .line 409
    .line 410
    const/16 v0, 0x2000

    .line 411
    .line 412
    invoke-direct {v5, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    :try_start_1
    invoke-static {v5}, Lpr0;->Y(Ljava/io/Reader;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 420
    .line 421
    .line 422
    const/16 v5, 0xfa0

    .line 423
    .line 424
    invoke-static {v5, v0}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    goto :goto_d

    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto :goto_c

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    move-object v7, v0

    .line 433
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_4
    invoke-static {v5, v7}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 439
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v7, "No process-exit trace: "

    .line 446
    .line 447
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_1a
    const/4 v0, 0x0

    .line 461
    :goto_d
    iget-wide v7, v2, Lu82;->a:J

    .line 462
    .line 463
    iget-object v5, v2, Lu82;->b:Lv82;

    .line 464
    .line 465
    iget-object v10, v2, Lu82;->c:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v2, Lu82;->d:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v17, Ld70;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_1d

    .line 476
    .line 477
    if-eq v11, v6, :cond_1c

    .line 478
    .line 479
    if-ne v11, v13, :cond_1b

    .line 480
    .line 481
    const-string v11, "app_native_crash"

    .line 482
    .line 483
    :goto_e
    move-object/from16 v18, v11

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1b
    invoke-static {}, Lvj;->p()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1c
    const-string v11, "app_crash"

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1d
    const-string v11, "app_anr"

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_20

    .line 501
    .line 502
    if-eq v11, v6, :cond_1f

    .line 503
    .line 504
    if-ne v11, v13, :cond_1e

    .line 505
    .line 506
    const-string v11, "native_crash"

    .line 507
    .line 508
    :goto_10
    move-object/from16 v19, v11

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1e
    invoke-static {}, Lvj;->p()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_1f
    const-string v11, "crash"

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_20
    const-string v11, "anr"

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    if-eqz v2, :cond_21

    .line 522
    .line 523
    const/16 v11, 0x190

    .line 524
    .line 525
    invoke-static {v11, v2}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    move-object/from16 v20, v11

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_21
    const/16 v20, 0x0

    .line 533
    .line 534
    :goto_12
    if-eqz v0, :cond_22

    .line 535
    .line 536
    const/16 v11, 0x4b0

    .line 537
    .line 538
    invoke-static {v11, v0}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v21, v0

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_22
    const/16 v21, 0x0

    .line 546
    .line 547
    :goto_13
    const/16 v0, 0x3a

    .line 548
    .line 549
    invoke-static {v10, v0, v10}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-nez v11, :cond_23

    .line 558
    .line 559
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_23

    .line 564
    .line 565
    const-string v10, " ("

    .line 566
    .line 567
    const-string v11, ")"

    .line 568
    .line 569
    invoke-static {v10, v0, v11}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_14

    .line 574
    :cond_23
    const-string v0, ""

    .line 575
    .line 576
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_26

    .line 581
    .line 582
    const-string v11, "."

    .line 583
    .line 584
    if-eq v10, v6, :cond_25

    .line 585
    .line 586
    if-ne v10, v13, :cond_24

    .line 587
    .line 588
    const-string v6, "The app crashed in native code"

    .line 589
    .line 590
    :goto_15
    invoke-static {v6, v0, v11}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_16

    .line 595
    :cond_24
    invoke-static {}, Lvj;->p()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_25
    const-string v6, "The app hit an unexpected error"

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_26
    const-string v6, "Android reported that the app wasn\'t responding"

    .line 603
    .line 604
    const-string v10, " and closed it."

    .line 605
    .line 606
    invoke-static {v6, v0, v10}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_16
    if-eqz v2, :cond_28

    .line 611
    .line 612
    new-instance v6, Ljc1;

    .line 613
    .line 614
    invoke-direct {v6, v2}, Ljc1;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljc1;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_27

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    goto :goto_17

    .line 625
    :cond_27
    invoke-virtual {v6}, Ljc1;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_17
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v2, :cond_28

    .line 632
    .line 633
    invoke-static {v2}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_28

    .line 642
    .line 643
    const/16 v6, 0xb4

    .line 644
    .line 645
    invoke-static {v6, v2}, Ltv2;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_18

    .line 650
    :cond_28
    const/4 v2, 0x0

    .line 651
    :goto_18
    if-eqz v2, :cond_2a

    .line 652
    .line 653
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_29

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_29
    const-string v6, " "

    .line 661
    .line 662
    invoke-static {v0, v6, v2}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_2a
    :goto_19
    move-object/from16 v22, v0

    .line 667
    .line 668
    move-wide/from16 v23, v7

    .line 669
    .line 670
    invoke-direct/range {v17 .. v24}, Ld70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v17

    .line 674
    .line 675
    move-wide/from16 v6, v23

    .line 676
    .line 677
    invoke-static {v1, v0}, Lju0;->w(Landroid/content/Context;Ld70;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 689
    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v1, "Queued "

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v1, " from process exit at "

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_2b
    :goto_1a
    if-eqz v3, :cond_2c

    .line 718
    .line 719
    iget-wide v0, v3, Ld70;->l:J

    .line 720
    .line 721
    sub-long v2, v7, v11

    .line 722
    .line 723
    cmp-long v0, v0, v2

    .line 724
    .line 725
    if-ltz v0, :cond_2c

    .line 726
    .line 727
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 736
    .line 737
    .line 738
    :cond_2c
    :goto_1b
    return-void
.end method

.method public static final J(Ll20;Ljava/io/File;Lyr0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lu41;->q(Ll20;Ljava/io/File;Lyr0;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p2}, Lu41;->r(Ll20;Ljava/io/File;Lyr0;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p2}, Lu41;->s(Ll20;Ljava/io/File;Lyr0;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p2}, Lu41;->u(Ll20;Ljava/io/File;Lyr0;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p1}, Lb6;->M(Ll20;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "var/lib/dpkg"

    .line 25
    .line 26
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    const-string v4, "triggers"

    .line 33
    .line 34
    const-string v5, "alternatives"

    .line 35
    .line 36
    const-string v6, "info"

    .line 37
    .line 38
    const-string v7, "updates"

    .line 39
    .line 40
    const-string v8, "parts"

    .line 41
    .line 42
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v11, "updates/tmp.i"

    .line 76
    .line 77
    const-string v12, "updates/tmp.i.new"

    .line 78
    .line 79
    const-string v7, "lock"

    .line 80
    .line 81
    const-string v8, "lock-frontend"

    .line 82
    .line 83
    const-string v9, "status-old"

    .line 84
    .line 85
    const-string v10, "status-new"

    .line 86
    .line 87
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    const-string v5, "var/lib/dpkg/lock"

    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljava/io/File;

    .line 131
    .line 132
    const-string v5, "var/cache/apt/archives/lock"

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/io/File;

    .line 141
    .line 142
    const-string v5, "var/lib/apt/lists/lock"

    .line 143
    .line 144
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/io/File;

    .line 151
    .line 152
    const-string v5, "status"

    .line 153
    .line 154
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    const-string v5, ""

    .line 164
    .line 165
    invoke-static {v4, v5}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v4, Ljl0;

    .line 169
    .line 170
    const v5, 0x7fffffff

    .line 171
    .line 172
    .line 173
    sget-object v6, Lkl0;->e:Lkl0;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v4, v0, v6, v7, v5}, Ljl0;-><init>(Ljava/io/File;Lkl0;Lms0;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lhl0;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lhl0;-><init>(Ljl0;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lx;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lx;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static/range {p0 .. p1}, Lb6;->C(Ll20;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "POCKETLINUX_BASE_FILES_PATCH"

    .line 218
    .line 219
    const-string v4, "\n# POCKETLINUX_BASE_FILES_PATCH\nrmdir /var/run 2>/dev/null || true\n[ -e /var/run ] || ln -sf /run /var/run 2>/dev/null || true\n"

    .line 220
    .line 221
    new-instance v8, Ljava/io/File;

    .line 222
    .line 223
    const-string v9, "var/lib/dpkg/info/base-files.postinst"

    .line 224
    .line 225
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const-string v10, "ContainerRestoreEngine"

    .line 233
    .line 234
    if-nez v9, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    :try_start_0
    invoke-static {v8}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v0, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const-string v11, "rmdir\\s+/var/run\\b"

    .line 249
    .line 250
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v12, "rmdir /var/run 2>/dev/null || true # POCKETLINUX_BASE_FILES_PATCH"

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v0, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_7

    .line 275
    .line 276
    const-string v11, "rmdir\\s+--ignore-fail-on-non-empty\\s+/var/run\\b"

    .line 277
    .line 278
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v12, "rmdir --ignore-fail-on-non-empty /var/run 2>/dev/null || true # POCKETLINUX_BASE_FILES_PATCH"

    .line 286
    .line 287
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    :goto_3
    invoke-static {v9, v0, v5}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_8
    invoke-static {v8, v9}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v4, "softPatchBaseFilesPostinst: "

    .line 323
    .line 324
    invoke-static {v4, v0, v10}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const-string v0, "\u2713 dpkg state cleaned (locks/status-old, /var/run)"

    .line 328
    .line 329
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Ll20;->b:Ljava/util/List;

    .line 333
    .line 334
    invoke-static/range {p1 .. p2}, Lx70;->M(Ljava/io/File;Lyr0;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static/range {p0 .. p2}, Lv61;->J(Ll20;Ljava/io/File;Lyr0;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/io/File;

    .line 341
    .line 342
    const-string v0, "var/lib/pocketlinux/ld_compat_v4"

    .line 343
    .line 344
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_9
    invoke-static/range {p0 .. p2}, Lv61;->K(Ll20;Ljava/io/File;Lyr0;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/io/File;

    .line 359
    .line 360
    const-string v8, "usr/sbin/onboard"

    .line 361
    .line 362
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Ljava/io/File;

    .line 366
    .line 367
    const-string v9, "usr/bin/onboard"

    .line 368
    .line 369
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v0, v8}, [Ljava/io/File;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_b

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-object v9, v8

    .line 395
    check-cast v9, Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_a

    .line 402
    .line 403
    move-object v7, v8

    .line 404
    :cond_b
    check-cast v7, Ljava/io/File;

    .line 405
    .line 406
    const-string v0, "#!/usr/bin/python3\n# PocketLinux / Local Desktop: swallow OSError from signal.set_wakeup_fd\n# (proot fstat on socket fds returns ENOENT via /proc/self/fd).\nimport signal as _signal\n_orig = _signal.set_wakeup_fd\ndef _safe_swf(fd, **kwargs):\n    try:\n        return _orig(fd, **kwargs)\n    except OSError:\n        return -1\n_signal.set_wakeup_fd = _safe_swf\nimport runpy, sys, os\nfor p in (\"/usr/sbin/onboard\", \"/usr/bin/onboard\"):\n    if os.path.isfile(p):\n        sys.argv[0] = p\n        runpy.run_path(p, run_name=\"__main__\")\n        raise SystemExit(0)\nsys.stderr.write(\"onboard not installed\\n\")\nraise SystemExit(1)\n"

    .line 407
    .line 408
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 409
    .line 410
    const-string v9, "usr/local/bin/onboard"

    .line 411
    .line 412
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_7

    .line 427
    :cond_c
    :goto_6
    invoke-static {v8, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 431
    .line 432
    .line 433
    if-eqz v7, :cond_d

    .line 434
    .line 435
    const-string v0, "\u2713 Onboard proot fstat/signal wrapper"

    .line 436
    .line 437
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    const-string v0, "\u2713 Onboard wrapper staged (activates when package is installed)"

    .line 442
    .line 443
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v7, "installOnboardSignalFix: "

    .line 452
    .line 453
    invoke-static {v7, v0, v10}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-static/range {p0 .. p2}, Lv61;->G(Ll20;Ljava/io/File;Lyr0;)V

    .line 457
    .line 458
    .line 459
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 460
    .line 461
    const-string v7, "usr/share/thumbnailers"

    .line 462
    .line 463
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/io/File;

    .line 470
    .line 471
    const-string v7, "etc/xdg"

    .line 472
    .line 473
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/io/File;

    .line 480
    .line 481
    const-string v8, "tumbler.rc"

    .line 482
    .line 483
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "[Tumbler]\nDisabled=true\n"

    .line 487
    .line 488
    invoke-static {v7, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/io/File;

    .line 492
    .line 493
    const-string v7, "usr/lib/tumbler-1/tumblerd"

    .line 494
    .line 495
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Ljava/io/File;

    .line 499
    .line 500
    const-string v8, "usr/libexec/tumblerd"

    .line 501
    .line 502
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Ljava/io/File;

    .line 506
    .line 507
    const-string v9, "usr/bin/tumblerd"

    .line 508
    .line 509
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v0, v7, v8}, [Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/io/File;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_e

    .line 541
    .line 542
    new-instance v8, Ljava/io/File;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    new-instance v12, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v11, ".real"

    .line 561
    .line 562
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 573
    .line 574
    .line 575
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 576
    if-nez v9, :cond_f

    .line 577
    .line 578
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 579
    .line 580
    .line 581
    :catch_2
    :cond_f
    :try_start_4
    const-string v8, "#!/bin/sh\n# PocketLinux: tumblerd disabled under PRoot (freezes Thunar / xfdesktop-settings)\nexit 0\n"

    .line 582
    .line 583
    invoke-static {v7, v8}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :catch_3
    move-exception v0

    .line 591
    goto :goto_a

    .line 592
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 593
    .line 594
    const-string v7, "usr/local/bin/tumblerd"

    .line 595
    .line 596
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_11

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 606
    .line 607
    .line 608
    :cond_11
    const-string v7, "#!/bin/sh\nexit 0\n"

    .line 609
    .line 610
    invoke-static {v0, v7}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 614
    .line 615
    .line 616
    const-string v0, "\u2713 Tumbler/thumbnailer masked (Thunar / Desktop Settings freeze prevention)"

    .line 617
    .line 618
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v7, "maskTumbler: "

    .line 627
    .line 628
    invoke-static {v7, v0, v10}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 632
    .line 633
    const-string v7, "proc"

    .line 634
    .line 635
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 639
    .line 640
    .line 641
    new-instance v7, Ljava/io/File;

    .line 642
    .line 643
    const-string v8, "sys/.empty"

    .line 644
    .line 645
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/io/File;

    .line 655
    .line 656
    const-string v8, "sys"

    .line 657
    .line 658
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 665
    .line 666
    .line 667
    const-string v0, "proc/.loadavg"

    .line 668
    .line 669
    const-string v7, "0.12 0.07 0.02 2/165 765\n"

    .line 670
    .line 671
    new-instance v11, Lu12;

    .line 672
    .line 673
    invoke-direct {v11, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "proc/.stat"

    .line 677
    .line 678
    const-string v7, "cpu  1957 0 2877 93280 262 342 254 87 0 0\ncpu0 31 0 226 12027 82 10 4 9 0 0\n"

    .line 679
    .line 680
    new-instance v12, Lu12;

    .line 681
    .line 682
    invoke-direct {v12, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "proc/.uptime"

    .line 686
    .line 687
    const-string v7, "124.08 932.80\n"

    .line 688
    .line 689
    new-instance v13, Lu12;

    .line 690
    .line 691
    invoke-direct {v13, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "proc/.version"

    .line 695
    .line 696
    const-string v7, "Linux version 6.2.1 (proot@pocketlinux) (gcc (GCC) 12.2.1) #1 SMP PREEMPT_DYNAMIC Wed, 01 Mar 2023 00:00:00 +0000\n"

    .line 697
    .line 698
    new-instance v14, Lu12;

    .line 699
    .line 700
    invoke-direct {v14, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "proc/.vmstat"

    .line 704
    .line 705
    const-string v7, "nr_free_pages 1743136\nnr_zone_inactive_anon 179281\nnr_zone_active_anon 7183\n"

    .line 706
    .line 707
    new-instance v15, Lu12;

    .line 708
    .line 709
    invoke-direct {v15, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "proc/.sysctl_entry_cap_last_cap"

    .line 713
    .line 714
    const-string v7, "40\n"

    .line 715
    .line 716
    new-instance v8, Lu12;

    .line 717
    .line 718
    invoke-direct {v8, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "proc/.sysctl_inotify_max_user_watches"

    .line 722
    .line 723
    const-string v7, "4096\n"

    .line 724
    .line 725
    new-instance v9, Lu12;

    .line 726
    .line 727
    invoke-direct {v9, v0, v7}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v16, v8

    .line 731
    .line 732
    move-object/from16 v17, v9

    .line 733
    .line 734
    filled-new-array/range {v11 .. v17}, [Lu12;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lqj1;->u0([Lu12;)Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_13

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/Map$Entry;

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/lang/String;

    .line 773
    .line 774
    new-instance v9, Ljava/io/File;

    .line 775
    .line 776
    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-eqz v8, :cond_12

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :catch_4
    move-exception v0

    .line 790
    goto :goto_e

    .line 791
    :cond_12
    :goto_d
    invoke-static {v9, v7}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_13
    const-string v0, "\u2713 Fake /proc + /sys/.empty ready for host binds"

    .line 796
    .line 797
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v9, "writeFakeProcSys: "

    .line 808
    .line 809
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v7, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v8, "\u26a0 Fake /proc setup incomplete: "

    .line 829
    .line 830
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :goto_f
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_14

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 850
    .line 851
    .line 852
    :cond_14
    new-instance v0, Ljava/io/File;

    .line 853
    .line 854
    const-string v7, "var/lib/pocketlinux/ld_compat_v3"

    .line 855
    .line 856
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 860
    .line 861
    .line 862
    const-string v0, "ok\n"

    .line 863
    .line 864
    invoke-static {v4, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 865
    .line 866
    .line 867
    :catch_5
    :goto_10
    invoke-static/range {p0 .. p2}, Lb6;->N(Ll20;Ljava/io/File;Lyr0;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Ly92;->d(Ljava/io/File;)V

    .line 871
    .line 872
    .line 873
    invoke-static/range {p0 .. p2}, Lb6;->y(Ll20;Ljava/io/File;Lyr0;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Ljava/io/File;

    .line 877
    .line 878
    const-string v4, "usr/local/bin"

    .line 879
    .line 880
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, Ly92;->b(Ljava/io/File;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v2}, Ly92;->a(Ljava/io/File;)V

    .line 890
    .line 891
    .line 892
    const-string v4, "/usr/bin/dpkg"

    .line 893
    .line 894
    const-string v7, "/bin/dpkg"

    .line 895
    .line 896
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v7, "dpkg"

    .line 905
    .line 906
    invoke-static {v2, v1, v0, v7, v4}, Lb6;->L(Ljava/io/File;Ll20;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    const-string v4, "/usr/bin/dpkg-deb"

    .line 910
    .line 911
    invoke-static {v4}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v7, "dpkg-deb"

    .line 916
    .line 917
    invoke-static {v2, v1, v0, v7, v4}, Lb6;->L(Ljava/io/File;Ll20;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    const-string v4, "/usr/bin/apt"

    .line 921
    .line 922
    invoke-static {v4}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v7, "apt"

    .line 927
    .line 928
    invoke-static {v2, v1, v0, v7, v4}, Lb6;->L(Ljava/io/File;Ll20;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    const-string v4, "/usr/bin/apt-get"

    .line 932
    .line 933
    invoke-static {v4}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const-string v7, "apt-get"

    .line 938
    .line 939
    invoke-static {v2, v1, v0, v7, v4}, Lb6;->L(Ljava/io/File;Ll20;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    const-string v4, "/usr/bin/aptitude"

    .line 943
    .line 944
    invoke-static {v4}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const-string v7, "aptitude"

    .line 949
    .line 950
    invoke-static {v2, v1, v0, v7, v4}, Lb6;->L(Ljava/io/File;Ll20;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v0}, Lb6;->O(Ljava/io/File;Ljava/io/File;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, Ljava/io/File;

    .line 957
    .line 958
    const-string v4, "etc/profile.d"

    .line 959
    .line 960
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 964
    .line 965
    .line 966
    new-instance v4, Ljava/io/File;

    .line 967
    .line 968
    const-string v7, "pocketlinux-path.sh"

    .line 969
    .line 970
    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v7, "# PocketLinux PATH (system-wide profile.d \u2014 not written into ~/.bashrc)\n# Clean base PATH once (no Android host leakage), then common user tool bins.\n__pl_base_path=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\nif [ -z \"${__PL_PATH_BASE_SET:-}\" ]; then\n  PATH=\"$__pl_base_path\"\n  export __PL_PATH_BASE_SET=1\nfi\n__pl_prepend_path() {\n  __pl_d=\"$1\"\n  [ -n \"$__pl_d\" ] && [ -d \"$__pl_d\" ] || return 0\n  case \":${PATH}:\" in\n    *\":${__pl_d}:\"*) ;;\n    *) PATH=\"$__pl_d:$PATH\" ;;\n  esac\n}\nif [ -n \"$HOME\" ]; then\n  __pl_prepend_path \"$HOME/.local/bin\"\n  __pl_prepend_path \"$HOME/bin\"\n  __pl_prepend_path \"$HOME/.opencode/bin\"\n  __pl_prepend_path \"$HOME/.cargo/bin\"\n  __pl_prepend_path \"$HOME/.npm-global/bin\"\n  __pl_prepend_path \"$HOME/.npm/bin\"\n  __pl_prepend_path \"$HOME/go/bin\"\n  __pl_prepend_path \"$HOME/.bun/bin\"\n  __pl_prepend_path \"$HOME/.deno/bin\"\n  __pl_prepend_path \"$HOME/.local/share/fnm\"\nfi\nexport PATH\nunset __pl_base_path\n"

    .line 974
    .line 975
    invoke-static {v4, v7}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static/range {p0 .. p1}, Lr61;->y(Ll20;Ljava/io/File;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const/16 v7, 0xe

    .line 983
    .line 984
    if-eqz v4, :cond_16

    .line 985
    .line 986
    invoke-static {v4}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-eqz v8, :cond_15

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_15
    const-string v8, "root"

    .line 994
    .line 995
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_16

    .line 1000
    .line 1001
    new-instance v8, Lun1;

    .line 1002
    .line 1003
    invoke-direct {v8, v7}, Lun1;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2, v4, v8}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_16
    :goto_11
    new-instance v4, Lun1;

    .line 1011
    .line 1012
    invoke-direct {v4, v7}, Lun1;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v7, "PocketLinux"

    .line 1016
    .line 1017
    invoke-static {v1, v2, v7, v4}, Lr61;->r(Ll20;Ljava/io/File;Ljava/lang/String;Lyr0;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_12
    new-instance v4, Ljava/io/File;

    .line 1021
    .line 1022
    const-string v7, "pocketlinux-dpkg.sh"

    .line 1023
    .line 1024
    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "export DEBIAN_FRONTEND=noninteractive\nexport DEBCONF_NONINTERACTIVE_SEEN=true\n# Clear a broken global preload left by older PocketLinux builds.\ncase \":${LD_PRELOAD}:\" in\n  *:/usr/lib/link_shim.so:*)\n    LD_PRELOAD=$(echo \"$LD_PRELOAD\" | tr \':\' \'\\n\' | grep -v \'link_shim.so\' | tr \'\\n\' \':\' | sed \'s/:$//\')\n    export LD_PRELOAD\n    [ -z \"$LD_PRELOAD\" ] && unset LD_PRELOAD\n    ;;\nesac\n"

    .line 1028
    .line 1029
    invoke-static {v4, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "var/tmp"

    .line 1033
    .line 1034
    const-string v4, "run"

    .line 1035
    .line 1036
    const-string v7, "tmp"

    .line 1037
    .line 1038
    filled-new-array {v7, v0, v4}, [Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_17

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v7, Ljava/io/File;

    .line 1063
    .line 1064
    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v6, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_17
    invoke-static/range {p0 .. p1}, Lb6;->C(Ll20;Ljava/io/File;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "\u2713 Configured sudo + dpkg/xbps hardlink shim for PocketLinux"

    .line 1084
    .line 1085
    invoke-interface {v3, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    return-void
.end method

.method public static final K()Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    const/16 v6, 0x101

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v9, 0x1d

    .line 42
    .line 43
    if-lt v8, v9, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lc11;->u(Landroid/view/InputDevice;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    const-class v8, Landroid/view/InputDevice;

    .line 51
    .line 52
    const-string v9, "isExternal"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move v4, v2

    .line 74
    :goto_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    return v7

    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Le1;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ln6;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lk51;->l(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Le1;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final N(Lo42;Z[Liy0;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lo42;->a(Liy0;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final O()Lhr2;
    .locals 1

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Ljava/lang/Object;)Lg22;
    .locals 2

    .line 1
    sget-object v0, Lbg0;->I:Lbg0;

    .line 2
    .line 3
    new-instance v1, Lg22;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lg22;-><init>(Ljava/lang/Object;Lcr2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final Q(Lj71;Lsy1;)I
    .locals 2

    .line 1
    sget-object v0, Lsy1;->e:Lsy1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lj71;->o:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lj71;->o:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "\u0007"

    .line 4
    .line 5
    const-string v2, "\u001b]"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lsw;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final U(Lun0;Lsb;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lun0;

    .line 4
    .line 5
    iget-object v2, p0, Lkn1;->e:Lkn1;

    .line 6
    .line 7
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lxq1;

    .line 17
    .line 18
    new-array v3, v0, [Lkn1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkn1;->e:Lkn1;

    .line 24
    .line 25
    iget-object v3, p0, Lkn1;->j:Lkn1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Ln41;->q(Lxq1;Lkn1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lxq1;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lxq1;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkn1;

    .line 51
    .line 52
    iget v6, v3, Lkn1;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Ln41;->q(Lxq1;Lkn1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lkn1;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lun0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lun0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lkn1;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lt90;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lt90;

    .line 114
    .line 115
    iget-object v8, v8, Lt90;->t:Lkn1;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lkn1;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lxq1;

    .line 135
    .line 136
    new-array v10, v0, [Lkn1;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lkn1;->j:Lkn1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Ln41;->M(Lxq1;)Lkn1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lkn1;->j:Lkn1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lwn0;->b:Lwn0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lun0;

    .line 178
    .line 179
    invoke-static {v0}, Lr11;->G(Lun0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lu41;->n(Lun0;Lsb;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final V(Lun0;Lsb;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lun0;

    .line 4
    .line 5
    iget-object v2, p0, Lkn1;->e:Lkn1;

    .line 6
    .line 7
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lxq1;

    .line 17
    .line 18
    new-array v3, v0, [Lkn1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkn1;->e:Lkn1;

    .line 24
    .line 25
    iget-object v3, p0, Lkn1;->j:Lkn1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Ln41;->q(Lxq1;Lkn1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lxq1;->g:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lxq1;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkn1;

    .line 51
    .line 52
    iget v6, v3, Lkn1;->h:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Ln41;->q(Lxq1;Lkn1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lkn1;->g:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lun0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lun0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lkn1;->g:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lt90;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lt90;

    .line 114
    .line 115
    iget-object v8, v8, Lt90;->t:Lkn1;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lkn1;->g:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lxq1;

    .line 135
    .line 136
    new-array v10, v0, [Lkn1;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lkn1;->j:Lkn1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Ln41;->M(Lxq1;)Lkn1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lkn1;->j:Lkn1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lwn0;->b:Lwn0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lun0;

    .line 175
    .line 176
    invoke-static {v2}, Lr11;->G(Lun0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lu41;->v(Lun0;Lsb;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final W(Ljava/lang/Object;Lrz;)Lsq1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljz;->a:Lbg0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lsq1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 4

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, Lu41;->Y(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    shr-int/lit8 v1, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-static {v1}, Lu41;->Y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    invoke-static {p0}, Lu41;->Y(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "rgb:"

    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1, v3}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final Y(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lv51;->r(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    shl-int/lit8 v0, p0, 0x8

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, Ls7;->s(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, p0}, Ltv2;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final Z(Lcom/sg/linuxgo/MainActivity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    const v0, 0x7f09015c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->C1:Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final a(Ls70;ZLwr0;Lln1;ZZLrz;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    iget-object v7, v1, Ls70;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Ls70;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v6, 0x5b2c36fb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v6}, Lrz;->a0(I)Lrz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int v6, p7, v6

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lrz;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v6, v8

    .line 49
    invoke-virtual {v12, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v6, v8

    .line 61
    invoke-virtual {v12, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v8

    .line 73
    invoke-virtual {v12, v5}, Lrz;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    and-int/lit8 v8, p8, 0x20

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x30000

    .line 90
    .line 91
    or-int/2addr v6, v10

    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move/from16 v10, p5

    .line 96
    .line 97
    invoke-virtual {v12, v10}, Lrz;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/high16 v11, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v6, v11

    .line 109
    :goto_6
    const v11, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v11, v6

    .line 113
    const v13, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-eq v11, v13, :cond_7

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v11, v14

    .line 122
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 123
    .line 124
    invoke-virtual {v12, v13, v11}, Lrz;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2a

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    move/from16 v28, v14

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move/from16 v28, v10

    .line 136
    .line 137
    :goto_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :goto_9
    if-eqz v2, :cond_a

    .line 145
    .line 146
    const v11, 0x40fa8660

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Lrz;->Z(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lrz;->p(Z)V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v1, Ls70;->e:J

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const v8, 0x40fa8b02

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Lrz;->Z(I)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Ltw;->a:Lsf0;

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lrw;

    .line 171
    .line 172
    iget-wide v8, v8, Lrw;->A:J

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Lrz;->p(Z)V

    .line 175
    .line 176
    .line 177
    :goto_a
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const v13, 0x40fa9309

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Lrz;->Z(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lpr0;->F(Lrz;)Lrw;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-wide v1, v13, Lrw;->r:J

    .line 190
    .line 191
    :goto_b
    invoke-virtual {v12, v14}, Lrz;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_b
    const v1, 0x40fa98c2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1}, Lrz;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lpr0;->F(Lrz;)Lrw;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v1, v1, Lrw;->p:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :goto_c
    const-string v13, "ubuntu-de"

    .line 209
    .line 210
    const-string v11, "kde"

    .line 211
    .line 212
    const-string v15, "lxqt"

    .line 213
    .line 214
    const-string v14, "mate"

    .line 215
    .line 216
    const-string v5, "xfce4"

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    const-string v7, "none"

    .line 221
    .line 222
    if-eqz v28, :cond_c

    .line 223
    .line 224
    const-string v20, "PREMIUM"

    .line 225
    .line 226
    :goto_d
    move-object/from16 v21, v7

    .line 227
    .line 228
    :goto_e
    move-object/from16 v29, v20

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_d

    .line 236
    .line 237
    const-string v20, "CLI"

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-eqz v20, :cond_e

    .line 245
    .line 246
    const-string v20, "STABLE"

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_e
    filled-new-array {v14, v15, v11, v13}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    move-object/from16 v21, v7

    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    const-string v20, "LEGACY"

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_f
    const/16 v20, 0x0

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :goto_f
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 272
    .line 273
    invoke-virtual {v12, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Landroid/view/View;

    .line 278
    .line 279
    const/high16 v20, 0x41400000    # 12.0f

    .line 280
    .line 281
    move-object/from16 v22, v11

    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Lwf2;->b(F)Lvf2;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v4, v11}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v4, Lkk1;->j:Lky0;

    .line 292
    .line 293
    invoke-static {v11, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v10, v8, v9}, Ln41;->b(FJ)Lzp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static/range {v20 .. v20}, Lwf2;->b(F)Lvf2;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v8, v2, Lzp;->a:F

    .line 306
    .line 307
    iget-object v2, v2, Lzp;->b:Lnt2;

    .line 308
    .line 309
    invoke-static {v1, v8, v2, v4}, Lw21;->E(Lln1;FLnt2;Lvn2;)Lln1;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    invoke-virtual {v12, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/lit16 v2, v6, 0x380

    .line 318
    .line 319
    const/16 v11, 0x100

    .line 320
    .line 321
    if-ne v2, v11, :cond_10

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_10
    const/4 v2, 0x0

    .line 326
    :goto_10
    or-int/2addr v1, v2

    .line 327
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    sget-object v1, Ljz;->a:Lbg0;

    .line 334
    .line 335
    if-ne v2, v1, :cond_12

    .line 336
    .line 337
    :cond_11
    new-instance v2, Lj10;

    .line 338
    .line 339
    const/16 v1, 0x16

    .line 340
    .line 341
    invoke-direct {v2, v7, v3, v1}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    move-object/from16 v34, v2

    .line 348
    .line 349
    check-cast v34, Lwr0;

    .line 350
    .line 351
    const/16 v35, 0x7

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/high16 v2, 0x42900000    # 72.0f

    .line 364
    .line 365
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lbg0;->f:Lyn;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v2, v4}, Ljq;->c(Lz4;Z)Lrk1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v12, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v8, Lgz;->b:Lfz;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v8, Lfz;->b:Le00;

    .line 394
    .line 395
    invoke-virtual {v12}, Lrz;->c0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v9, v12, Lrz;->S:Z

    .line 399
    .line 400
    if-eqz v9, :cond_13

    .line 401
    .line 402
    invoke-virtual {v12, v8}, Lrz;->k(Lwr0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_13
    invoke-virtual {v12}, Lrz;->l0()V

    .line 407
    .line 408
    .line 409
    :goto_11
    sget-object v9, Lfz;->e:Lac;

    .line 410
    .line 411
    invoke-static {v12, v9, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lfz;->d:Lac;

    .line 415
    .line 416
    invoke-static {v12, v6, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v7, Lfz;->f:Lac;

    .line 420
    .line 421
    iget-boolean v10, v12, Lrz;->S:Z

    .line 422
    .line 423
    if-nez v10, :cond_14

    .line 424
    .line 425
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_15

    .line 438
    .line 439
    :cond_14
    invoke-static {v4, v12, v4, v7}, Lsw;->r(ILrz;ILac;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    sget-object v4, Lfz;->c:Lac;

    .line 443
    .line 444
    invoke-static {v12, v4, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-eqz p4, :cond_16

    .line 448
    .line 449
    const/high16 v11, 0x40c00000    # 6.0f

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_16
    const/high16 v11, 0x41200000    # 10.0f

    .line 453
    .line 454
    :goto_12
    sget-object v1, Lin1;->a:Lin1;

    .line 455
    .line 456
    const/high16 v10, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/high16 v10, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-static {v3, v11, v10, v10, v10}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v10, Lbg0;->p:Lxn;

    .line 469
    .line 470
    sget-object v11, Ldl3;->a:Lhj;

    .line 471
    .line 472
    move-object/from16 v20, v13

    .line 473
    .line 474
    const/16 v13, 0x30

    .line 475
    .line 476
    invoke-static {v11, v10, v12, v13}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v12, v3}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v12}, Lrz;->c0()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v23, v14

    .line 496
    .line 497
    iget-boolean v14, v12, Lrz;->S:Z

    .line 498
    .line 499
    if-eqz v14, :cond_17

    .line 500
    .line 501
    invoke-virtual {v12, v8}, Lrz;->k(Lwr0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_17
    invoke-virtual {v12}, Lrz;->l0()V

    .line 506
    .line 507
    .line 508
    :goto_13
    invoke-static {v12, v9, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v12, v6, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v10, v12, Lrz;->S:Z

    .line 515
    .line 516
    if-nez v10, :cond_18

    .line 517
    .line 518
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static {v10, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_19

    .line 531
    .line 532
    :cond_18
    invoke-static {v11, v12, v11, v7}, Lsw;->r(ILrz;ILac;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    invoke-static {v12, v4, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/high16 v3, 0x40800000    # 4.0f

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    if-eqz p4, :cond_1d

    .line 542
    .line 543
    const v11, 0x59eee064

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v11}, Lrz;->Z(I)V

    .line 547
    .line 548
    .line 549
    const/high16 v11, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->c(Lln1;F)Lln1;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-static {v13}, Landroidx/compose/foundation/layout/a;->d(Lln1;)Lln1;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const/4 v14, 0x1

    .line 560
    invoke-static {v13, v10, v3, v14}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    sget-object v14, Lbg0;->j:Lyn;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-static {v14, v3}, Ljq;->c(Lz4;Z)Lrk1;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v12, v13}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v12}, Lrz;->c0()V

    .line 584
    .line 585
    .line 586
    iget-boolean v11, v12, Lrz;->S:Z

    .line 587
    .line 588
    if-eqz v11, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v12, v8}, Lrz;->k(Lwr0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1a
    invoke-virtual {v12}, Lrz;->l0()V

    .line 595
    .line 596
    .line 597
    :goto_14
    invoke-static {v12, v9, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v6, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v10, v12, Lrz;->S:Z

    .line 604
    .line 605
    if-nez v10, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-nez v10, :cond_1c

    .line 620
    .line 621
    :cond_1b
    invoke-static {v3, v12, v3, v7}, Lsw;->r(ILrz;ILac;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    invoke-static {v12, v4, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v3, p0

    .line 628
    .line 629
    iget v10, v3, Ls70;->d:I

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    invoke-static {v10, v11, v12}, Lx41;->L(IILrz;)Ls12;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const v13, 0x3f3851ec    # 0.72f

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    move-object v14, v8

    .line 644
    move-object v8, v13

    .line 645
    const/16 v13, 0x180

    .line 646
    .line 647
    move-object/from16 v18, v14

    .line 648
    .line 649
    const/16 v14, 0x78

    .line 650
    .line 651
    move-object/from16 v26, v9

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    move-object/from16 v27, v6

    .line 655
    .line 656
    move-object v6, v10

    .line 657
    const/4 v10, 0x0

    .line 658
    move/from16 v31, v11

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    move-object/from16 v34, v0

    .line 662
    .line 663
    move-object/from16 v31, v2

    .line 664
    .line 665
    move-object/from16 v33, v5

    .line 666
    .line 667
    move-object v0, v7

    .line 668
    move-object/from16 v32, v15

    .line 669
    .line 670
    move-object/from16 v15, v18

    .line 671
    .line 672
    move-object/from16 v7, v19

    .line 673
    .line 674
    move-object/from16 v36, v20

    .line 675
    .line 676
    move-object/from16 v39, v21

    .line 677
    .line 678
    move-object/from16 v37, v22

    .line 679
    .line 680
    move-object/from16 v38, v23

    .line 681
    .line 682
    move-object/from16 v2, v26

    .line 683
    .line 684
    move-object/from16 v5, v27

    .line 685
    .line 686
    const/high16 v3, 0x40c00000    # 6.0f

    .line 687
    .line 688
    invoke-static/range {v6 .. v14}, Lw21;->q(Ls12;Ljava/lang/String;Lln1;Lz4;Lj40;FLrz;II)V

    .line 689
    .line 690
    .line 691
    const/4 v14, 0x1

    .line 692
    invoke-virtual {v12, v14}, Lrz;->p(Z)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v12, v3}, Lu41;->h(Lrz;Lln1;)V

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v12, v3}, Lrz;->p(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1d
    move-object/from16 v34, v0

    .line 708
    .line 709
    move-object/from16 v31, v2

    .line 710
    .line 711
    move-object/from16 v33, v5

    .line 712
    .line 713
    move-object v5, v6

    .line 714
    move-object v0, v7

    .line 715
    move-object v2, v9

    .line 716
    move-object/from16 v32, v15

    .line 717
    .line 718
    move-object/from16 v7, v19

    .line 719
    .line 720
    move-object/from16 v36, v20

    .line 721
    .line 722
    move-object/from16 v39, v21

    .line 723
    .line 724
    move-object/from16 v37, v22

    .line 725
    .line 726
    move-object/from16 v38, v23

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    move-object v15, v8

    .line 730
    const v6, 0x59f78371

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v6}, Lrz;->Z(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v3}, Lrz;->p(Z)V

    .line 737
    .line 738
    .line 739
    :goto_15
    if-eqz v29, :cond_1e

    .line 740
    .line 741
    const/high16 v6, 0x42100000    # 36.0f

    .line 742
    .line 743
    move/from16 v21, v6

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_1e
    const/high16 v21, 0x40800000    # 4.0f

    .line 747
    .line 748
    :goto_16
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 749
    .line 750
    const/high16 v8, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    invoke-direct {v6, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 754
    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0xb

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    move-object/from16 v18, v6

    .line 765
    .line 766
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    sget-object v9, Ldl3;->d:Lof2;

    .line 771
    .line 772
    sget-object v10, Lbg0;->r:Lwn;

    .line 773
    .line 774
    const/4 v11, 0x6

    .line 775
    invoke-static {v9, v10, v12, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {v12, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v12}, Lrz;->c0()V

    .line 792
    .line 793
    .line 794
    iget-boolean v13, v12, Lrz;->S:Z

    .line 795
    .line 796
    if-eqz v13, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v12, v15}, Lrz;->k(Lwr0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_1f
    invoke-virtual {v12}, Lrz;->l0()V

    .line 803
    .line 804
    .line 805
    :goto_17
    invoke-static {v12, v2, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v12, v5, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v9, v12, Lrz;->S:Z

    .line 812
    .line 813
    if-nez v9, :cond_20

    .line 814
    .line 815
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_21

    .line 828
    .line 829
    :cond_20
    invoke-static {v10, v12, v10, v0}, Lsw;->r(ILrz;ILac;)V

    .line 830
    .line 831
    .line 832
    :cond_21
    invoke-static {v12, v4, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v12}, Lpr0;->F(Lrz;)Lrw;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iget-wide v9, v6, Lrw;->q:J

    .line 840
    .line 841
    const/16 v6, 0xc

    .line 842
    .line 843
    invoke-static {v6}, Lk51;->M(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v16

    .line 847
    sget-object v12, Lfp0;->m:Lfp0;

    .line 848
    .line 849
    const/16 v26, 0xc00

    .line 850
    .line 851
    const v27, 0x1df92

    .line 852
    .line 853
    .line 854
    move-object/from16 v19, v7

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    sget-object v13, Lco0;->e:Lj80;

    .line 858
    .line 859
    move v6, v14

    .line 860
    move-object/from16 v18, v15

    .line 861
    .line 862
    const-wide/16 v14, 0x0

    .line 863
    .line 864
    move/from16 v25, v8

    .line 865
    .line 866
    move-wide v8, v9

    .line 867
    move-wide/from16 v10, v16

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    move-object/from16 v20, v18

    .line 872
    .line 873
    const-wide/16 v17, 0x0

    .line 874
    .line 875
    move/from16 v21, v6

    .line 876
    .line 877
    move-object/from16 v6, v19

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    move-object/from16 v22, v20

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    move/from16 v23, v21

    .line 886
    .line 887
    const/16 v21, 0x1

    .line 888
    .line 889
    move-object/from16 v24, v22

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    move/from16 v35, v23

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    move/from16 v40, v25

    .line 898
    .line 899
    const v25, 0x30c00

    .line 900
    .line 901
    .line 902
    move-object/from16 p5, v4

    .line 903
    .line 904
    move-object/from16 v41, v24

    .line 905
    .line 906
    move-object/from16 v3, v32

    .line 907
    .line 908
    move/from16 v4, v35

    .line 909
    .line 910
    move-object/from16 v24, p6

    .line 911
    .line 912
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v6, p0

    .line 916
    .line 917
    move-object/from16 v32, v12

    .line 918
    .line 919
    iget-object v7, v6, Ls70;->c:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static/range {p6 .. p6}, Lpr0;->F(Lrz;)Lrw;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iget-wide v8, v8, Lrw;->s:J

    .line 926
    .line 927
    const/16 v10, 0x9

    .line 928
    .line 929
    invoke-static {v10}, Lk51;->M(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    const v27, 0x1dfb2

    .line 934
    .line 935
    .line 936
    move-object v6, v7

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    const/16 v25, 0xc00

    .line 940
    .line 941
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v12, v24

    .line 945
    .line 946
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 950
    .line 951
    .line 952
    if-eqz v28, :cond_22

    .line 953
    .line 954
    const-wide v6, 0xffb8860bL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    invoke-static {v6, v7}, Lr11;->c(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v6

    .line 963
    goto :goto_18

    .line 964
    :cond_22
    move-object/from16 v6, v34

    .line 965
    .line 966
    move-object/from16 v7, v39

    .line 967
    .line 968
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_23

    .line 973
    .line 974
    const-wide v6, 0xff00838fL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-static {v6, v7}, Lr11;->c(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    goto :goto_18

    .line 984
    :cond_23
    move-object/from16 v7, v33

    .line 985
    .line 986
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_24

    .line 991
    .line 992
    const-wide v6, 0xff2e7d32L

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    invoke-static {v6, v7}, Lr11;->c(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    goto :goto_18

    .line 1002
    :cond_24
    move-object/from16 v7, v36

    .line 1003
    .line 1004
    move-object/from16 v8, v37

    .line 1005
    .line 1006
    move-object/from16 v9, v38

    .line 1007
    .line 1008
    filled-new-array {v9, v3, v8, v7}, [Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v3}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_25

    .line 1021
    .line 1022
    const-wide v6, 0xffe65100L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v7}, Lr11;->c(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v6

    .line 1031
    goto :goto_18

    .line 1032
    :cond_25
    sget-wide v6, Lmw;->g:J

    .line 1033
    .line 1034
    :goto_18
    if-eqz v29, :cond_29

    .line 1035
    .line 1036
    const v3, -0x3df96a5c

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v3}, Lrz;->Z(I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v3, Lbg0;->h:Lyn;

    .line 1043
    .line 1044
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1045
    .line 1046
    invoke-virtual {v8, v1, v3}, Landroidx/compose/foundation/layout/b;->a(Lln1;Lyn;)Lln1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const v3, 0x3f5c28f6    # 0.86f

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v6, v7}, Lmw;->c(FJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v6

    .line 1057
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1058
    .line 1059
    const/4 v8, 0x5

    .line 1060
    const/high16 v9, 0x41200000    # 10.0f

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    invoke-static {v10, v9, v10, v3, v8}, Lwf2;->d(FFFFI)Lvf2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-static {v1, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object/from16 v3, v31

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    invoke-static {v3, v11}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-static {v12, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v12}, Lrz;->c0()V

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v9, v12, Lrz;->S:Z

    .line 1100
    .line 1101
    if-eqz v9, :cond_26

    .line 1102
    .line 1103
    move-object/from16 v14, v41

    .line 1104
    .line 1105
    invoke-virtual {v12, v14}, Lrz;->k(Lwr0;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_26
    invoke-virtual {v12}, Lrz;->l0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_19
    invoke-static {v12, v2, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v12, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v2, v12, Lrz;->S:Z

    .line 1119
    .line 1120
    if-nez v2, :cond_28

    .line 1121
    .line 1122
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_27

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_27
    :goto_1a
    move-object/from16 v0, p5

    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_28
    :goto_1b
    invoke-static {v6, v12, v6, v0}, Lsw;->r(ILrz;ILac;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :goto_1c
    invoke-static {v12, v0, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    move v0, v8

    .line 1148
    sget-wide v8, Low;->E:J

    .line 1149
    .line 1150
    invoke-static {v0}, Lk51;->M(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v10

    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const v27, 0x1ff92

    .line 1157
    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    const-wide/16 v14, 0x0

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const-wide/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    const/16 v21, 0x0

    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x0

    .line 1175
    .line 1176
    const v25, 0x30d80

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v24, v12

    .line 1180
    .line 1181
    move-object/from16 v6, v29

    .line 1182
    .line 1183
    move-object/from16 v12, v32

    .line 1184
    .line 1185
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v12, v24

    .line 1189
    .line 1190
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :cond_29
    const/4 v11, 0x0

    .line 1199
    const v0, -0x3df0d653

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12, v11}, Lrz;->p(Z)V

    .line 1206
    .line 1207
    .line 1208
    :goto_1d
    invoke-virtual {v12, v4}, Lrz;->p(Z)V

    .line 1209
    .line 1210
    .line 1211
    move/from16 v6, v28

    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_2a
    invoke-virtual {v12}, Lrz;->U()V

    .line 1215
    .line 1216
    .line 1217
    move v6, v10

    .line 1218
    :goto_1e
    invoke-virtual {v12}, Lrz;->t()Lkb2;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    if-eqz v9, :cond_2b

    .line 1223
    .line 1224
    new-instance v0, Lft1;

    .line 1225
    .line 1226
    move-object/from16 v1, p0

    .line 1227
    .line 1228
    move/from16 v2, p1

    .line 1229
    .line 1230
    move-object/from16 v3, p2

    .line 1231
    .line 1232
    move-object/from16 v4, p3

    .line 1233
    .line 1234
    move/from16 v5, p4

    .line 1235
    .line 1236
    move/from16 v7, p7

    .line 1237
    .line 1238
    move/from16 v8, p8

    .line 1239
    .line 1240
    invoke-direct/range {v0 .. v8}, Lft1;-><init>(Ls70;ZLwr0;Lln1;ZZII)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 1244
    .line 1245
    :cond_2b
    return-void
.end method

.method public static final a0(Lun0;Lun0;ILsb;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltn0;->f:Ltn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lun0;

    .line 13
    .line 14
    iget-object v3, p0, Lkn1;->e:Lkn1;

    .line 15
    .line 16
    iget-boolean v3, v3, Lkn1;->r:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Ln01;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lxq1;

    .line 26
    .line 27
    new-array v4, v0, [Lkn1;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lkn1;->e:Lkn1;

    .line 33
    .line 34
    iget-object v5, v4, Lkn1;->j:Lkn1;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Ln41;->q(Lxq1;Lkn1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lxq1;->g:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lxq1;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkn1;

    .line 60
    .line 61
    iget v8, v5, Lkn1;->h:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Ln41;->q(Lxq1;Lkn1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lkn1;->g:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lun0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lun0;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Lkn1;->g:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lt90;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lt90;

    .line 122
    .line 123
    iget-object v9, v9, Lt90;->t:Lkn1;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lkn1;->g:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lxq1;

    .line 143
    .line 144
    new-array v11, v0, [Lkn1;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lxq1;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lxq1;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lkn1;->j:Lkn1;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Ln41;->M(Lxq1;)Lkn1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Lkn1;->j:Lkn1;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Lwn0;->b:Lwn0;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Lv51;->h0(II)Lz11;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lx11;->e:I

    .line 184
    .line 185
    iget v3, v3, Lx11;->f:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lun0;

    .line 195
    .line 196
    invoke-static {v8}, Lr11;->G(Lun0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lu41;->v(Lun0;Lsb;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Lv51;->h0(II)Lz11;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lx11;->e:I

    .line 231
    .line 232
    iget v3, v3, Lx11;->f:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lun0;

    .line 242
    .line 243
    invoke-static {v8}, Lr11;->G(Lun0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lu41;->n(Lun0;Lsb;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lun0;->N0()Lmn0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lmn0;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lkn1;->e:Lkn1;

    .line 283
    .line 284
    iget-boolean p1, p1, Lkn1;->r:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Ln01;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lkn1;->e:Lkn1;

    .line 294
    .line 295
    iget-object p1, p1, Lkn1;->i:Lkn1;

    .line 296
    .line 297
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lb61;->I:Lpt1;

    .line 304
    .line 305
    iget-object v1, v1, Lpt1;->f:Lkn1;

    .line 306
    .line 307
    iget v1, v1, Lkn1;->h:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Lkn1;->g:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v3, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v4, v1, Lun0;

    .line 326
    .line 327
    if-eqz v4, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v4, v1, Lkn1;->g:I

    .line 332
    .line 333
    and-int/lit16 v4, v4, 0x400

    .line 334
    .line 335
    if-eqz v4, :cond_1c

    .line 336
    .line 337
    instance-of v4, v1, Lt90;

    .line 338
    .line 339
    if-eqz v4, :cond_1c

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Lt90;

    .line 343
    .line 344
    iget-object v4, v4, Lt90;->t:Lkn1;

    .line 345
    .line 346
    move v5, v2

    .line 347
    :goto_d
    if-eqz v4, :cond_1b

    .line 348
    .line 349
    iget v8, v4, Lkn1;->g:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    if-ne v5, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v3, :cond_18

    .line 362
    .line 363
    new-instance v3, Lxq1;

    .line 364
    .line 365
    new-array v8, v0, [Lkn1;

    .line 366
    .line 367
    invoke-direct {v3, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lxq1;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v3, v4}, Lxq1;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v4, v4, Lkn1;->j:Lkn1;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v3}, Ln41;->M(Lxq1;)Lkn1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Lkn1;->i:Lkn1;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Lb61;->u()Lb61;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Lb61;->I:Lpt1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Lpt1;->e:Ljy2;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v2

    .line 423
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 424
    .line 425
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 430
    .line 431
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v2
.end method

.method public static final b(Ldc0;ZLwr0;ZLln1;Ljava/lang/String;ZZLrz;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    iget-object v9, v1, Ldc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v4, 0x216a6c7c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v4}, Lrz;->a0(I)Lrz;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v0, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lrz;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v0, 0x6000

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    :cond_7
    const/high16 v10, 0x30000

    .line 95
    .line 96
    and-int/2addr v10, v0

    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-virtual {v15, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/high16 v10, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v10, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v10

    .line 111
    :cond_9
    const/high16 v10, 0x180000

    .line 112
    .line 113
    and-int/2addr v10, v0

    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v7}, Lrz;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v10, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v10

    .line 128
    :cond_b
    const/high16 v10, 0xc00000

    .line 129
    .line 130
    and-int/2addr v10, v0

    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v8}, Lrz;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v10, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v4, v10

    .line 145
    :cond_d
    const v10, 0x492093

    .line 146
    .line 147
    .line 148
    and-int/2addr v10, v4

    .line 149
    const v12, 0x492092

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-eq v10, v12, :cond_e

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v10, v14

    .line 158
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {v15, v12, v10}, Lrz;->R(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_2e

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const v12, 0x3ef5c28f    # 0.48f

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :goto_9
    if-eqz v2, :cond_10

    .line 175
    .line 176
    const/high16 v13, 0x40000000    # 2.0f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v13, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_a
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const v10, 0x70818681

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10}, Lrz;->Z(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v14}, Lrz;->p(Z)V

    .line 190
    .line 191
    .line 192
    move/from16 v19, v12

    .line 193
    .line 194
    iget-wide v11, v1, Ldc0;->e:J

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    move/from16 v19, v12

    .line 198
    .line 199
    const v11, 0x70818b23

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v11}, Lrz;->Z(I)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Ltw;->a:Lsf0;

    .line 206
    .line 207
    invoke-virtual {v15, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lrw;

    .line 212
    .line 213
    iget-wide v11, v11, Lrw;->A:J

    .line 214
    .line 215
    invoke-virtual {v15, v14}, Lrz;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_b
    if-eqz v2, :cond_12

    .line 219
    .line 220
    const v10, 0x7081932a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v10}, Lrz;->Z(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lpr0;->F(Lrz;)Lrw;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-wide v7, v10, Lrw;->r:J

    .line 231
    .line 232
    :goto_c
    invoke-virtual {v15, v14}, Lrz;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_12
    const v7, 0x708198e3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v7}, Lrz;->Z(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Lpr0;->F(Lrz;)Lrw;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-wide v7, v7, Lrw;->p:J

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :goto_d
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 250
    .line 251
    invoke-virtual {v15, v10}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Landroid/view/View;

    .line 256
    .line 257
    const-string v14, "HEAVY"

    .line 258
    .line 259
    const-string v0, "STABLE"

    .line 260
    .line 261
    const-string v2, "LIGHT"

    .line 262
    .line 263
    move-object/from16 v22, v9

    .line 264
    .line 265
    const-string v9, "PREMIUM"

    .line 266
    .line 267
    const-string v3, "SOON"

    .line 268
    .line 269
    move/from16 v23, v4

    .line 270
    .line 271
    const-string v4, "RECOMMENDED"

    .line 272
    .line 273
    if-eqz p7, :cond_13

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    move-object/from16 v24, v10

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_13
    move-object/from16 v24, v10

    .line 281
    .line 282
    iget-object v10, v1, Ldc0;->a:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v25, Lus1;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    if-eqz p6, :cond_14

    .line 290
    .line 291
    move-object v6, v9

    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_14
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    if-eqz v25, :cond_15

    .line 299
    .line 300
    move-object v6, v4

    .line 301
    goto :goto_10

    .line 302
    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v25

    .line 306
    sparse-switch v25, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :sswitch_0
    const-string v6, "artix"

    .line 311
    .line 312
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_17

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :sswitch_1
    const-string v6, "void"

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_16

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :sswitch_2
    const-string v6, "kali"

    .line 329
    .line 330
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_17

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :sswitch_3
    const-string v6, "arch"

    .line 338
    .line 339
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_17

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :sswitch_4
    const-string v6, "opensuse"

    .line 347
    .line 348
    :goto_e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :sswitch_5
    const-string v6, "ubuntu"

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :sswitch_6
    const-string v6, "fedora"

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :sswitch_7
    const-string v6, "debian"

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :sswitch_8
    const-string v6, "alpine"

    .line 362
    .line 363
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_16

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_16
    move-object v6, v2

    .line 371
    goto :goto_10

    .line 372
    :sswitch_9
    const-string v6, "archlinux"

    .line 373
    .line 374
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_17

    .line 379
    .line 380
    :goto_f
    move-object v6, v0

    .line 381
    goto :goto_10

    .line 382
    :cond_17
    move-object v6, v14

    .line 383
    :goto_10
    sget-object v10, Lus1;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const-wide v25, 0xff2e7d32L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    sparse-switch v10, :sswitch_data_1

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :sswitch_a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_18
    const-wide v2, 0xffb8860bL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    goto :goto_12

    .line 415
    :sswitch_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_19

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_19
    const-wide v2, 0xff00838fL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    goto :goto_12

    .line 432
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1a

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1a
    const-wide v2, 0xffe65100L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    goto :goto_12

    .line 449
    :sswitch_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1b
    const-wide v2, 0xff616161L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    goto :goto_12

    .line 466
    :sswitch_e
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1c

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_1c
    sget-wide v2, Low;->f:J

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :sswitch_f
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1d

    .line 481
    .line 482
    :goto_11
    invoke-static/range {v25 .. v26}, Lr11;->c(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    goto :goto_12

    .line 487
    :cond_1d
    invoke-static/range {v25 .. v26}, Lr11;->c(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    :goto_12
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v4, 0x6

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-static {v4}, Lk51;->M(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    :goto_13
    move-wide/from16 v31, v9

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_1e
    const/4 v0, 0x7

    .line 506
    invoke-static {v0}, Lk51;->M(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    goto :goto_13

    .line 511
    :goto_14
    const/high16 v0, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v5, v9}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    sget-object v10, Lkk1;->j:Lky0;

    .line 522
    .line 523
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v13, v11, v12}, Ln41;->b(FJ)Lzp;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v0}, Lwf2;->b(F)Lvf2;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget v10, v8, Lzp;->a:F

    .line 536
    .line 537
    iget-object v8, v8, Lzp;->b:Lnt2;

    .line 538
    .line 539
    invoke-static {v7, v10, v8, v9}, Lw21;->E(Lln1;FLnt2;Lvn2;)Lln1;

    .line 540
    .line 541
    .line 542
    move-result-object v25

    .line 543
    xor-int/lit8 v26, p7, 0x1

    .line 544
    .line 545
    move-object/from16 v10, v24

    .line 546
    .line 547
    invoke-virtual {v15, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    move/from16 v8, v23

    .line 552
    .line 553
    and-int/lit16 v8, v8, 0x380

    .line 554
    .line 555
    const/16 v9, 0x100

    .line 556
    .line 557
    if-ne v8, v9, :cond_1f

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_15

    .line 561
    :cond_1f
    const/4 v8, 0x0

    .line 562
    :goto_15
    or-int/2addr v7, v8

    .line 563
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v7, :cond_21

    .line 568
    .line 569
    sget-object v7, Ljz;->a:Lbg0;

    .line 570
    .line 571
    if-ne v8, v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    move-object/from16 v9, p2

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_21
    :goto_16
    new-instance v8, Lj10;

    .line 578
    .line 579
    const/16 v7, 0x17

    .line 580
    .line 581
    move-object/from16 v9, p2

    .line 582
    .line 583
    invoke-direct {v8, v10, v9, v7}, Lj10;-><init>(Landroid/view/View;Lwr0;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_17
    move-object/from16 v29, v8

    .line 590
    .line 591
    check-cast v29, Lwr0;

    .line 592
    .line 593
    const/16 v30, 0x6

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lln1;ZLjava/lang/String;Lkf2;Lwr0;I)Lln1;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const/high16 v8, 0x42900000    # 72.0f

    .line 604
    .line 605
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    sget-object v8, Lbg0;->f:Lyn;

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-static {v8, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v15, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    sget-object v13, Lgz;->b:Lfz;

    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v13, Lfz;->b:Le00;

    .line 634
    .line 635
    invoke-virtual {v15}, Lrz;->c0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v14, v15, Lrz;->S:Z

    .line 639
    .line 640
    if-eqz v14, :cond_22

    .line 641
    .line 642
    invoke-virtual {v15, v13}, Lrz;->k(Lwr0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_22
    invoke-virtual {v15}, Lrz;->l0()V

    .line 647
    .line 648
    .line 649
    :goto_18
    sget-object v14, Lfz;->e:Lac;

    .line 650
    .line 651
    invoke-static {v15, v14, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v11, Lfz;->d:Lac;

    .line 655
    .line 656
    invoke-static {v15, v11, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v12, Lfz;->f:Lac;

    .line 660
    .line 661
    iget-boolean v4, v15, Lrz;->S:Z

    .line 662
    .line 663
    if-nez v4, :cond_23

    .line 664
    .line 665
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v4, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_24

    .line 678
    .line 679
    :cond_23
    invoke-static {v10, v15, v10, v12}, Lsw;->r(ILrz;ILac;)V

    .line 680
    .line 681
    .line 682
    :cond_24
    sget-object v0, Lfz;->c:Lac;

    .line 683
    .line 684
    invoke-static {v15, v0, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v4, Lin1;->a:Lin1;

    .line 688
    .line 689
    const/high16 v7, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    move/from16 v7, v19

    .line 696
    .line 697
    invoke-static {v10, v7}, Lv21;->j(Lln1;F)Lln1;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const/high16 v10, 0x41000000    # 8.0f

    .line 702
    .line 703
    const/high16 v5, 0x41400000    # 12.0f

    .line 704
    .line 705
    invoke-static {v7, v10, v5, v10, v10}, Landroidx/compose/foundation/layout/a;->p(Lln1;FFFF)Lln1;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    sget-object v7, Lbg0;->p:Lxn;

    .line 710
    .line 711
    sget-object v10, Ldl3;->a:Lhj;

    .line 712
    .line 713
    move-object/from16 v33, v6

    .line 714
    .line 715
    const/16 v6, 0x30

    .line 716
    .line 717
    invoke-static {v10, v7, v15, v6}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-static {v15, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v15}, Lrz;->c0()V

    .line 734
    .line 735
    .line 736
    iget-boolean v9, v15, Lrz;->S:Z

    .line 737
    .line 738
    if-eqz v9, :cond_25

    .line 739
    .line 740
    invoke-virtual {v15, v13}, Lrz;->k(Lwr0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_25
    invoke-virtual {v15}, Lrz;->l0()V

    .line 745
    .line 746
    .line 747
    :goto_19
    invoke-static {v15, v14, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v15, v11, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v6, v15, Lrz;->S:Z

    .line 754
    .line 755
    if-nez v6, :cond_26

    .line 756
    .line 757
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-static {v6, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_27

    .line 770
    .line 771
    :cond_26
    invoke-static {v7, v15, v7, v12}, Lsw;->r(ILrz;ILac;)V

    .line 772
    .line 773
    .line 774
    :cond_27
    invoke-static {v15, v0, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget v5, v1, Ldc0;->d:I

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static {v5, v10, v15}, Lx41;->L(IILrz;)Ls12;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const/high16 v5, 0x42080000    # 34.0f

    .line 785
    .line 786
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const/4 v6, 0x1

    .line 791
    const/16 v16, 0x180

    .line 792
    .line 793
    const/high16 v7, 0x40000000    # 2.0f

    .line 794
    .line 795
    const/16 v17, 0x78

    .line 796
    .line 797
    move-object/from16 v21, v12

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    move-object/from16 v23, v13

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    move-object/from16 v24, v14

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    move-wide/from16 v35, v2

    .line 807
    .line 808
    move v3, v6

    .line 809
    move-object/from16 v34, v8

    .line 810
    .line 811
    move-object v7, v11

    .line 812
    move-object/from16 v8, v21

    .line 813
    .line 814
    move-object/from16 v10, v22

    .line 815
    .line 816
    move-object/from16 v6, v24

    .line 817
    .line 818
    const/high16 v2, 0x41000000    # 8.0f

    .line 819
    .line 820
    move-object v11, v5

    .line 821
    move-object/from16 v5, v23

    .line 822
    .line 823
    invoke-static/range {v9 .. v17}, Lw21;->q(Ls12;Ljava/lang/String;Lln1;Lz4;Lj40;FLrz;II)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v15, v2}, Lu41;->h(Lrz;Lln1;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 834
    .line 835
    const/high16 v9, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-direct {v2, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 838
    .line 839
    .line 840
    sget-object v9, Ldl3;->d:Lof2;

    .line 841
    .line 842
    sget-object v10, Lbg0;->r:Lwn;

    .line 843
    .line 844
    const/4 v11, 0x6

    .line 845
    invoke-static {v9, v10, v15, v11}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-static {v15, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v15}, Lrz;->c0()V

    .line 862
    .line 863
    .line 864
    iget-boolean v12, v15, Lrz;->S:Z

    .line 865
    .line 866
    if-eqz v12, :cond_28

    .line 867
    .line 868
    invoke-virtual {v15, v5}, Lrz;->k(Lwr0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_28
    invoke-virtual {v15}, Lrz;->l0()V

    .line 873
    .line 874
    .line 875
    :goto_1a
    invoke-static {v15, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v15, v7, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-boolean v9, v15, Lrz;->S:Z

    .line 882
    .line 883
    if-nez v9, :cond_29

    .line 884
    .line 885
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-nez v9, :cond_2a

    .line 898
    .line 899
    :cond_29
    invoke-static {v10, v15, v10, v8}, Lsw;->r(ILrz;ILac;)V

    .line 900
    .line 901
    .line 902
    :cond_2a
    invoke-static {v15, v0, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v15}, Lpr0;->F(Lrz;)Lrw;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-wide v11, v2, Lrw;->q:J

    .line 910
    .line 911
    const/16 v2, 0xc

    .line 912
    .line 913
    invoke-static {v2}, Lk51;->M(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    sget-object v15, Lfp0;->m:Lfp0;

    .line 918
    .line 919
    const/16 v29, 0xdb0

    .line 920
    .line 921
    const v30, 0x1c792

    .line 922
    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    sget-object v16, Lco0;->e:Lj80;

    .line 926
    .line 927
    const-wide/16 v17, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const-wide/16 v20, 0x0

    .line 932
    .line 933
    move-object/from16 v9, v22

    .line 934
    .line 935
    const/16 v22, 0x2

    .line 936
    .line 937
    const/16 v23, 0x0

    .line 938
    .line 939
    const/16 v24, 0x1

    .line 940
    .line 941
    const/16 v25, 0x0

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    const v28, 0x30c00

    .line 946
    .line 947
    .line 948
    move-object/from16 v27, p8

    .line 949
    .line 950
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 951
    .line 952
    .line 953
    move-object v2, v15

    .line 954
    iget-object v9, v1, Ldc0;->c:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static/range {p8 .. p8}, Lpr0;->F(Lrz;)Lrw;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    iget-wide v11, v10, Lrw;->s:J

    .line 961
    .line 962
    const/16 v10, 0xa

    .line 963
    .line 964
    invoke-static {v10}, Lk51;->M(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v13

    .line 968
    const v30, 0x1c7b2

    .line 969
    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v28, 0xc00

    .line 974
    .line 975
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v15, v27

    .line 979
    .line 980
    invoke-virtual {v15, v3}, Lrz;->p(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v3}, Lrz;->p(Z)V

    .line 984
    .line 985
    .line 986
    sget-object v9, Lbg0;->h:Lyn;

    .line 987
    .line 988
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 989
    .line 990
    invoke-virtual {v10, v4, v9}, Landroidx/compose/foundation/layout/b;->a(Lln1;Lyn;)Lln1;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const v9, 0x3f666666    # 0.9f

    .line 995
    .line 996
    .line 997
    move-wide/from16 v10, v35

    .line 998
    .line 999
    invoke-static {v9, v10, v11}, Lmw;->c(FJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v9

    .line 1003
    const/4 v11, 0x5

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/high16 v13, 0x41200000    # 10.0f

    .line 1006
    .line 1007
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1008
    .line 1009
    invoke-static {v12, v13, v12, v14, v11}, Lwf2;->d(FFFFI)Lvf2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const/high16 v9, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    invoke-static {v4, v14, v9}, Landroidx/compose/foundation/layout/a;->n(Lln1;FF)Lln1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    move-object/from16 v9, v34

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-static {v9, v10}, Ljq;->c(Lz4;Z)Lrk1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-static {v15}, Ldl3;->y(Lrz;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    invoke-virtual {v15}, Lrz;->l()Lp32;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    invoke-static {v15, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v15}, Lrz;->c0()V

    .line 1043
    .line 1044
    .line 1045
    iget-boolean v12, v15, Lrz;->S:Z

    .line 1046
    .line 1047
    if-eqz v12, :cond_2b

    .line 1048
    .line 1049
    invoke-virtual {v15, v5}, Lrz;->k(Lwr0;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_2b
    invoke-virtual {v15}, Lrz;->l0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_1b
    invoke-static {v15, v6, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v15, v7, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v5, v15, Lrz;->S:Z

    .line 1063
    .line 1064
    if-nez v5, :cond_2c

    .line 1065
    .line 1066
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static {v5, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_2d

    .line 1079
    .line 1080
    :cond_2c
    invoke-static {v10, v15, v10, v8}, Lsw;->r(ILrz;ILac;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2d
    invoke-static {v15, v0, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-wide v11, Low;->E:J

    .line 1087
    .line 1088
    const/16 v29, 0xc00

    .line 1089
    .line 1090
    const v30, 0x1df92

    .line 1091
    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    const-wide/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v19, 0x0

    .line 1097
    .line 1098
    const-wide/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v23, 0x0

    .line 1103
    .line 1104
    const/16 v24, 0x1

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const v28, 0x30180

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v27, v15

    .line 1114
    .line 1115
    move-wide/from16 v13, v31

    .line 1116
    .line 1117
    move-object/from16 v9, v33

    .line 1118
    .line 1119
    move-object v15, v2

    .line 1120
    invoke-static/range {v9 .. v30}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v15, v27

    .line 1124
    .line 1125
    invoke-virtual {v15, v3}, Lrz;->p(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v15, v3}, Lrz;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_2e
    invoke-virtual {v15}, Lrz;->U()V

    .line 1133
    .line 1134
    .line 1135
    :goto_1c
    invoke-virtual {v15}, Lrz;->t()Lkb2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    if-eqz v10, :cond_2f

    .line 1140
    .line 1141
    new-instance v0, Lgt1;

    .line 1142
    .line 1143
    move/from16 v2, p1

    .line 1144
    .line 1145
    move-object/from16 v3, p2

    .line 1146
    .line 1147
    move/from16 v4, p3

    .line 1148
    .line 1149
    move-object/from16 v5, p4

    .line 1150
    .line 1151
    move-object/from16 v6, p5

    .line 1152
    .line 1153
    move/from16 v7, p6

    .line 1154
    .line 1155
    move/from16 v8, p7

    .line 1156
    .line 1157
    move/from16 v9, p9

    .line 1158
    .line 1159
    invoke-direct/range {v0 .. v9}, Lgt1;-><init>(Ldc0;ZLwr0;ZLln1;Ljava/lang/String;ZZI)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v0, v10, Lkb2;->d:Lms0;

    .line 1163
    .line 1164
    :cond_2f
    return-void

    .line 1165
    :sswitch_data_0
    .sparse-switch
        -0x6327b9a2 -> :sswitch_9
        -0x54537fe5 -> :sswitch_8
        -0x4f9df94b -> :sswitch_7
        -0x4c3346c7 -> :sswitch_6
        -0x32bd2519 -> :sswitch_5
        -0x1e060282 -> :sswitch_4
        0x2dd056 -> :sswitch_3
        0x321d53 -> :sswitch_2
        0x375194 -> :sswitch_1
        0x58c7ad2 -> :sswitch_0
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_1
    .sparse-switch
        -0x6d9f80c5 -> :sswitch_f
        -0x29f78dc5 -> :sswitch_e
        0x26ed3b -> :sswitch_d
        0x416f8a7 -> :sswitch_c
        0x4513cf6 -> :sswitch_b
        0x17d05a37 -> :sswitch_a
    .end sparse-switch
.end method

.method public static b0(Lln1;FLvf2;JJI)Lln1;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    and-int/lit8 v1, p7, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-wide v5, Lxu0;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, p3

    .line 22
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-wide v7, Lxu0;->a:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v7, p5

    .line 30
    :goto_1
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    :goto_2
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 41
    .line 42
    move v2, p1

    .line 43
    move v4, v3

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLvf2;ZJJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lln1;->d(Lln1;)Lln1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Lyr0;ZLjava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lrz;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v4, p9

    .line 14
    .line 15
    const v5, -0x380f9340    # -123097.5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lrz;->a0(I)Lrz;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lrz;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 70
    .line 71
    move/from16 v11, p3

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lrz;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v4, 0x6000

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v4

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lrz;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v9

    .line 122
    :cond_b
    const/high16 v9, 0x180000

    .line 123
    .line 124
    and-int/2addr v9, v4

    .line 125
    if-nez v9, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lrz;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    const/high16 v9, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v9, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v5, v9

    .line 139
    :cond_d
    move/from16 v9, p10

    .line 140
    .line 141
    and-int/lit16 v12, v9, 0x80

    .line 142
    .line 143
    const/high16 v14, 0xc00000

    .line 144
    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    or-int/2addr v5, v14

    .line 148
    :cond_e
    move-object/from16 v14, p7

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    and-int/2addr v14, v4

    .line 152
    if-nez v14, :cond_e

    .line 153
    .line 154
    move-object/from16 v14, p7

    .line 155
    .line 156
    invoke-virtual {v0, v14}, Lrz;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_10

    .line 161
    .line 162
    const/high16 v15, 0x800000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_10
    const/high16 v15, 0x400000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v5, v15

    .line 168
    :goto_9
    const v15, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v15, v5

    .line 172
    const v10, 0x492492

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    if-eq v15, v10, :cond_11

    .line 178
    .line 179
    move/from16 v10, v18

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/4 v10, 0x0

    .line 183
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v15, v10}, Lrz;->R(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_28

    .line 190
    .line 191
    if-eqz v12, :cond_12

    .line 192
    .line 193
    sget-object v10, Lsh0;->e:Lsh0;

    .line 194
    .line 195
    :goto_b
    const/4 v12, 0x2

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object v10, v14

    .line 198
    goto :goto_b

    .line 199
    :goto_c
    invoke-static {v1, v12}, Lgw;->N0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_d
    if-ge v12, v15, :cond_27

    .line 210
    .line 211
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    add-int/lit8 v20, v12, 0x1

    .line 216
    .line 217
    add-int/lit8 v21, v8, 0x1

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    if-ltz v8, :cond_26

    .line 222
    .line 223
    check-cast v19, Ljava/util/List;

    .line 224
    .line 225
    sget-object v12, Lin1;->a:Lin1;

    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v1, Ldl3;->a:Lhj;

    .line 234
    .line 235
    sget-object v6, Lbg0;->o:Lxn;

    .line 236
    .line 237
    move/from16 v23, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v1, v6, v0, v8}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v0, v4}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v24, Lgz;->b:Lfz;

    .line 257
    .line 258
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v9, Lfz;->b:Le00;

    .line 262
    .line 263
    invoke-virtual {v0}, Lrz;->c0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v11, v0, Lrz;->S:Z

    .line 267
    .line 268
    if-eqz v11, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Lrz;->k(Lwr0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_13
    invoke-virtual {v0}, Lrz;->l0()V

    .line 275
    .line 276
    .line 277
    :goto_e
    sget-object v9, Lfz;->e:Lac;

    .line 278
    .line 279
    invoke-static {v0, v9, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lfz;->d:Lac;

    .line 283
    .line 284
    invoke-static {v0, v1, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lfz;->f:Lac;

    .line 288
    .line 289
    iget-boolean v8, v0, Lrz;->S:Z

    .line 290
    .line 291
    if-nez v8, :cond_14

    .line 292
    .line 293
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v8, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_15

    .line 306
    .line 307
    :cond_14
    invoke-static {v6, v0, v6, v1}, Lsw;->r(ILrz;ILac;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    sget-object v1, Lfz;->c:Lac;

    .line 311
    .line 312
    invoke-static {v0, v1, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x2d2914b3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lrz;->Z(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_23

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    add-int/lit8 v24, v4, 0x1

    .line 337
    .line 338
    if-ltz v4, :cond_22

    .line 339
    .line 340
    move-object v8, v6

    .line 341
    check-cast v8, Ldc0;

    .line 342
    .line 343
    iget-object v6, v8, Ldc0;->a:Ljava/lang/String;

    .line 344
    .line 345
    move v9, v15

    .line 346
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-nez v15, :cond_16

    .line 351
    .line 352
    invoke-static {v2, v6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_16

    .line 357
    .line 358
    move v11, v9

    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_16
    move v11, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_10
    if-nez v15, :cond_1b

    .line 365
    .line 366
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    if-nez p5, :cond_17

    .line 371
    .line 372
    if-eqz v25, :cond_18

    .line 373
    .line 374
    :cond_17
    move-object/from16 v25, v1

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_18
    invoke-static {v6}, Lof2;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object/from16 v25, v1

    .line 382
    .line 383
    const-string v1, "alpine"

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1a

    .line 390
    .line 391
    const-string v1, "debian"

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_19
    const/4 v1, 0x0

    .line 401
    goto :goto_12

    .line 402
    :cond_1a
    :goto_11
    move/from16 v1, v18

    .line 403
    .line 404
    :goto_12
    xor-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :goto_13
    const/4 v1, 0x0

    .line 408
    :goto_14
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    move-object v1, v14

    .line 411
    move/from16 v14, v18

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_1b
    move-object/from16 v25, v1

    .line 415
    .line 416
    :cond_1c
    move-object v1, v14

    .line 417
    const/4 v14, 0x0

    .line 418
    :goto_15
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 419
    .line 420
    move-object/from16 v32, v1

    .line 421
    .line 422
    move/from16 v2, v18

    .line 423
    .line 424
    const/high16 v1, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 427
    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    if-nez v4, :cond_1d

    .line 432
    .line 433
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-le v1, v2, :cond_1d

    .line 438
    .line 439
    const/high16 v29, 0x40800000    # 4.0f

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_1d
    move/from16 v29, v18

    .line 443
    .line 444
    :goto_16
    if-ne v4, v2, :cond_1e

    .line 445
    .line 446
    const/high16 v27, 0x40800000    # 4.0f

    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_1e
    move/from16 v27, v18

    .line 450
    .line 451
    :goto_17
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0xa

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v6

    .line 458
    .line 459
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v15}, Lrz;->g(Z)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    and-int/lit16 v6, v5, 0x380

    .line 468
    .line 469
    const/16 v2, 0x100

    .line 470
    .line 471
    if-ne v6, v2, :cond_1f

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    goto :goto_18

    .line 475
    :cond_1f
    const/4 v6, 0x0

    .line 476
    :goto_18
    or-int/2addr v4, v6

    .line 477
    invoke-virtual {v0, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    or-int/2addr v4, v6

    .line 482
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v4, :cond_20

    .line 487
    .line 488
    sget-object v4, Ljz;->a:Lbg0;

    .line 489
    .line 490
    if-ne v6, v4, :cond_21

    .line 491
    .line 492
    :cond_20
    new-instance v6, Ls30;

    .line 493
    .line 494
    const/4 v4, 0x3

    .line 495
    invoke-direct {v6, v4, v3, v8, v15}, Ls30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_21
    check-cast v6, Lwr0;

    .line 502
    .line 503
    and-int/lit16 v4, v5, 0x1c00

    .line 504
    .line 505
    shl-int/lit8 v16, v5, 0x3

    .line 506
    .line 507
    const/high16 v26, 0x70000

    .line 508
    .line 509
    and-int v16, v16, v26

    .line 510
    .line 511
    or-int v4, v4, v16

    .line 512
    .line 513
    move-object/from16 v16, v0

    .line 514
    .line 515
    move/from16 v18, v2

    .line 516
    .line 517
    move/from16 v17, v4

    .line 518
    .line 519
    move-object/from16 p7, v10

    .line 520
    .line 521
    move v2, v11

    .line 522
    move/from16 v4, v23

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    move/from16 v11, p3

    .line 526
    .line 527
    move-object v10, v6

    .line 528
    move-object v6, v12

    .line 529
    move-object v12, v1

    .line 530
    move-object/from16 v1, v32

    .line 531
    .line 532
    invoke-static/range {v8 .. v17}, Lu41;->b(Ldc0;ZLwr0;ZLln1;Ljava/lang/String;ZZLrz;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v13, p4

    .line 536
    .line 537
    move-object/from16 v10, p7

    .line 538
    .line 539
    move-object v14, v1

    .line 540
    move v15, v2

    .line 541
    move-object v12, v6

    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    move/from16 v4, v24

    .line 545
    .line 546
    move-object/from16 v1, v25

    .line 547
    .line 548
    const/16 v18, 0x1

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :cond_22
    invoke-static {}, Lx70;->B0()V

    .line 555
    .line 556
    .line 557
    throw v22

    .line 558
    :cond_23
    move-object v8, v0

    .line 559
    move-object/from16 p7, v10

    .line 560
    .line 561
    move-object v6, v12

    .line 562
    move-object v1, v14

    .line 563
    move v2, v15

    .line 564
    move/from16 v4, v23

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    const/16 v18, 0x100

    .line 568
    .line 569
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const/4 v12, 0x2

    .line 577
    if-ge v9, v12, :cond_24

    .line 578
    .line 579
    const v9, 0x7808f6c9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 583
    .line 584
    .line 585
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 586
    .line 587
    const/high16 v10, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    invoke-direct {v9, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 591
    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0xe

    .line 596
    .line 597
    const/high16 v24, 0x40800000    # 4.0f

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    move-object/from16 v23, v9

    .line 604
    .line 605
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v8, v9}, Lu41;->h(Lrz;Lln1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_24
    const/4 v11, 0x1

    .line 617
    const v9, 0x780a5025

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 624
    .line 625
    .line 626
    :goto_19
    invoke-virtual {v8, v11}, Lrz;->p(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    sub-int/2addr v9, v11

    .line 634
    if-ge v4, v9, :cond_25

    .line 635
    .line 636
    const v4, -0xf8c0257

    .line 637
    .line 638
    .line 639
    const/high16 v9, 0x41000000    # 8.0f

    .line 640
    .line 641
    invoke-static {v8, v4, v6, v9, v8}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_25
    const v4, -0xf8b1217

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v4}, Lrz;->Z(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0}, Lrz;->p(Z)V

    .line 655
    .line 656
    .line 657
    :goto_1a
    move-object/from16 v13, p4

    .line 658
    .line 659
    move/from16 v6, p5

    .line 660
    .line 661
    move-object/from16 v10, p7

    .line 662
    .line 663
    move/from16 v4, p9

    .line 664
    .line 665
    move/from16 v9, p10

    .line 666
    .line 667
    move-object v14, v1

    .line 668
    move v15, v2

    .line 669
    move-object v0, v8

    .line 670
    move/from16 v18, v11

    .line 671
    .line 672
    move/from16 v12, v20

    .line 673
    .line 674
    move/from16 v8, v21

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    move/from16 v11, p3

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_26
    invoke-static {}, Lx70;->B0()V

    .line 685
    .line 686
    .line 687
    throw v22

    .line 688
    :cond_27
    move-object v8, v0

    .line 689
    move-object/from16 p7, v10

    .line 690
    .line 691
    move-object/from16 v14, p7

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_28
    move-object v8, v0

    .line 695
    invoke-virtual {v8}, Lrz;->U()V

    .line 696
    .line 697
    .line 698
    :goto_1b
    invoke-virtual {v8}, Lrz;->t()Lkb2;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    if-eqz v11, :cond_29

    .line 703
    .line 704
    new-instance v0, Let1;

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    move/from16 v4, p3

    .line 711
    .line 712
    move-object/from16 v5, p4

    .line 713
    .line 714
    move/from16 v6, p5

    .line 715
    .line 716
    move/from16 v9, p9

    .line 717
    .line 718
    move/from16 v10, p10

    .line 719
    .line 720
    move-object v8, v14

    .line 721
    invoke-direct/range {v0 .. v10}, Let1;-><init>(Ljava/util/List;Ljava/lang/String;Lyr0;ZLjava/lang/String;ZLjava/util/Set;Ljava/util/Set;II)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v11, Lkb2;->d:Lms0;

    .line 725
    .line 726
    :cond_29
    return-void
.end method

.method public static final c0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lu41;->Z(Lcom/sg/linuxgo/MainActivity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    const-string v1, "input_method"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "showAdditionalKbd"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v7, v4

    .line 66
    iget-object v4, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/sg/linuxgo/MainActivity;->K0:Landroid/widget/ImageButton;

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {v0}, Lig3;->a(Landroid/view/View;)Lzj3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, Lzj3;->a:Lwj3;

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Lwj3;->g(I)Ld11;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_0
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget v3, v3, Ld11;->d:I

    .line 114
    .line 115
    if-lez v3, :cond_7

    .line 116
    .line 117
    const-string v8, "Reseed"

    .line 118
    .line 119
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    int-to-float v1, v3

    .line 126
    invoke-virtual {p0}, Lwe;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    div-float/2addr v1, v3

    .line 137
    float-to-int v1, v1

    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v1

    .line 142
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sg/linuxgo/MainActivity;->Y(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->W:Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 174
    .line 175
    .line 176
    new-instance v2, Lfh1;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v3, p0

    .line 180
    invoke-direct/range {v2 .. v7}, Lfh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lfh1;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-direct/range {v2 .. v7}, Lfh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v7, 0x78

    .line 193
    .line 194
    invoke-virtual {v0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lfh1;

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    invoke-direct/range {v2 .. v7}, Lfh1;-><init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;I)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v3, 0x12c

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_3
    return-void
.end method

.method public static final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lj41;->p:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d0(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lem0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lem0;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x23

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lck3;

    .line 47
    .line 48
    invoke-direct {v0, p3, p0}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x1e

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lbk3;

    .line 57
    .line 58
    invoke-direct {v0, p3, p0}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lak3;

    .line 63
    .line 64
    invoke-direct {v0, p3, p0}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lx41;->Z(I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {p2, p1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-virtual {p2, p1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public static final e(Lln1;Lo91;Lr02;ZLxl0;ZLu8;Ly4;Llj;Lxn;Ljj;Lyr0;Lrz;III)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    move/from16 v15, p13

    .line 14
    .line 15
    move/from16 v2, p14

    .line 16
    .line 17
    move/from16 v6, p15

    .line 18
    .line 19
    const v7, 0x37213af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v7}, Lrz;->a0(I)Lrz;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v15, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v15

    .line 41
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v15, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v15, 0xc00

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v18, 0x400

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Lrz;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v10, v18

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Lrz;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v15

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_a

    .line 120
    .line 121
    const/high16 v21, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v21, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v21

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v10, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v21, 0x180000

    .line 132
    .line 133
    and-int v22, v15, v21

    .line 134
    .line 135
    if-nez v22, :cond_d

    .line 136
    .line 137
    invoke-virtual {v14, v0}, Lrz;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    if-eqz v22, :cond_c

    .line 142
    .line 143
    const/high16 v22, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v22, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v7, v7, v22

    .line 149
    .line 150
    :cond_d
    const/high16 v22, 0xc00000

    .line 151
    .line 152
    and-int v23, v15, v22

    .line 153
    .line 154
    move-object/from16 v13, p6

    .line 155
    .line 156
    if-nez v23, :cond_f

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    if-eqz v24, :cond_e

    .line 163
    .line 164
    const/high16 v24, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v24, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int v7, v7, v24

    .line 170
    .line 171
    :cond_f
    const/high16 v24, 0x6000000

    .line 172
    .line 173
    or-int v25, v7, v24

    .line 174
    .line 175
    and-int/lit16 v8, v6, 0x200

    .line 176
    .line 177
    const/high16 v26, 0x30000000

    .line 178
    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    const/high16 v25, 0x36000000

    .line 182
    .line 183
    or-int v25, v7, v25

    .line 184
    .line 185
    :cond_10
    move-object/from16 v7, p7

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    and-int v7, v15, v26

    .line 189
    .line 190
    if-nez v7, :cond_10

    .line 191
    .line 192
    move-object/from16 v7, p7

    .line 193
    .line 194
    invoke-virtual {v14, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v27

    .line 198
    if-eqz v27, :cond_12

    .line 199
    .line 200
    const/high16 v27, 0x20000000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_12
    const/high16 v27, 0x10000000

    .line 204
    .line 205
    :goto_a
    or-int v25, v25, v27

    .line 206
    .line 207
    :goto_b
    and-int/lit16 v11, v6, 0x400

    .line 208
    .line 209
    if-eqz v11, :cond_13

    .line 210
    .line 211
    or-int/lit8 v16, v2, 0x6

    .line 212
    .line 213
    move-object/from16 v12, p8

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    and-int/lit8 v28, v2, 0x6

    .line 217
    .line 218
    move-object/from16 v12, p8

    .line 219
    .line 220
    if-nez v28, :cond_15

    .line 221
    .line 222
    invoke-virtual {v14, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_14

    .line 227
    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_14
    const/16 v16, 0x2

    .line 232
    .line 233
    :goto_c
    or-int v16, v2, v16

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_15
    move/from16 v16, v2

    .line 237
    .line 238
    :goto_d
    and-int/lit16 v9, v6, 0x800

    .line 239
    .line 240
    if-eqz v9, :cond_17

    .line 241
    .line 242
    or-int/lit8 v16, v16, 0x30

    .line 243
    .line 244
    :cond_16
    :goto_e
    move/from16 v7, v16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    and-int/lit8 v30, v2, 0x30

    .line 248
    .line 249
    move-object/from16 v7, p9

    .line 250
    .line 251
    if-nez v30, :cond_16

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v30

    .line 257
    if-eqz v30, :cond_18

    .line 258
    .line 259
    const/16 v19, 0x20

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_18
    const/16 v19, 0x10

    .line 263
    .line 264
    :goto_f
    or-int v16, v16, v19

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :goto_10
    move/from16 v16, v8

    .line 268
    .line 269
    and-int/lit16 v8, v6, 0x1000

    .line 270
    .line 271
    if-eqz v8, :cond_1a

    .line 272
    .line 273
    or-int/lit16 v7, v7, 0x180

    .line 274
    .line 275
    :cond_19
    move-object/from16 v6, p10

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    and-int/lit16 v6, v2, 0x180

    .line 279
    .line 280
    if-nez v6, :cond_19

    .line 281
    .line 282
    move-object/from16 v6, p10

    .line 283
    .line 284
    invoke-virtual {v14, v6}, Lrz;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-eqz v19, :cond_1b

    .line 289
    .line 290
    const/16 v20, 0x100

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    const/16 v20, 0x80

    .line 294
    .line 295
    :goto_11
    or-int v7, v7, v20

    .line 296
    .line 297
    :goto_12
    and-int/lit16 v6, v2, 0xc00

    .line 298
    .line 299
    if-nez v6, :cond_1d

    .line 300
    .line 301
    move-object/from16 v6, p11

    .line 302
    .line 303
    invoke-virtual {v14, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    if-eqz v19, :cond_1c

    .line 308
    .line 309
    const/16 v18, 0x800

    .line 310
    .line 311
    :cond_1c
    or-int v7, v7, v18

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    move-object/from16 v6, p11

    .line 315
    .line 316
    :goto_13
    const v18, 0x12492493

    .line 317
    .line 318
    .line 319
    and-int v2, v25, v18

    .line 320
    .line 321
    const v6, 0x12492492

    .line 322
    .line 323
    .line 324
    if-ne v2, v6, :cond_1f

    .line 325
    .line 326
    and-int/lit16 v2, v7, 0x493

    .line 327
    .line 328
    const/16 v6, 0x492

    .line 329
    .line 330
    if-eq v2, v6, :cond_1e

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1e
    const/4 v2, 0x0

    .line 334
    goto :goto_15

    .line 335
    :cond_1f
    :goto_14
    const/4 v2, 0x1

    .line 336
    :goto_15
    and-int/lit8 v6, v25, 0x1

    .line 337
    .line 338
    invoke-virtual {v14, v6, v2}, Lrz;->R(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_56

    .line 343
    .line 344
    if-eqz v16, :cond_20

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    goto :goto_16

    .line 348
    :cond_20
    move-object/from16 v12, p7

    .line 349
    .line 350
    :goto_16
    move v6, v7

    .line 351
    if-eqz v11, :cond_21

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    goto :goto_17

    .line 355
    :cond_21
    move-object/from16 v7, p8

    .line 356
    .line 357
    :goto_17
    if-eqz v9, :cond_22

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    goto :goto_18

    .line 361
    :cond_22
    move-object/from16 v13, p9

    .line 362
    .line 363
    :goto_18
    if-eqz v8, :cond_23

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto :goto_19

    .line 367
    :cond_23
    move-object/from16 v8, p10

    .line 368
    .line 369
    :goto_19
    shr-int/lit8 v9, v25, 0x3

    .line 370
    .line 371
    and-int/lit8 v16, v9, 0xe

    .line 372
    .line 373
    shr-int/lit8 v9, v6, 0x6

    .line 374
    .line 375
    and-int/lit8 v9, v9, 0x70

    .line 376
    .line 377
    or-int v9, v16, v9

    .line 378
    .line 379
    invoke-static/range {p11 .. p12}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    and-int/lit8 v18, v9, 0xe

    .line 384
    .line 385
    xor-int/lit8 v2, v18, 0x6

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    if-le v2, v15, :cond_24

    .line 389
    .line 390
    invoke-virtual {v14, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_25

    .line 395
    .line 396
    :cond_24
    and-int/lit8 v2, v9, 0x6

    .line 397
    .line 398
    if-ne v2, v15, :cond_26

    .line 399
    .line 400
    :cond_25
    const/4 v2, 0x1

    .line 401
    goto :goto_1a

    .line 402
    :cond_26
    const/4 v2, 0x0

    .line 403
    :goto_1a
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    sget-object v15, Ljz;->a:Lbg0;

    .line 408
    .line 409
    if-nez v2, :cond_28

    .line 410
    .line 411
    if-ne v9, v15, :cond_27

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_27
    move/from16 p7, v6

    .line 415
    .line 416
    goto :goto_1c

    .line 417
    :cond_28
    :goto_1b
    new-instance v2, Lu71;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v9, Ld22;

    .line 423
    .line 424
    move/from16 p7, v6

    .line 425
    .line 426
    const v6, 0x7fffffff

    .line 427
    .line 428
    .line 429
    invoke-direct {v9, v6}, Ld22;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v2, Lu71;->a:Ld22;

    .line 433
    .line 434
    new-instance v9, Ld22;

    .line 435
    .line 436
    invoke-direct {v9, v6}, Ld22;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v2, Lu71;->b:Ld22;

    .line 440
    .line 441
    sget-object v6, Lof2;->m:Lof2;

    .line 442
    .line 443
    new-instance v9, Lpn;

    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    invoke-direct {v9, v11, v10}, Lpn;-><init>(Lsq1;I)V

    .line 447
    .line 448
    .line 449
    sget-object v11, Ldr2;->a:Lai;

    .line 450
    .line 451
    new-instance v11, Lja0;

    .line 452
    .line 453
    invoke-direct {v11, v9, v6}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 454
    .line 455
    .line 456
    new-instance v9, Lvq;

    .line 457
    .line 458
    invoke-direct {v9, v11, v3, v2, v10}, Lvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lja0;

    .line 462
    .line 463
    invoke-direct {v2, v9, v6}, Lja0;-><init>(Lwr0;Lcr2;)V

    .line 464
    .line 465
    .line 466
    new-instance v30, Ld71;

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x2

    .line 471
    .line 472
    const-class v33, Lwu2;

    .line 473
    .line 474
    const-string v35, "value"

    .line 475
    .line 476
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 477
    .line 478
    move-object/from16 v34, v2

    .line 479
    .line 480
    invoke-direct/range {v30 .. v36}, Ld71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v9, v30

    .line 484
    .line 485
    invoke-virtual {v14, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_1c
    move-object v2, v9

    .line 489
    check-cast v2, Lh41;

    .line 490
    .line 491
    shr-int/lit8 v6, v25, 0x9

    .line 492
    .line 493
    and-int/lit8 v9, v6, 0x70

    .line 494
    .line 495
    or-int v9, v16, v9

    .line 496
    .line 497
    and-int/lit8 v10, v9, 0xe

    .line 498
    .line 499
    xor-int/lit8 v10, v10, 0x6

    .line 500
    .line 501
    const/4 v11, 0x4

    .line 502
    if-le v10, v11, :cond_29

    .line 503
    .line 504
    invoke-virtual {v14, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_2a

    .line 509
    .line 510
    :cond_29
    and-int/lit8 v10, v9, 0x6

    .line 511
    .line 512
    if-ne v10, v11, :cond_2b

    .line 513
    .line 514
    :cond_2a
    const/4 v10, 0x1

    .line 515
    goto :goto_1d

    .line 516
    :cond_2b
    const/4 v10, 0x0

    .line 517
    :goto_1d
    and-int/lit8 v20, v9, 0x70

    .line 518
    .line 519
    xor-int/lit8 v11, v20, 0x30

    .line 520
    .line 521
    move-object/from16 p8, v2

    .line 522
    .line 523
    const/16 v2, 0x20

    .line 524
    .line 525
    if-le v11, v2, :cond_2c

    .line 526
    .line 527
    invoke-virtual {v14, v4}, Lrz;->g(Z)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_2d

    .line 532
    .line 533
    :cond_2c
    and-int/lit8 v9, v9, 0x30

    .line 534
    .line 535
    if-ne v9, v2, :cond_2e

    .line 536
    .line 537
    :cond_2d
    const/4 v2, 0x1

    .line 538
    goto :goto_1e

    .line 539
    :cond_2e
    const/4 v2, 0x0

    .line 540
    :goto_1e
    or-int/2addr v2, v10

    .line 541
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v2, :cond_30

    .line 546
    .line 547
    if-ne v9, v15, :cond_2f

    .line 548
    .line 549
    goto :goto_1f

    .line 550
    :cond_2f
    const/4 v2, 0x1

    .line 551
    goto :goto_20

    .line 552
    :cond_30
    :goto_1f
    new-instance v9, Ly81;

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    invoke-direct {v9, v3, v4, v2}, Ly81;-><init>(Lmj2;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_20
    check-cast v9, Lx81;

    .line 562
    .line 563
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-ne v10, v15, :cond_31

    .line 568
    .line 569
    invoke-static {v14}, Lw21;->K(Lrz;)Ls60;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v14, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_31
    check-cast v10, Ls60;

    .line 577
    .line 578
    sget-object v11, Lf00;->g:Lsf0;

    .line 579
    .line 580
    invoke-virtual {v14, v11}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Ltu0;

    .line 585
    .line 586
    sget-object v2, Lf00;->v:Lsf0;

    .line 587
    .line 588
    invoke-virtual {v14, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_32

    .line 599
    .line 600
    sget-object v2, Lpv2;->a:Lfh2;

    .line 601
    .line 602
    goto :goto_21

    .line 603
    :cond_32
    const/4 v2, 0x0

    .line 604
    :goto_21
    const v19, 0xfff0

    .line 605
    .line 606
    .line 607
    and-int v19, v25, v19

    .line 608
    .line 609
    const/high16 v20, 0x70000

    .line 610
    .line 611
    and-int v20, v6, v20

    .line 612
    .line 613
    or-int v19, v19, v20

    .line 614
    .line 615
    const/high16 v20, 0x380000

    .line 616
    .line 617
    and-int v6, v6, v20

    .line 618
    .line 619
    or-int v6, v19, v6

    .line 620
    .line 621
    shl-int/lit8 v19, p7, 0x12

    .line 622
    .line 623
    const/high16 v30, 0x1c00000

    .line 624
    .line 625
    and-int v31, v19, v30

    .line 626
    .line 627
    or-int v6, v6, v31

    .line 628
    .line 629
    const/high16 v31, 0xe000000

    .line 630
    .line 631
    and-int v19, v19, v31

    .line 632
    .line 633
    or-int v6, v6, v19

    .line 634
    .line 635
    shl-int/lit8 v19, p7, 0x1b

    .line 636
    .line 637
    const/high16 v32, 0x70000000

    .line 638
    .line 639
    and-int v19, v19, v32

    .line 640
    .line 641
    or-int v6, v6, v19

    .line 642
    .line 643
    and-int/lit8 v19, v6, 0x70

    .line 644
    .line 645
    move-object/from16 p7, v9

    .line 646
    .line 647
    xor-int/lit8 v9, v19, 0x30

    .line 648
    .line 649
    move-object/from16 p9, v10

    .line 650
    .line 651
    const/16 v10, 0x20

    .line 652
    .line 653
    if-le v9, v10, :cond_33

    .line 654
    .line 655
    invoke-virtual {v14, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_34

    .line 660
    .line 661
    :cond_33
    and-int/lit8 v9, v6, 0x30

    .line 662
    .line 663
    if-ne v9, v10, :cond_35

    .line 664
    .line 665
    :cond_34
    const/4 v9, 0x1

    .line 666
    goto :goto_22

    .line 667
    :cond_35
    const/4 v9, 0x0

    .line 668
    :goto_22
    and-int/lit16 v10, v6, 0x380

    .line 669
    .line 670
    xor-int/lit16 v10, v10, 0x180

    .line 671
    .line 672
    const/16 v3, 0x100

    .line 673
    .line 674
    if-le v10, v3, :cond_36

    .line 675
    .line 676
    invoke-virtual {v14, v5}, Lrz;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_37

    .line 681
    .line 682
    :cond_36
    and-int/lit16 v10, v6, 0x180

    .line 683
    .line 684
    if-ne v10, v3, :cond_38

    .line 685
    .line 686
    :cond_37
    const/4 v3, 0x1

    .line 687
    goto :goto_23

    .line 688
    :cond_38
    const/4 v3, 0x0

    .line 689
    :goto_23
    or-int/2addr v3, v9

    .line 690
    and-int/lit16 v9, v6, 0x1c00

    .line 691
    .line 692
    xor-int/lit16 v9, v9, 0xc00

    .line 693
    .line 694
    const/16 v10, 0x800

    .line 695
    .line 696
    if-le v9, v10, :cond_39

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v14, v9}, Lrz;->g(Z)Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-nez v17, :cond_3a

    .line 704
    .line 705
    goto :goto_24

    .line 706
    :cond_39
    const/4 v9, 0x0

    .line 707
    :goto_24
    and-int/lit16 v9, v6, 0xc00

    .line 708
    .line 709
    if-ne v9, v10, :cond_3b

    .line 710
    .line 711
    :cond_3a
    const/4 v9, 0x1

    .line 712
    goto :goto_25

    .line 713
    :cond_3b
    const/4 v9, 0x0

    .line 714
    :goto_25
    or-int/2addr v3, v9

    .line 715
    const v9, 0xe000

    .line 716
    .line 717
    .line 718
    and-int/2addr v9, v6

    .line 719
    xor-int/lit16 v9, v9, 0x6000

    .line 720
    .line 721
    const/16 v10, 0x4000

    .line 722
    .line 723
    if-le v9, v10, :cond_3c

    .line 724
    .line 725
    invoke-virtual {v14, v4}, Lrz;->g(Z)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-nez v9, :cond_3d

    .line 730
    .line 731
    :cond_3c
    and-int/lit16 v9, v6, 0x6000

    .line 732
    .line 733
    if-ne v9, v10, :cond_3e

    .line 734
    .line 735
    :cond_3d
    const/4 v9, 0x1

    .line 736
    goto :goto_26

    .line 737
    :cond_3e
    const/4 v9, 0x0

    .line 738
    :goto_26
    or-int/2addr v3, v9

    .line 739
    and-int v9, v6, v20

    .line 740
    .line 741
    xor-int v9, v9, v21

    .line 742
    .line 743
    const/high16 v10, 0x100000

    .line 744
    .line 745
    if-le v9, v10, :cond_3f

    .line 746
    .line 747
    invoke-virtual {v14, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-nez v9, :cond_40

    .line 752
    .line 753
    :cond_3f
    and-int v9, v6, v21

    .line 754
    .line 755
    if-ne v9, v10, :cond_41

    .line 756
    .line 757
    :cond_40
    const/4 v9, 0x1

    .line 758
    goto :goto_27

    .line 759
    :cond_41
    const/4 v9, 0x0

    .line 760
    :goto_27
    or-int/2addr v3, v9

    .line 761
    and-int v9, v6, v30

    .line 762
    .line 763
    xor-int v9, v9, v22

    .line 764
    .line 765
    const/high16 v10, 0x800000

    .line 766
    .line 767
    if-le v9, v10, :cond_42

    .line 768
    .line 769
    invoke-virtual {v14, v13}, Lrz;->f(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_43

    .line 774
    .line 775
    :cond_42
    and-int v9, v6, v22

    .line 776
    .line 777
    if-ne v9, v10, :cond_44

    .line 778
    .line 779
    :cond_43
    const/4 v9, 0x1

    .line 780
    goto :goto_28

    .line 781
    :cond_44
    const/4 v9, 0x0

    .line 782
    :goto_28
    or-int/2addr v3, v9

    .line 783
    and-int v9, v6, v31

    .line 784
    .line 785
    xor-int v9, v9, v24

    .line 786
    .line 787
    const/high16 v10, 0x4000000

    .line 788
    .line 789
    if-le v9, v10, :cond_45

    .line 790
    .line 791
    invoke-virtual {v14, v8}, Lrz;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_46

    .line 796
    .line 797
    :cond_45
    and-int v9, v6, v24

    .line 798
    .line 799
    if-ne v9, v10, :cond_47

    .line 800
    .line 801
    :cond_46
    const/4 v9, 0x1

    .line 802
    goto :goto_29

    .line 803
    :cond_47
    const/4 v9, 0x0

    .line 804
    :goto_29
    or-int/2addr v3, v9

    .line 805
    and-int v9, v6, v32

    .line 806
    .line 807
    xor-int v9, v9, v26

    .line 808
    .line 809
    const/high16 v10, 0x20000000

    .line 810
    .line 811
    if-le v9, v10, :cond_48

    .line 812
    .line 813
    invoke-virtual {v14, v7}, Lrz;->f(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_49

    .line 818
    .line 819
    :cond_48
    and-int v6, v6, v26

    .line 820
    .line 821
    if-ne v6, v10, :cond_4a

    .line 822
    .line 823
    :cond_49
    const/4 v6, 0x1

    .line 824
    goto :goto_2a

    .line 825
    :cond_4a
    const/4 v6, 0x0

    .line 826
    :goto_2a
    or-int/2addr v3, v6

    .line 827
    invoke-virtual {v14, v11}, Lrz;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    or-int/2addr v3, v6

    .line 832
    invoke-virtual {v14, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    or-int/2addr v3, v6

    .line 837
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    if-nez v3, :cond_4b

    .line 842
    .line 843
    if-ne v6, v15, :cond_4c

    .line 844
    .line 845
    :cond_4b
    move-object v10, v11

    .line 846
    move-object v11, v2

    .line 847
    goto :goto_2b

    .line 848
    :cond_4c
    move-object/from16 v3, p1

    .line 849
    .line 850
    move-object/from16 v37, p7

    .line 851
    .line 852
    move-object/from16 v4, p8

    .line 853
    .line 854
    move-object v11, v7

    .line 855
    move-object/from16 v17, v8

    .line 856
    .line 857
    const/4 v0, 0x4

    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    goto :goto_2c

    .line 861
    :goto_2b
    new-instance v2, Li91;

    .line 862
    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    move-object/from16 v37, p7

    .line 866
    .line 867
    move-object/from16 v6, p8

    .line 868
    .line 869
    move-object/from16 v9, p9

    .line 870
    .line 871
    const/4 v0, 0x4

    .line 872
    const/16 v18, 0x1

    .line 873
    .line 874
    invoke-direct/range {v2 .. v13}, Li91;-><init>(Lo91;ZLr02;Lh41;Llj;Ljj;Ls60;Ltu0;Lfh2;Ly4;Lxn;)V

    .line 875
    .line 876
    .line 877
    move-object v4, v6

    .line 878
    move-object v11, v7

    .line 879
    move-object/from16 v17, v8

    .line 880
    .line 881
    invoke-virtual {v14, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object v6, v2

    .line 885
    :goto_2c
    move-object/from16 v19, v6

    .line 886
    .line 887
    check-cast v19, Lms0;

    .line 888
    .line 889
    if-eqz p3, :cond_4d

    .line 890
    .line 891
    sget-object v2, Lsy1;->e:Lsy1;

    .line 892
    .line 893
    goto :goto_2d

    .line 894
    :cond_4d
    sget-object v2, Lsy1;->f:Lsy1;

    .line 895
    .line 896
    :goto_2d
    if-eqz p5, :cond_55

    .line 897
    .line 898
    const v5, -0x5a30cd85

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v5}, Lrz;->Z(I)V

    .line 902
    .line 903
    .line 904
    shr-int/lit8 v5, v25, 0x15

    .line 905
    .line 906
    and-int/lit8 v5, v5, 0x70

    .line 907
    .line 908
    or-int v5, v16, v5

    .line 909
    .line 910
    and-int/lit8 v6, v5, 0xe

    .line 911
    .line 912
    xor-int/lit8 v6, v6, 0x6

    .line 913
    .line 914
    if-le v6, v0, :cond_4e

    .line 915
    .line 916
    invoke-virtual {v14, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_4f

    .line 921
    .line 922
    :cond_4e
    and-int/lit8 v6, v5, 0x6

    .line 923
    .line 924
    if-ne v6, v0, :cond_50

    .line 925
    .line 926
    :cond_4f
    move/from16 v8, v18

    .line 927
    .line 928
    goto :goto_2e

    .line 929
    :cond_50
    const/4 v8, 0x0

    .line 930
    :goto_2e
    and-int/lit8 v0, v5, 0x70

    .line 931
    .line 932
    xor-int/lit8 v0, v0, 0x30

    .line 933
    .line 934
    const/16 v10, 0x20

    .line 935
    .line 936
    if-le v0, v10, :cond_51

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    invoke-virtual {v14, v9}, Lrz;->d(I)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_52

    .line 944
    .line 945
    :cond_51
    const/16 v18, 0x0

    .line 946
    .line 947
    :cond_52
    or-int v0, v8, v18

    .line 948
    .line 949
    invoke-virtual {v14}, Lrz;->O()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-nez v0, :cond_53

    .line 954
    .line 955
    if-ne v5, v15, :cond_54

    .line 956
    .line 957
    :cond_53
    new-instance v5, Lc91;

    .line 958
    .line 959
    invoke-direct {v5, v3}, Lc91;-><init>(Lo91;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_54
    check-cast v5, Lc91;

    .line 966
    .line 967
    iget-object v0, v3, Lo91;->n:Lpq;

    .line 968
    .line 969
    invoke-static {v5, v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(Lz71;Lpq;Lsy1;)Lln1;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-virtual {v14, v9}, Lrz;->p(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_2f

    .line 978
    :cond_55
    const/4 v9, 0x0

    .line 979
    const v0, -0x5a2a49f0

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v0}, Lrz;->Z(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v9}, Lrz;->p(Z)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lin1;->a:Lin1;

    .line 989
    .line 990
    :goto_2f
    iget-object v5, v3, Lo91;->k:Lp71;

    .line 991
    .line 992
    invoke-interface {v1, v5}, Lln1;->d(Lln1;)Lln1;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iget-object v6, v3, Lo91;->l:Lwl;

    .line 997
    .line 998
    invoke-interface {v5, v6}, Lln1;->d(Lln1;)Lln1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move/from16 v6, p5

    .line 1003
    .line 1004
    move-object/from16 v9, v37

    .line 1005
    .line 1006
    invoke-static {v5, v4, v9, v2, v6}, Landroidx/compose/foundation/lazy/layout/a;->b(Lln1;Lh41;Lx81;Lsy1;Z)Lln1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-interface {v5, v0}, Lln1;->d(Lln1;)Lln1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v5, v3, Lo91;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 1015
    .line 1016
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b;->i:Lln1;

    .line 1017
    .line 1018
    invoke-interface {v0, v5}, Lln1;->d(Lln1;)Lln1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v7, v3, Lo91;->f:Lxp1;

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v10, 0x0

    .line 1026
    move-object v5, v2

    .line 1027
    move-object v2, v0

    .line 1028
    move-object v0, v4

    .line 1029
    move-object v4, v5

    .line 1030
    move-object/from16 v9, p6

    .line 1031
    .line 1032
    move v5, v6

    .line 1033
    move-object/from16 v6, p4

    .line 1034
    .line 1035
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->k(Lln1;Lmj2;Lsy1;ZLxl0;Lxp1;ZLu8;Lw02;)Lln1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object v8, v3

    .line 1040
    iget-object v4, v8, Lo91;->o:Ls81;

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    move-object v3, v2

    .line 1044
    move-object v6, v14

    .line 1045
    move-object/from16 v5, v19

    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    invoke-static/range {v2 .. v7}, Lg61;->e(Lwr0;Lln1;Ls81;Lms0;Lrz;I)V

    .line 1049
    .line 1050
    .line 1051
    move-object v9, v11

    .line 1052
    move-object v10, v13

    .line 1053
    move-object/from16 v11, v17

    .line 1054
    .line 1055
    goto :goto_30

    .line 1056
    :cond_56
    move-object v8, v3

    .line 1057
    invoke-virtual/range {p12 .. p12}, Lrz;->U()V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v12, p7

    .line 1061
    .line 1062
    move-object/from16 v9, p8

    .line 1063
    .line 1064
    move-object/from16 v10, p9

    .line 1065
    .line 1066
    move-object/from16 v11, p10

    .line 1067
    .line 1068
    :goto_30
    invoke-virtual/range {p12 .. p12}, Lrz;->t()Lkb2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_57

    .line 1073
    .line 1074
    move-object v2, v0

    .line 1075
    new-instance v0, Lg91;

    .line 1076
    .line 1077
    move-object/from16 v3, p2

    .line 1078
    .line 1079
    move/from16 v4, p3

    .line 1080
    .line 1081
    move-object/from16 v5, p4

    .line 1082
    .line 1083
    move/from16 v6, p5

    .line 1084
    .line 1085
    move-object/from16 v7, p6

    .line 1086
    .line 1087
    move/from16 v13, p13

    .line 1088
    .line 1089
    move/from16 v14, p14

    .line 1090
    .line 1091
    move/from16 v15, p15

    .line 1092
    .line 1093
    move-object/from16 v38, v2

    .line 1094
    .line 1095
    move-object v2, v8

    .line 1096
    move-object v8, v12

    .line 1097
    move-object/from16 v12, p11

    .line 1098
    .line 1099
    invoke-direct/range {v0 .. v15}, Lg91;-><init>(Lln1;Lo91;Lr02;ZLxl0;ZLu8;Ly4;Llj;Lxn;Ljj;Lyr0;III)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v38

    .line 1103
    .line 1104
    iput-object v0, v2, Lkb2;->d:Lms0;

    .line 1105
    .line 1106
    :cond_57
    return-void
.end method

.method public static final e0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "input_method"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-static {p0}, Lu41;->Z(Lcom/sg/linuxgo/MainActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sg/linuxgo/MainActivity;->X:Lcom/sg/linuxgo/x11/LorieView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lld3; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iget-object v3, p0, Lcom/sg/linuxgo/MainActivity;->K0:Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lr61;->S(Lcom/sg/linuxgo/MainActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->p1:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/sg/linuxgo/MainActivity;->p1:Z

    .line 87
    .line 88
    const-string v1, "press esc twice to go to home tab"

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lzf1;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public static final f(Lln1;Lrz;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, 0x48035860    # 134497.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lrz;->a0(I)Lrz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/2addr v1, v4

    .line 32
    invoke-virtual {v5, v1, v2}, Lrz;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Ltw;->a:Lsf0;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrw;

    .line 45
    .line 46
    iget-wide v1, v1, Lrw;->q:J

    .line 47
    .line 48
    const v3, 0x3e6147ae    # 0.22f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lmw;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    const-wide v1, 0xffb8860bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lr11;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lbg0;->p:Lxn;

    .line 71
    .line 72
    sget-object v8, Ldl3;->a:Lhj;

    .line 73
    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    invoke-static {v8, v7, v5, v9}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v5}, Ldl3;->y(Lrz;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v5}, Lrz;->l()Lp32;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v5, v6}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v10, Lgz;->b:Lfz;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Lfz;->b:Le00;

    .line 98
    .line 99
    invoke-virtual {v5}, Lrz;->c0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v5, Lrz;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Lrz;->k(Lwr0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v5}, Lrz;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v10, Lfz;->e:Lac;

    .line 114
    .line 115
    invoke-static {v5, v10, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lfz;->d:Lac;

    .line 119
    .line 120
    invoke-static {v5, v7, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lfz;->f:Lac;

    .line 124
    .line 125
    iget-boolean v9, v5, Lrz;->S:Z

    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lrz;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v8, v5, v8, v7}, Lsw;->r(ILrz;ILac;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v7, Lfz;->c:Lac;

    .line 147
    .line 148
    invoke-static {v5, v7, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-static {v6}, Lk51;->M(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    move-wide v5, v6

    .line 158
    sget-object v7, Lfp0;->m:Lfp0;

    .line 159
    .line 160
    const-wide v8, 0x3fb47ae147ae147bL    # 0.08

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9}, Lk51;->K(D)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const v22, 0x1ff12

    .line 172
    .line 173
    .line 174
    move v8, v4

    .line 175
    move-wide/from16 v26, v1

    .line 176
    .line 177
    move v2, v3

    .line 178
    move-wide/from16 v3, v26

    .line 179
    .line 180
    const-string v1, "PREMIUM"

    .line 181
    .line 182
    move v11, v2

    .line 183
    const/4 v2, 0x0

    .line 184
    move v12, v8

    .line 185
    sget-object v8, Lco0;->e:Lj80;

    .line 186
    .line 187
    move v13, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v15, v12

    .line 190
    move v14, v13

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v17, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v18, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v19, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v20, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move/from16 v25, v20

    .line 212
    .line 213
    const v20, 0xc30d86

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, p1

    .line 217
    .line 218
    move/from16 v0, v25

    .line 219
    .line 220
    invoke-static/range {v1 .. v22}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, v19

    .line 224
    .line 225
    sget-object v1, Lin1;->a:Lin1;

    .line 226
    .line 227
    const/high16 v2, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v5, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x30

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move-wide/from16 v3, v23

    .line 248
    .line 249
    invoke-static/range {v1 .. v7}, Lr11;->m(Lln1;FJLrz;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v15}, Lrz;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v5}, Lrz;->U()V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v5}, Lrz;->t()Lkb2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    new-instance v1, Lr9;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    move/from16 v4, p2

    .line 271
    .line 272
    invoke-direct {v1, v4, v2, v3}, Lr9;-><init>(IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 276
    .line 277
    :cond_6
    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "startService failed ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "pocket_linux_state"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "session_user_stop_in_progress"

    .line 29
    .line 30
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "session_fgs_allowed"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sget-boolean v2, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1, p1, p2, p3, p4}, Lu41;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-boolean v2, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 68
    .line 69
    const-string v3, "SessionKeepAlive"

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string p0, "start skipped \u2014 FGS start already in flight"

    .line 74
    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v1}, Lu41;->t(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v6, Lcom/sg/linuxgo/SessionKeepAliveService;

    .line 85
    .line 86
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "com.sg.linuxgo.action.SESSION_KEEPALIVE_START"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v6, "container_id"

    .line 95
    .line 96
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "title"

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "text"

    .line 105
    .line 106
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p1, "icon_res"

    .line 110
    .line 111
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    instance-of p1, p0, Landroid/app/Activity;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    check-cast p0, Landroid/app/Activity;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object p0, p2

    .line 123
    :goto_0
    if-nez p0, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_1
    move p0, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move p1, v4

    .line 153
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 154
    .line 155
    .line 156
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move p0, v4

    .line 159
    :goto_3
    if-nez p0, :cond_3

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    if-nez p2, :cond_7

    .line 165
    .line 166
    :goto_4
    move p0, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    const-string p2, "startForegroundService"

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-string p2, "startService"

    .line 183
    .line 184
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p4, "start SessionKeepAliveService via "

    .line 187
    .line 188
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p4, " (sdk="

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " visible="

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ")"

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :try_start_3
    sput-boolean v5, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catch_3
    move-exception p0

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_4
    move-exception p0

    .line 237
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, ") \u2014 falling back to startForegroundService"

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    sput-boolean v4, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 266
    .line 267
    const-string p1, "Failed to start keep-alive service via "

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void
.end method

.method public static final g(JJ)Lub2;
    .locals 8

    .line 1
    new-instance v0, Lub2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lub2;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/sg/linuxgo/SessionKeepAliveService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "pocket_linux_state"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "session_fgs_allowed"

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.sg.linuxgo.action.SESSION_KEEPALIVE_STOP"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "SessionKeepAlive"

    .line 58
    .line 59
    const-string v2, "Failed to stop keep-alive service"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_3
    const-class v0, Landroid/app/NotificationManager;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/app/NotificationManager;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x194

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    :catch_2
    :cond_0
    return-void
.end method

.method public static final h(Lrz;Lln1;)V
    .locals 5

    .line 1
    sget-object v0, Lq8;->i:Lq8;

    .line 2
    .line 3
    invoke-static {p0}, Ldl3;->y(Lrz;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lrz;->l()Lp32;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lgz;->b:Lfz;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lfz;->b:Le00;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrz;->c0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Lrz;->S:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lrz;->k(Lwr0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lrz;->l0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Lfz;->e:Lac;

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lfz;->d:Lac;

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfz;->c:Lac;

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lfz;->f:Lac;

    .line 52
    .line 53
    iget-boolean v0, p0, Lrz;->S:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lrz;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lsw;->r(ILrz;ILac;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lrz;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static h0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvg3;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lu41;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lvg3;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lu41;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;Lwr0;Lrz;I)V
    .locals 49

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move/from16 v0, p15

    move-object/from16 v1, p16

    move/from16 v2, p17

    move/from16 v5, p19

    move-object/from16 v8, p22

    sget-object v9, Lbg0;->r:Lwn;

    sget-object v14, Ldl3;->c:Lij;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v9

    const v9, -0x697ac766

    .line 1
    invoke-virtual {v8, v9}, Lrz;->a0(I)Lrz;

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x4

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p23, v16

    invoke-virtual {v8, v3}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x100

    goto :goto_1

    :cond_1
    const/16 v18, 0x80

    :goto_1
    or-int v16, v16, v18

    invoke-virtual {v8, v4}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x400

    if-eqz v18, :cond_2

    const/16 v18, 0x800

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v21

    goto :goto_3

    :cond_3
    move/from16 v18, v20

    :goto_3
    or-int v16, v16, v18

    invoke-virtual {v8, v6}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v18, :cond_4

    move/from16 v18, v23

    goto :goto_4

    :cond_4
    move/from16 v18, v22

    :goto_4
    or-int v16, v16, v18

    invoke-virtual {v8, v7}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v18, :cond_5

    move/from16 v18, v25

    goto :goto_5

    :cond_5
    move/from16 v18, v24

    :goto_5
    or-int v16, v16, v18

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v26, 0x2000000

    const/high16 v27, 0x4000000

    if-eqz v18, :cond_6

    move/from16 v18, v27

    goto :goto_6

    :cond_6
    move/from16 v18, v26

    :goto_6
    or-int v16, v16, v18

    invoke-virtual {v8, v10}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v28, 0x10000000

    const/high16 v29, 0x20000000

    if-eqz v18, :cond_7

    move/from16 v18, v29

    goto :goto_7

    :cond_7
    move/from16 v18, v28

    :goto_7
    or-int v9, v16, v18

    invoke-virtual {v8, v11}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_8

    :cond_8
    const/16 v17, 0x2

    :goto_8
    const/16 v16, 0x180

    or-int v16, v16, v17

    invoke-virtual {v8, v12, v13}, Lrz;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x20

    goto :goto_9

    :cond_9
    const/16 v17, 0x10

    :goto_9
    or-int v16, v16, v17

    invoke-virtual {v8, v15}, Lrz;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v19, 0x800

    :cond_a
    or-int v16, v16, v19

    invoke-virtual {v8, v0}, Lrz;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v16, v16, v20

    invoke-virtual {v8, v1}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v22, v23

    :cond_c
    or-int v16, v16, v22

    invoke-virtual {v8, v2}, Lrz;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v24, v25

    :cond_d
    or-int v16, v16, v24

    move-object/from16 v0, p18

    invoke-virtual {v8, v0}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v16, v16, v17

    invoke-virtual {v8, v5}, Lrz;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v26, v27

    :cond_f
    or-int v16, v16, v26

    move-object/from16 v0, p20

    invoke-virtual {v8, v0}, Lrz;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v28, v29

    :cond_10
    or-int v39, v16, v28

    const v16, 0x12492493

    and-int v0, v9, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_11

    and-int v0, v39, v16

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v1, v0}, Lrz;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2
    invoke-static {v8}, La41;->R(Lrz;)Lcj2;

    move-result-object v0

    .line 3
    sget-object v1, Lin1;->a:Lin1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    move-result-object v5

    const/4 v2, 0x1

    .line 4
    invoke-static {v5, v0, v2}, La41;->W(Lln1;Lcj2;Z)Lln1;

    move-result-object v0

    move-object/from16 v2, v38

    const/4 v5, 0x0

    .line 5
    invoke-static {v14, v2, v8, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v15

    .line 6
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v5

    .line 7
    invoke-virtual {v8}, Lrz;->l()Lp32;

    move-result-object v10

    .line 8
    invoke-static {v8, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 9
    sget-object v16, Lgz;->b:Lfz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v11, Lfz;->b:Le00;

    .line 11
    invoke-virtual {v8}, Lrz;->c0()V

    .line 12
    iget-boolean v12, v8, Lrz;->S:Z

    if-eqz v12, :cond_12

    .line 13
    invoke-virtual {v8, v11}, Lrz;->k(Lwr0;)V

    goto :goto_c

    .line 14
    :cond_12
    invoke-virtual {v8}, Lrz;->l0()V

    .line 15
    :goto_c
    sget-object v12, Lfz;->e:Lac;

    .line 16
    invoke-static {v8, v12, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 17
    sget-object v13, Lfz;->d:Lac;

    .line 18
    invoke-static {v8, v13, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 19
    sget-object v10, Lfz;->f:Lac;

    .line 20
    iget-boolean v15, v8, Lrz;->S:Z

    if-nez v15, :cond_13

    .line 21
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 22
    :cond_13
    invoke-static {v5, v8, v5, v10}, Lsw;->r(ILrz;ILac;)V

    .line 23
    :cond_14
    sget-object v5, Lfz;->c:Lac;

    .line 24
    invoke-static {v8, v5, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 25
    sget-object v15, Lco0;->e:Lj80;

    const/16 v38, 0xd

    const/4 v0, 0x0

    if-eqz p15, :cond_18

    const v7, 0x7b510d74

    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    move-object/from16 v26, v15

    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v15

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v4, 0x1

    .line 27
    invoke-static {v15, v0, v7, v4}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    move-result-object v7

    .line 28
    sget-object v4, Ldl3;->d:Lof2;

    .line 29
    sget-object v15, Lbg0;->p:Lxn;

    const/16 v0, 0x36

    .line 30
    invoke-static {v4, v15, v8, v0}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v0

    .line 31
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v4

    .line 32
    invoke-virtual {v8}, Lrz;->l()Lp32;

    move-result-object v15

    .line 33
    invoke-static {v8, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v7

    .line 34
    invoke-virtual {v8}, Lrz;->c0()V

    move/from16 v42, v9

    .line 35
    iget-boolean v9, v8, Lrz;->S:Z

    if-eqz v9, :cond_15

    .line 36
    invoke-virtual {v8, v11}, Lrz;->k(Lwr0;)V

    goto :goto_d

    .line 37
    :cond_15
    invoke-virtual {v8}, Lrz;->l0()V

    .line 38
    :goto_d
    invoke-static {v8, v12, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 39
    invoke-static {v8, v13, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, v8, Lrz;->S:Z

    if-nez v0, :cond_16

    .line 41
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 42
    :cond_16
    invoke-static {v4, v8, v4, v10}, Lsw;->r(ILrz;ILac;)V

    .line 43
    :cond_17
    invoke-static {v8, v5, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 44
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    move-result-object v16

    const/16 v24, 0x186

    const/16 v25, 0x1a

    const-wide/16 v17, 0x0

    const/high16 v19, 0x40400000    # 3.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v25}, Lr92;->a(Lln1;JFJILrz;II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    move-result-object v4

    invoke-static {v8, v4}, Lu41;->h(Lrz;Lln1;)V

    .line 46
    sget-wide v18, Low;->F:J

    .line 47
    invoke-static/range {v38 .. v38}, Lk51;->M(I)J

    move-result-wide v20

    const/16 v36, 0x0

    const v37, 0x1ffb2

    .line 48
    const-string v16, "Loading published images\u2026"

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v23, v26

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xd86

    move-object/from16 v34, v8

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    move-object/from16 v0, v23

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v8, v4}, Lrz;->p(Z)V

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v8, v4}, Lrz;->p(Z)V

    goto :goto_e

    :cond_18
    move/from16 v42, v9

    move-object v0, v15

    const/4 v4, 0x0

    const v7, 0x7b5b0d9e

    .line 51
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    .line 52
    invoke-virtual {v8, v4}, Lrz;->p(Z)V

    :goto_e
    if-eqz p16, :cond_1c

    const v7, 0x7b5c0c66

    .line 53
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    move-result-object v15

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 55
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v7

    const/high16 v9, 0x41400000    # 12.0f

    .line 56
    invoke-static {v9}, Lwf2;->b(F)Lvf2;

    move-result-object v15

    invoke-static {v7, v15}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    move-result-object v7

    const-wide v15, 0xff2a1515L

    move-object/from16 v41, v5

    const/16 v43, 0xc

    .line 57
    invoke-static/range {v15 .. v16}, Lr11;->c(J)J

    move-result-wide v4

    .line 58
    sget-object v15, Lkk1;->j:Lky0;

    .line 59
    invoke-static {v7, v4, v5, v15}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    move-result-object v4

    move v7, v9

    move-object v5, v10

    .line 60
    sget-wide v9, Low;->h:J

    move/from16 v16, v7

    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v15, v9, v10}, Ln41;->b(FJ)Lzp;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lwf2;->b(F)Lvf2;

    move-result-object v15

    move-object/from16 v44, v0

    .line 62
    iget v0, v7, Lzp;->a:F

    .line 63
    iget-object v7, v7, Lzp;->b:Lnt2;

    .line 64
    invoke-static {v4, v0, v7, v15}, Lw21;->E(Lln1;FLnt2;Lvn2;)Lln1;

    move-result-object v0

    move/from16 v7, v16

    .line 65
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    move-result-object v0

    const/4 v4, 0x0

    .line 66
    invoke-static {v14, v2, v8, v4}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v7

    .line 67
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v4

    .line 68
    invoke-virtual {v8}, Lrz;->l()Lp32;

    move-result-object v15

    .line 69
    invoke-static {v8, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 70
    invoke-virtual {v8}, Lrz;->c0()V

    move-object/from16 v45, v1

    .line 71
    iget-boolean v1, v8, Lrz;->S:Z

    if-eqz v1, :cond_19

    .line 72
    invoke-virtual {v8, v11}, Lrz;->k(Lwr0;)V

    goto :goto_f

    .line 73
    :cond_19
    invoke-virtual {v8}, Lrz;->l0()V

    .line 74
    :goto_f
    invoke-static {v8, v12, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 75
    invoke-static {v8, v13, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 76
    iget-boolean v1, v8, Lrz;->S:Z

    if-nez v1, :cond_1b

    .line 77
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v1, v41

    goto :goto_12

    .line 78
    :cond_1b
    :goto_11
    invoke-static {v4, v8, v4, v5}, Lsw;->r(ILrz;ILac;)V

    goto :goto_10

    .line 79
    :goto_12
    invoke-static {v8, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 80
    sget-object v22, Lfp0;->m:Lfp0;

    .line 81
    invoke-static/range {v38 .. v38}, Lk51;->M(I)J

    move-result-wide v20

    const/16 v36, 0x0

    const v37, 0x1ffd2

    .line 82
    const-string v16, "Could not load image catalog"

    const/16 v17, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30d86

    move-object/from16 v34, v8

    move-wide/from16 v18, v9

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 83
    sget-wide v7, Low;->F:J

    .line 84
    invoke-static/range {v43 .. v43}, Lk51;->M(I)J

    move-result-wide v9

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object/from16 v16, v45

    .line 85
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v17

    shr-int/lit8 v0, v39, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xdb0

    const v37, 0x1fff0

    const/16 v22, 0x0

    move-object/from16 v16, p16

    move-object/from16 v34, p22

    move/from16 v35, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    .line 86
    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 87
    sget-object v22, Lnc3;->k:Lly;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p21

    move-object/from16 v23, p22

    .line 88
    invoke-static/range {v16 .. v25}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    move-object/from16 v8, v23

    const/4 v4, 0x1

    .line 89
    invoke-virtual {v8, v4}, Lrz;->p(Z)V

    .line 90
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_13

    :cond_1c
    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object v1, v5

    move-object v5, v10

    const/16 v43, 0xc

    const v0, 0x7b6a021e

    .line 91
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    .line 92
    :goto_13
    sget-wide v9, Low;->F:J

    const/16 v0, 0xa

    .line 93
    invoke-static {v0}, Lk51;->M(I)J

    move-result-wide v22

    move-wide/from16 v23, v22

    .line 94
    sget-object v22, Lfp0;->m:Lfp0;

    const-wide v46, 0x3fa999999999999aL    # 0.05

    move-wide/from16 v26, v23

    .line 95
    invoke-static/range {v46 .. v47}, Lk51;->K(D)J

    move-result-wide v24

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    move-object/from16 v16, v45

    .line 96
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v17

    move/from16 v4, v20

    const/16 v36, 0x0

    const v37, 0x1ff10

    .line 97
    const-string v16, "DISTRIBUTION"

    move-wide/from16 v20, v26

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0xc30db6

    move-object/from16 v34, v8

    move-wide/from16 v18, v9

    move-object/from16 v23, v44

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    if-nez p15, :cond_1d

    const v7, 0x7b703f39

    .line 99
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    .line 100
    sget-object v7, Ltw;->a:Lsf0;

    .line 101
    invoke-virtual {v8, v7}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Lrw;

    .line 103
    iget-wide v9, v7, Lrw;->s:J

    .line 104
    invoke-static/range {v43 .. v43}, Lk51;->M(I)J

    move-result-wide v22

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v45

    .line 105
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v17

    const/16 v36, 0x0

    const v37, 0x1fff0

    .line 106
    const-string v16, "No published distributions yet. Upload a container image from the Releases dashboard."

    move-wide/from16 v20, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc36

    move-object/from16 v34, v8

    move-wide/from16 v18, v9

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_14

    :cond_1d
    const v7, 0x7b74b1de

    .line 107
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    :goto_14
    if-nez p15, :cond_2a

    const v9, 0x7b777a43

    .line 108
    invoke-virtual {v8, v9}, Lrz;->Z(I)V

    .line 109
    invoke-static/range {p4 .. p4}, Lus1;->d(Ljava/util/List;)Lu12;

    move-result-object v9

    .line 110
    iget-object v10, v9, Lu12;->e:Ljava/lang/Object;

    .line 111
    move-object/from16 v16, v10

    check-cast v16, Ljava/util/List;

    .line 112
    iget-object v9, v9, Lu12;->f:Ljava/lang/Object;

    .line 113
    check-cast v9, Ljava/util/List;

    .line 114
    invoke-static/range {v45 .. v45}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v17

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v10

    move/from16 v38, v0

    const/4 v15, 0x0

    .line 115
    invoke-static {v14, v2, v8, v15}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v0

    .line 116
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v15

    .line 117
    invoke-virtual {v8}, Lrz;->y()Lp32;

    move-result-object v4

    .line 118
    invoke-static {v8, v10}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v10

    .line 119
    invoke-virtual {v8}, Lrz;->c0()V

    .line 120
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v17

    if-eqz v17, :cond_1e

    .line 121
    invoke-virtual {v8, v11}, Lrz;->k(Lwr0;)V

    goto :goto_15

    .line 122
    :cond_1e
    invoke-virtual {v8}, Lrz;->l0()V

    .line 123
    :goto_15
    invoke-static {v8, v12, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 124
    invoke-static {v8, v13, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 126
    :cond_1f
    invoke-static {v15, v8, v15, v5}, Lsw;->r(ILrz;ILac;)V

    .line 127
    :cond_20
    invoke-static {v8, v1, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x380000

    const/high16 v4, 0x70000

    const v5, 0xe000

    if-nez v0, :cond_21

    const v0, 0x54145b90

    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    shl-int/lit8 v0, v42, 0x3

    and-int/lit16 v0, v0, 0x3f0

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v10, v39, 0x9

    and-int v11, v10, v5

    or-int/2addr v0, v11

    and-int v11, v10, v4

    or-int/2addr v0, v11

    and-int/2addr v10, v1

    or-int v25, v0, v10

    const/16 v26, 0x80

    const/16 v23, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, p13

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, v8

    .line 129
    invoke-static/range {v16 .. v26}, Lu41;->c(Ljava/util/List;Ljava/lang/String;Lyr0;ZLjava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lrz;II)V

    .line 130
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_16

    :cond_21
    const v0, 0x541b4768

    .line 131
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    .line 132
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p4 .. p4}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 134
    check-cast v11, Ldc0;

    .line 135
    iget-object v11, v11, Ldc0;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 137
    :cond_22
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p17, :cond_25

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 140
    sget-object v10, Lus1;->b:Ljava/util/List;

    .line 141
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ldc0;

    .line 143
    iget-object v15, v13, Ldc0;->a:Ljava/lang/String;

    move/from16 v22, v1

    .line 144
    const-string v1, "omarchy"

    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 146
    iget-object v1, v13, Ldc0;->a:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 148
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v1, v22

    goto :goto_18

    :cond_24
    move/from16 v22, v1

    goto :goto_19

    :cond_25
    move/from16 v22, v1

    .line 149
    sget-object v11, Lnh0;->e:Lnh0;

    .line 150
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11}, Lhw;->J0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 152
    check-cast v10, Ldc0;

    .line 153
    iget-object v10, v10, Ldc0;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 155
    :cond_26
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    .line 156
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    const v0, 0x54306128

    .line 157
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_1d

    :cond_28
    :goto_1b
    const v0, 0x5421c644

    .line 158
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/high16 v18, 0x41800000    # 16.0f

    goto :goto_1c

    :cond_29
    const/16 v18, 0x0

    :goto_1c
    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v45

    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v0

    const/4 v15, 0x0

    .line 161
    invoke-static {v0, v8, v15}, Lu41;->f(Lln1;Lrz;I)V

    .line 162
    invoke-static {v9, v11}, Lgw;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    shl-int/lit8 v0, v42, 0x3

    and-int/lit16 v0, v0, 0x3f0

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v39, 0x9

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    and-int v1, v1, v22

    or-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v19, p13

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, v8

    .line 163
    invoke-static/range {v16 .. v26}, Lu41;->c(Ljava/util/List;Ljava/lang/String;Lyr0;ZLjava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lrz;II)V

    .line 164
    invoke-virtual {v8}, Lrz;->s()V

    .line 165
    :goto_1d
    invoke-virtual {v8}, Lrz;->r()V

    .line 166
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_1e

    :cond_2a
    move/from16 v38, v0

    const v0, 0x7b965fbe

    .line 167
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    .line 168
    :goto_1e
    sget-wide v0, Low;->F:J

    .line 169
    invoke-static/range {v38 .. v38}, Lk51;->M(I)J

    move-result-wide v4

    .line 170
    sget-object v22, Lfp0;->m:Lfp0;

    .line 171
    invoke-static/range {v46 .. v47}, Lk51;->K(D)J

    move-result-wide v24

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v45

    const/high16 v20, 0x41000000    # 8.0f

    .line 172
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v17

    move/from16 v9, v20

    const/16 v36, 0x0

    const v37, 0x1ff10

    .line 173
    const-string v16, "DESKTOP ENVIRONMENT"

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0xc30db6

    move-wide/from16 v18, v0

    move-wide/from16 v20, v4

    move-object/from16 v34, v8

    move-object/from16 v23, v44

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v5, Ljz;->a:Lbg0;

    if-eqz v4, :cond_2b

    if-nez p15, :cond_2b

    const v2, 0x7b9ccadd

    .line 175
    invoke-virtual {v8, v2}, Lrz;->Z(I)V

    .line 176
    invoke-static/range {v43 .. v43}, Lk51;->M(I)J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v9

    move-object/from16 v16, v45

    .line 177
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v17

    move-object/from16 v4, v16

    const/16 v36, 0x0

    const v37, 0x1fff0

    .line 178
    const-string v16, "No desktop image published for this distro yet."

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xdb6

    move-wide/from16 v18, v0

    move-object/from16 v34, v8

    move-wide/from16 v20, v12

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    invoke-virtual {v8}, Lrz;->s()V

    move-object/from16 v1, p3

    const/high16 v39, 0x41800000    # 16.0f

    const/16 v41, 0x0

    goto/16 :goto_2c

    :cond_2b
    move-object/from16 v4, v45

    const v0, 0x7ba1156d

    .line 179
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    .line 180
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v32, v9

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v0

    const/4 v15, 0x0

    .line 181
    invoke-static {v14, v2, v8, v15}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    move-result-object v1

    .line 182
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v2

    .line 183
    invoke-virtual {v8}, Lrz;->y()Lp32;

    move-result-object v12

    .line 184
    invoke-static {v8, v0}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v0

    .line 185
    sget-object v13, Lgz;->b:Lfz;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v13, Lfz;->b:Le00;

    .line 187
    invoke-virtual {v8}, Lrz;->c0()V

    .line 188
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 189
    invoke-virtual {v8, v13}, Lrz;->k(Lwr0;)V

    goto :goto_1f

    .line 190
    :cond_2c
    invoke-virtual {v8}, Lrz;->l0()V

    .line 191
    :goto_1f
    sget-object v13, Lfz;->e:Lac;

    .line 192
    invoke-static {v8, v13, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 193
    sget-object v1, Lfz;->d:Lac;

    .line 194
    invoke-static {v8, v1, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 195
    sget-object v1, Lfz;->f:Lac;

    .line 196
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    .line 197
    :cond_2d
    invoke-static {v2, v8, v2, v1}, Lsw;->r(ILrz;ILac;)V

    .line 198
    :cond_2e
    sget-object v1, Lfz;->c:Lac;

    .line 199
    invoke-static {v8, v1, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 200
    invoke-static {v6, v0}, Lgw;->N0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x45091ac5

    .line 201
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v0, :cond_3e

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_3d

    check-cast v13, Ljava/util/List;

    .line 203
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v15

    const/high16 v39, 0x41800000    # 16.0f

    .line 204
    sget-object v7, Ldl3;->a:Lhj;

    const/16 v41, 0x0

    .line 205
    sget-object v10, Lbg0;->o:Lxn;

    const/4 v11, 0x0

    .line 206
    invoke-static {v7, v10, v8, v11}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v7

    .line 207
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v10

    .line 208
    invoke-virtual {v8}, Lrz;->y()Lp32;

    move-result-object v11

    .line 209
    invoke-static {v8, v15}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v15

    .line 210
    sget-object v16, Lgz;->b:Lfz;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v9, Lfz;->b:Le00;

    .line 212
    invoke-virtual {v8}, Lrz;->c0()V

    .line 213
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 214
    invoke-virtual {v8, v9}, Lrz;->k(Lwr0;)V

    goto :goto_21

    .line 215
    :cond_2f
    invoke-virtual {v8}, Lrz;->l0()V

    .line 216
    :goto_21
    sget-object v9, Lfz;->e:Lac;

    .line 217
    invoke-static {v8, v9, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 218
    sget-object v7, Lfz;->d:Lac;

    .line 219
    invoke-static {v8, v7, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 220
    sget-object v7, Lfz;->f:Lac;

    .line 221
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 222
    :cond_30
    invoke-static {v10, v8, v10, v7}, Lsw;->r(ILrz;ILac;)V

    .line 223
    :cond_31
    sget-object v7, Lfz;->c:Lac;

    .line 224
    invoke-static {v8, v7, v15}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const v7, -0x331cdd78

    .line 225
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    .line 226
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_39

    check-cast v10, Ls70;

    .line 227
    iget-object v15, v10, Ls70;->a:Ljava/lang/String;

    .line 228
    invoke-static {v3, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 229
    iget v15, v10, Ls70;->d:I

    if-eqz v15, :cond_32

    const/16 v20, 0x1

    goto :goto_23

    :cond_32
    const/16 v20, 0x0

    .line 230
    :goto_23
    iget-object v15, v10, Ls70;->a:Ljava/lang/String;

    if-eqz p19, :cond_33

    move/from16 v25, v0

    const/16 v21, 0x0

    goto :goto_24

    .line 231
    :cond_33
    invoke-static {v15}, Lof2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v0

    .line 232
    const-string v0, "mate"

    .line 233
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, v0

    .line 234
    :goto_24
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-object/from16 v33, v1

    const/4 v1, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v0, v15, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    if-nez v9, :cond_34

    const/high16 v29, 0x40800000    # 4.0f

    goto :goto_25

    :cond_34
    const/16 v29, 0x0

    :goto_25
    if-ne v9, v1, :cond_35

    const/high16 v27, 0x40800000    # 4.0f

    goto :goto_26

    :cond_35
    const/16 v27, 0x0

    :goto_26
    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    move-object/from16 v26, v0

    .line 235
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v19

    move/from16 v0, v42

    and-int/lit16 v1, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v1, v9, :cond_36

    const/4 v1, 0x1

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    .line 236
    :goto_27
    invoke-virtual {v8, v10}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    .line 237
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_38

    if-ne v15, v5, :cond_37

    goto :goto_28

    :cond_37
    move-object/from16 v1, p3

    goto :goto_29

    .line 238
    :cond_38
    :goto_28
    new-instance v15, Lht1;

    move-object/from16 v1, p3

    const/4 v9, 0x0

    invoke-direct {v15, v1, v10, v9}, Lht1;-><init>(Lyr0;Ls70;I)V

    .line 239
    invoke-virtual {v8, v15}, Lrz;->i0(Ljava/lang/Object;)V

    .line 240
    :goto_29
    move-object/from16 v18, v15

    check-cast v18, Lwr0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v8

    move-object/from16 v16, v10

    .line 241
    invoke-static/range {v16 .. v24}, Lu41;->a(Ls70;ZLwr0;Lln1;ZZLrz;II)V

    move/from16 v42, v0

    move v9, v11

    move/from16 v0, v25

    move-object/from16 v1, v33

    goto/16 :goto_22

    .line 242
    :cond_39
    invoke-static {}, Lx70;->B0()V

    throw v41

    :cond_3a
    move/from16 v25, v0

    move-object/from16 v33, v1

    move/from16 v0, v42

    move-object/from16 v1, p3

    .line 243
    invoke-virtual {v8}, Lrz;->s()V

    .line 244
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x2

    if-ge v7, v9, :cond_3b

    const v7, -0x30709725

    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    .line 245
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v15, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 246
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v7

    invoke-static {v8, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 247
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_2a

    :cond_3b
    const v7, -0x306ee3b1

    .line 248
    invoke-virtual {v8, v7}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    .line 249
    :goto_2a
    invoke-virtual {v8}, Lrz;->r()V

    .line 250
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v40, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_3c

    const v2, 0x14840f93

    invoke-virtual {v8, v2}, Lrz;->Z(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 251
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v7

    invoke-static {v8, v7}, Lu41;->h(Lrz;Lln1;)V

    .line 252
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_2b

    :cond_3c
    const v2, 0x148559eb

    .line 253
    invoke-virtual {v8, v2}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    :goto_2b
    move/from16 v42, v0

    move v2, v14

    move/from16 v0, v25

    move-object/from16 v1, v33

    const/high16 v9, 0x41000000    # 8.0f

    goto/16 :goto_20

    :cond_3d
    const/16 v41, 0x0

    .line 254
    invoke-static {}, Lx70;->B0()V

    throw v41

    :cond_3e
    move-object/from16 v1, p3

    const/high16 v39, 0x41800000    # 16.0f

    const/16 v41, 0x0

    .line 255
    invoke-virtual {v8}, Lrz;->s()V

    .line 256
    invoke-virtual {v8}, Lrz;->r()V

    .line 257
    invoke-virtual {v8}, Lrz;->s()V

    :goto_2c
    if-eqz p14, :cond_50

    .line 258
    const-string v0, "lxqt"

    invoke-static {v3, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const v2, 0x7bbb5757

    const/high16 v9, 0x41000000    # 8.0f

    .line 259
    invoke-static {v8, v2, v4, v9, v8}, Lsw;->t(Lrz;ILin1;FLrz;)V

    .line 260
    sget-wide v10, Low;->F:J

    .line 261
    invoke-static/range {v38 .. v38}, Lk51;->M(I)J

    move-result-wide v12

    .line 262
    sget-object v22, Lfp0;->m:Lfp0;

    .line 263
    invoke-static/range {v46 .. v47}, Lk51;->K(D)J

    move-result-wide v24

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move/from16 v20, v9

    .line 264
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v17

    const/16 v36, 0x0

    const v37, 0x1ff10

    .line 265
    const-string v16, "WINDOW MANAGER"

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0xc30db6

    move-object/from16 v34, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-object/from16 v23, v44

    invoke-static/range {v16 .. v37}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 266
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v2

    .line 267
    sget-object v7, Ldl3;->a:Lhj;

    .line 268
    sget-object v9, Lbg0;->o:Lxn;

    const/4 v15, 0x0

    .line 269
    invoke-static {v7, v9, v8, v15}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    move-result-object v7

    .line 270
    invoke-static {v8}, Ldl3;->y(Lrz;)I

    move-result v9

    .line 271
    invoke-virtual {v8}, Lrz;->y()Lp32;

    move-result-object v10

    .line 272
    invoke-static {v8, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    move-result-object v2

    .line 273
    sget-object v11, Lgz;->b:Lfz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object v11, Lfz;->b:Le00;

    .line 275
    invoke-virtual {v8}, Lrz;->c0()V

    .line 276
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 277
    invoke-virtual {v8, v11}, Lrz;->k(Lwr0;)V

    goto :goto_2d

    .line 278
    :cond_3f
    invoke-virtual {v8}, Lrz;->l0()V

    .line 279
    :goto_2d
    sget-object v11, Lfz;->e:Lac;

    .line 280
    invoke-static {v8, v11, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 281
    sget-object v7, Lfz;->d:Lac;

    .line 282
    invoke-static {v8, v7, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 283
    sget-object v7, Lfz;->f:Lac;

    .line 284
    invoke-virtual {v8}, Lrz;->C()Z

    move-result v10

    if-nez v10, :cond_40

    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 285
    :cond_40
    invoke-static {v9, v8, v9, v7}, Lsw;->r(ILrz;ILac;)V

    .line 286
    :cond_41
    sget-object v7, Lfz;->c:Lac;

    .line 287
    invoke-static {v8, v7, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    const v2, -0x188616b2

    .line 288
    invoke-virtual {v8, v2}, Lrz;->Z(I)V

    .line 289
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v15, 0x1

    if-ltz v15, :cond_4e

    check-cast v7, Ls70;

    .line 290
    invoke-static {v3, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v40, 0x1

    xor-int/lit8 v20, v10, 0x1

    .line 291
    invoke-static {v3, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 292
    iget-object v10, v7, Ls70;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x4b4ac4bf

    if-eq v11, v12, :cond_48

    const v12, -0x23ed9f9d

    if-eq v11, v12, :cond_46

    const/16 v12, 0xcea

    if-eq v11, v12, :cond_44

    const v12, 0x77009f7c

    if-eq v11, v12, :cond_42

    goto :goto_30

    :cond_42
    const-string v11, "ubuntu-wm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto :goto_30

    .line 294
    :cond_43
    const-string v10, "Native"

    :goto_2f
    move-object/from16 v27, v10

    goto :goto_31

    .line 295
    :cond_44
    const-string v11, "i3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_30

    .line 296
    :cond_45
    const-string v10, "Tiling"

    goto :goto_2f

    .line 297
    :cond_46
    const-string v11, "awesome"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto :goto_30

    .line 298
    :cond_47
    const-string v10, "Configurable"

    goto :goto_2f

    .line 299
    :cond_48
    const-string v11, "openbox"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    .line 300
    :goto_30
    iget-object v10, v7, Ls70;->c:Ljava/lang/String;

    goto :goto_2f

    .line 301
    :cond_49
    const-string v10, "Minimal"

    goto :goto_2f

    .line 302
    :cond_4a
    iget-object v10, v7, Ls70;->c:Ljava/lang/String;

    goto :goto_2f

    .line 303
    :goto_31
    iget-object v10, v7, Ls70;->a:Ljava/lang/String;

    iget-object v11, v7, Ls70;->b:Ljava/lang/String;

    iget v12, v7, Ls70;->d:I

    iget-wide v13, v7, Ls70;->e:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ls70;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v21, v16

    .line 305
    invoke-direct/range {v21 .. v27}, Ls70;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v10, v7, Ls70;->a:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 307
    invoke-static {v11, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 308
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v10, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 309
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    if-ge v15, v12, :cond_4b

    const/high16 v24, 0x40800000    # 4.0f

    goto :goto_32

    :cond_4b
    const/16 v24, 0x0

    :goto_32
    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v10

    .line 310
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v19

    .line 311
    invoke-virtual {v8, v7}, Lrz;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 312
    invoke-virtual {v8}, Lrz;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4d

    if-ne v12, v5, :cond_4c

    goto :goto_33

    :cond_4c
    move-object/from16 v10, p7

    const/4 v13, 0x1

    goto :goto_34

    .line 313
    :cond_4d
    :goto_33
    new-instance v12, Lht1;

    move-object/from16 v10, p7

    const/4 v13, 0x1

    invoke-direct {v12, v10, v7, v13}, Lht1;-><init>(Lyr0;Ls70;I)V

    .line 314
    invoke-virtual {v8, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 315
    :goto_34
    move-object/from16 v18, v12

    check-cast v18, Lwr0;

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v21, 0x0

    move-object/from16 v22, v8

    .line 316
    invoke-static/range {v16 .. v24}, Lu41;->a(Ls70;ZLwr0;Lln1;ZZLrz;II)V

    move v15, v9

    goto/16 :goto_2e

    .line 317
    :cond_4e
    invoke-static {}, Lx70;->B0()V

    throw v41

    :cond_4f
    move-object/from16 v11, p6

    move-object/from16 v10, p7

    .line 318
    invoke-virtual {v8}, Lrz;->s()V

    .line 319
    invoke-virtual {v8}, Lrz;->r()V

    .line 320
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_35

    :cond_50
    move-object/from16 v11, p6

    move-object/from16 v10, p7

    const v0, 0x7bd26fbe

    .line 321
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    invoke-virtual {v8}, Lrz;->s()V

    .line 322
    :goto_35
    invoke-static/range {p9 .. p9}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    const v0, 0x7bd51feb

    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    .line 323
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->h(Lln1;)Lln1;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    move/from16 v16, v14

    .line 324
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    move-result-object v16

    .line 325
    invoke-static/range {v39 .. v39}, Lwf2;->b(F)Lvf2;

    move-result-object v17

    .line 326
    sget-object v0, Ltw;->a:Lsf0;

    .line 327
    invoke-virtual {v8, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v2

    .line 328
    check-cast v2, Lrw;

    .line 329
    iget-wide v4, v2, Lrw;->r:J

    .line 330
    invoke-static {v4, v5, v8}, Lkk1;->d(JLrz;)Lys;

    move-result-object v18

    .line 331
    invoke-virtual {v8, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    check-cast v0, Lrw;

    .line 333
    iget-wide v4, v0, Lrw;->A:J

    const v0, 0x3ee66666    # 0.45f

    .line 334
    invoke-static {v0, v4, v5}, Lmw;->c(FJ)J

    move-result-wide v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    invoke-static {v7, v4, v5}, Ln41;->b(FJ)Lzp;

    move-result-object v20

    .line 336
    new-instance v0, Lit1;

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct {v0, v2, v12, v13, v11}, Lit1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const v4, 0x2dd346fb

    invoke-static {v4, v0, v8}, Lnc3;->B(ILis0;Lrz;)Lly;

    move-result-object v21

    const v23, 0x30006

    const/16 v24, 0x8

    const/16 v19, 0x0

    move-object/from16 v22, v8

    .line 337
    invoke-static/range {v16 .. v24}, Lnc3;->d(Lln1;Lvn2;Lys;Lat;Lzp;Lly;Lrz;II)V

    .line 338
    invoke-virtual {v8}, Lrz;->s()V

    goto :goto_36

    :cond_51
    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    const v0, 0x7be9b3bd

    .line 339
    invoke-virtual {v8, v0}, Lrz;->Z(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 340
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    move-result-object v0

    invoke-static {v8, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 341
    invoke-virtual {v8}, Lrz;->s()V

    .line 342
    :goto_36
    invoke-virtual {v8}, Lrz;->r()V

    goto :goto_37

    :cond_52
    move-object v1, v4

    move-object v2, v10

    move-object/from16 v10, p7

    .line 343
    invoke-virtual {v8}, Lrz;->U()V

    .line 344
    :goto_37
    invoke-virtual {v8}, Lrz;->t()Lkb2;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v4, v0

    new-instance v0, Lct1;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v48, v4

    move-object v8, v10

    move-object v4, v1

    move-object v10, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lct1;-><init>(Ljava/lang/String;Lyr0;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyr0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZZZLjava/lang/String;ZLjava/lang/String;ZLjava/util/Set;Lwr0;I)V

    move-object/from16 v4, v48

    invoke-virtual {v4, v0}, Lkb2;->e(Lms0;)V

    :cond_53
    return-void
.end method

.method public static final i0(Lt52;JLyr0;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt52;->b:Lm21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltr1;

    .line 8
    .line 9
    iget-object p0, p0, Ltr1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 p4, 0x20

    .line 28
    .line 29
    shr-long v1, p1, p4

    .line 30
    .line 31
    long-to-int p4, v1

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v2

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 71
    .line 72
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final j(IILrz;I)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x78b401fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lrz;->a0(I)Lrz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lrz;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x13

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Lrz;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    sget-object v3, Ltw;->a:Lsf0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lrw;

    .line 49
    .line 50
    iget-wide v4, v4, Lrw;->a:J

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrw;

    .line 57
    .line 58
    iget-wide v8, v3, Lrw;->A:J

    .line 59
    .line 60
    const v3, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8, v9}, Lmw;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v24

    .line 67
    sget-object v3, Lin1;->a:Lin1;

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/high16 v10, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v9, v11, v10, v6}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Ldl3;->d:Lof2;

    .line 83
    .line 84
    sget-object v11, Lbg0;->p:Lxn;

    .line 85
    .line 86
    const/16 v12, 0x36

    .line 87
    .line 88
    invoke-static {v10, v11, v2, v12}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v2, v9}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v13, Lgz;->b:Lfz;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Lfz;->b:Le00;

    .line 110
    .line 111
    invoke-virtual {v2}, Lrz;->c0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v2, Lrz;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v13}, Lrz;->k(Lwr0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, Lrz;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v13, Lfz;->e:Lac;

    .line 126
    .line 127
    invoke-static {v2, v13, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lfz;->d:Lac;

    .line 131
    .line 132
    invoke-static {v2, v10, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lfz;->f:Lac;

    .line 136
    .line 137
    iget-boolean v12, v2, Lrz;->S:Z

    .line 138
    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v12, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v11, v2, v11, v10}, Lsw;->r(ILrz;ILac;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v10, Lfz;->c:Lac;

    .line 159
    .line 160
    invoke-static {v2, v10, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v9, -0x2d72938c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lrz;->Z(I)V

    .line 167
    .line 168
    .line 169
    move v9, v7

    .line 170
    :goto_3
    if-ge v9, v1, :cond_10

    .line 171
    .line 172
    if-gt v9, v0, :cond_5

    .line 173
    .line 174
    move v10, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v10, v7

    .line 177
    :goto_4
    if-ne v9, v0, :cond_6

    .line 178
    .line 179
    move v11, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v11, v7

    .line 182
    :goto_5
    const/high16 v12, 0x41e00000    # 28.0f

    .line 183
    .line 184
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {}, Lwf2;->a()Lvf2;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v12, v13}, Lnc3;->p(Lln1;Lvn2;)Lln1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    move-wide v13, v4

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-wide/from16 v13, v24

    .line 201
    .line 202
    :goto_6
    sget-object v15, Lkk1;->j:Lky0;

    .line 203
    .line 204
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    move-wide v13, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    sget-wide v13, Lmw;->g:J

    .line 213
    .line 214
    :goto_7
    invoke-static {}, Lwf2;->a()Lvf2;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v12, v8, v13, v14, v11}, Lw21;->D(Lln1;FJLvn2;)Lln1;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v12, Lbg0;->j:Lyn;

    .line 223
    .line 224
    invoke-static {v12, v7}, Ljq;->c(Lz4;Z)Lrk1;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v2, v11}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v16, Lgz;->b:Lfz;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v6, Lfz;->b:Le00;

    .line 246
    .line 247
    invoke-virtual {v2}, Lrz;->c0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, v2, Lrz;->S:Z

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lrz;->k(Lwr0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    invoke-virtual {v2}, Lrz;->l0()V

    .line 259
    .line 260
    .line 261
    :goto_8
    sget-object v6, Lfz;->e:Lac;

    .line 262
    .line 263
    invoke-static {v2, v6, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lfz;->d:Lac;

    .line 267
    .line 268
    invoke-static {v2, v6, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lfz;->f:Lac;

    .line 272
    .line 273
    iget-boolean v7, v2, Lrz;->S:Z

    .line 274
    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v7, v12}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-static {v13, v2, v13, v6}, Lsw;->r(ILrz;ILac;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-object v6, Lfz;->c:Lac;

    .line 295
    .line 296
    invoke-static {v2, v6, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v26, v9, 0x1

    .line 300
    .line 301
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v10, :cond_c

    .line 306
    .line 307
    sget-wide v6, Low;->E:J

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    sget-wide v6, Low;->F:J

    .line 311
    .line 312
    :goto_9
    const/16 v10, 0xc

    .line 313
    .line 314
    invoke-static {v10}, Lk51;->M(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    move v12, v8

    .line 319
    sget-object v8, Lfp0;->m:Lfp0;

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const v23, 0x1ff92

    .line 324
    .line 325
    .line 326
    move-object v13, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    move v14, v9

    .line 329
    sget-object v9, Lco0;->e:Lj80;

    .line 330
    .line 331
    move-wide/from16 v18, v4

    .line 332
    .line 333
    move-wide v4, v6

    .line 334
    move-wide v6, v10

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move/from16 v20, v12

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v27, v13

    .line 341
    .line 342
    move/from16 v21, v14

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    move-object/from16 v28, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v29, 0x1

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-wide/from16 v31, v18

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move/from16 v33, v21

    .line 364
    .line 365
    const v21, 0x30c00

    .line 366
    .line 367
    .line 368
    move-object/from16 v35, v27

    .line 369
    .line 370
    move-object/from16 v34, v28

    .line 371
    .line 372
    move/from16 v1, v29

    .line 373
    .line 374
    move/from16 v0, v33

    .line 375
    .line 376
    move/from16 v27, v20

    .line 377
    .line 378
    move-object/from16 v20, p2

    .line 379
    .line 380
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, p1, -0x1

    .line 389
    .line 390
    if-ge v0, v3, :cond_f

    .line 391
    .line 392
    const v3, 0x7f2f6fec

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lrz;->Z(I)V

    .line 396
    .line 397
    .line 398
    move/from16 v3, p0

    .line 399
    .line 400
    if-ge v0, v3, :cond_d

    .line 401
    .line 402
    move v6, v1

    .line 403
    goto :goto_a

    .line 404
    :cond_d
    const/4 v6, 0x0

    .line 405
    :goto_a
    const/high16 v0, 0x42200000    # 40.0f

    .line 406
    .line 407
    move-object/from16 v13, v35

    .line 408
    .line 409
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/high16 v4, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    move-wide/from16 v4, v31

    .line 422
    .line 423
    :goto_b
    move-object/from16 v6, v34

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_e
    move-wide/from16 v4, v24

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_c
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0}, Lu41;->h(Lrz;Lln1;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v2, v0}, Lrz;->p(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    const/4 v0, 0x0

    .line 442
    move/from16 v3, p0

    .line 443
    .line 444
    move-object/from16 v13, v35

    .line 445
    .line 446
    const v4, 0x7f33d618

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lrz;->Z(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lrz;->p(Z)V

    .line 453
    .line 454
    .line 455
    :goto_d
    move v7, v0

    .line 456
    move v6, v1

    .line 457
    move v0, v3

    .line 458
    move-object v3, v13

    .line 459
    move/from16 v9, v26

    .line 460
    .line 461
    move/from16 v8, v27

    .line 462
    .line 463
    move-wide/from16 v4, v31

    .line 464
    .line 465
    move/from16 v1, p1

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_10
    move v3, v0

    .line 470
    move v1, v6

    .line 471
    move v0, v7

    .line 472
    invoke-virtual {v2, v0}, Lrz;->p(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    move v3, v0

    .line 480
    invoke-virtual {v2}, Lrz;->U()V

    .line 481
    .line 482
    .line 483
    :goto_e
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    new-instance v1, Ldt1;

    .line 490
    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    move/from16 v4, p3

    .line 494
    .line 495
    invoke-direct {v1, v3, v2, v4}, Ldt1;-><init>(III)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lkb2;->d:Lms0;

    .line 499
    .line 500
    :cond_12
    return-void
.end method

.method public static final j0(Lcom/sg/linuxgo/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-static {p0}, Lu41;->Z(Lcom/sg/linuxgo/MainActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Lig3;->a(Landroid/view/View;)Lzj3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lzj3;->a:Lwj3;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lwj3;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v5

    .line 57
    :goto_0
    invoke-static {p0}, Ll72;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "showIMEWhileExternalConnected"

    .line 66
    .line 67
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {}, Lu41;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-object v9, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v9, v5

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->O()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    iget-object v10, p0, Lcom/sg/linuxgo/MainActivity;->T:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    move v10, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v10, v5

    .line 109
    :goto_2
    if-eqz v8, :cond_a

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->E0:Landroid/widget/EditText;

    .line 163
    .line 164
    new-instance v2, Lem0;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lem0;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v4, 0x23

    .line 172
    .line 173
    if-lt v1, v4, :cond_7

    .line 174
    .line 175
    new-instance v1, Lck3;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/16 v4, 0x1e

    .line 182
    .line 183
    if-lt v1, v4, :cond_8

    .line 184
    .line 185
    new-instance v1, Lbk3;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance v1, Lak3;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1, v3}, Lx41;->E(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eqz v9, :cond_12

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->X()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    if-eqz v9, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->K()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->B1:Lak1;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v4, v5

    .line 223
    :goto_4
    if-nez v2, :cond_d

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {p0}, Lu41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    :goto_5
    invoke-static {p0}, Lu41;->G(Lcom/sg/linuxgo/MainActivity;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    if-eqz v10, :cond_11

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    const-string v0, "showAdditionalKbd"

    .line 249
    .line 250
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, Lcom/sg/linuxgo/MainActivity;->M0:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-static {p0}, Lx41;->w(Lcom/sg/linuxgo/MainActivity;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->R()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    if-eqz v9, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->X()V

    .line 273
    .line 274
    .line 275
    :cond_12
    :goto_7
    return-void
.end method

.method public static final k(Lpx2;Lly;Lln1;ZZZLly;Lrz;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, -0x17fed753

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p8, v3

    .line 27
    .line 28
    const v6, 0x36c00

    .line 29
    .line 30
    .line 31
    or-int/2addr v3, v6

    .line 32
    const v6, 0x92493

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v3

    .line 36
    const v7, 0x92492

    .line 37
    .line 38
    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lrz;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lrz;->U()V

    .line 49
    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object v6, Lf00;->n:Lsf0;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ll51;->f:Ll51;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, v8

    .line 76
    :goto_2
    iget-object v7, v1, Lpx2;->b:La6;

    .line 77
    .line 78
    iget-object v10, v7, La6;->g:Lg22;

    .line 79
    .line 80
    invoke-virtual {v10}, Lg22;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lqx2;

    .line 85
    .line 86
    sget-object v11, Lqx2;->g:Lqx2;

    .line 87
    .line 88
    if-ne v10, v11, :cond_4

    .line 89
    .line 90
    move v15, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v15, v8

    .line 93
    :goto_3
    iget-object v13, v7, La6;->f:Lw01;

    .line 94
    .line 95
    iget-object v10, v7, La6;->k:Lg22;

    .line 96
    .line 97
    invoke-virtual {v10}, Lg22;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move/from16 v17, v8

    .line 107
    .line 108
    :goto_4
    new-instance v10, Lm5;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct {v10, v7, v11}, Lm5;-><init>(La6;Lg50;)V

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x20

    .line 115
    .line 116
    sget-object v14, Lsy1;->f:Lsy1;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v12, p2

    .line 123
    .line 124
    move-object/from16 v18, v10

    .line 125
    .line 126
    invoke-static/range {v12 .. v20}, Lzd0;->a(Lln1;Lce0;Lsy1;ZLxp1;ZLns0;ZI)Lln1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v10, Lbg0;->f:Lyn;

    .line 131
    .line 132
    invoke-static {v10, v9}, Ljq;->c(Lz4;Z)Lrk1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v0, v7}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v13, Lgz;->b:Lfz;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v13, Lfz;->b:Le00;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrz;->c0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v0, Lrz;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lrz;->k(Lwr0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v0}, Lrz;->l0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v15, Lfz;->e:Lac;

    .line 170
    .line 171
    invoke-static {v0, v15, v10}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lfz;->d:Lac;

    .line 175
    .line 176
    invoke-static {v0, v10, v12}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v12, Lfz;->f:Lac;

    .line 180
    .line 181
    iget-boolean v4, v0, Lrz;->S:Z

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v11, v0, v11, v12}, Lsw;->r(ILrz;ILac;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v4, Lfz;->c:Lac;

    .line 203
    .line 204
    invoke-static {v0, v4, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Lln1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Ldl3;->a:Lhj;

    .line 214
    .line 215
    sget-object v11, Lbg0;->o:Lxn;

    .line 216
    .line 217
    invoke-static {v7, v11, v0, v8}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 v18, v3

    .line 226
    .line 227
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0}, Lrz;->c0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 p5, v7

    .line 239
    .line 240
    iget-boolean v7, v0, Lrz;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Lrz;->k(Lwr0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    invoke-virtual {v0}, Lrz;->l0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v0, v15, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v10, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v3, v0, Lrz;->S:Z

    .line 258
    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v3, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-static {v8, v0, v8, v12}, Lsw;->r(ILrz;ILac;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-static {v0, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcg2;->a:Lcg2;

    .line 282
    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    invoke-virtual {v5, v3, v0, v2}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    invoke-virtual {v0, v7}, Lrz;->p(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v1, Lpx2;->b:La6;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lrz;->g(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    and-int/lit8 v9, v18, 0xe

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    if-ne v9, v5, :cond_c

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    const/4 v5, 0x0

    .line 306
    :goto_7
    or-int/2addr v5, v8

    .line 307
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    sget-object v5, Ljz;->a:Lbg0;

    .line 314
    .line 315
    if-ne v8, v5, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v8, Lx50;

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-direct {v8, v5, v1, v6}, Lx50;-><init>(ILjava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    check-cast v8, Lms0;

    .line 327
    .line 328
    sget-object v5, Lin1;->a:Lin1;

    .line 329
    .line 330
    invoke-static {v5, v7, v14, v8}, Landroidx/compose/material3/internal/a;->b(Lln1;La6;Lsy1;Lms0;)Lln1;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v6, v11, v0, v7}, Lag2;->a(Ljj;Lxn;Lrz;I)Lbg2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v0}, Ldl3;->y(Lrz;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0}, Lrz;->l()Lp32;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v0, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0}, Lrz;->c0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v9, v0, Lrz;->S:Z

    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, v13}, Lrz;->k(Lwr0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    invoke-virtual {v0}, Lrz;->l0()V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-static {v0, v15, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v10, v8}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v6, v0, Lrz;->S:Z

    .line 374
    .line 375
    if-nez v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v6, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_11

    .line 390
    .line 391
    :cond_10
    invoke-static {v7, v0, v7, v12}, Lsw;->r(ILrz;ILac;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-static {v0, v4, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v7, p6

    .line 398
    .line 399
    invoke-virtual {v7, v3, v0, v2}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-virtual {v0, v2}, Lrz;->p(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lrz;->p(Z)V

    .line 407
    .line 408
    .line 409
    move v4, v2

    .line 410
    move v5, v4

    .line 411
    move v6, v5

    .line 412
    :goto_9
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_12

    .line 417
    .line 418
    new-instance v0, Lox2;

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move/from16 v8, p8

    .line 425
    .line 426
    invoke-direct/range {v0 .. v8}, Lox2;-><init>(Lpx2;Lly;Lln1;ZZZLly;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 430
    .line 431
    :cond_12
    return-void
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pocket_linux_state"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "session_fgs_allowed"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-boolean v1, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lu41;->g0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v1, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 39
    .line 40
    const-string v2, "SessionKeepAlive"

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "update deferred \u2014 FGS start in flight"

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lu41;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, Lu41;->t(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v4, Lcom/sg/linuxgo/SessionKeepAliveService;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "com.sg.linuxgo.action.SESSION_KEEPALIVE_UPDATE"

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v4, "container_id"

    .line 74
    .line 75
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v4, "title"

    .line 79
    .line 80
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v4, "text"

    .line 84
    .line 85
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v4, "icon_res"

    .line 89
    .line 90
    invoke-virtual {v1, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Update via startService failed; retrying as foreground start"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    sput-boolean v3, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 104
    .line 105
    invoke-static {p0, p1, p2, p3, p4}, Lu41;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final l(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo01;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lg83;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static synthetic l0(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Llq0;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Luz2;ILyr0;)Lx13;
    .locals 8

    .line 1
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv2;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "?"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lx13;

    .line 32
    .line 33
    invoke-static {p3}, Lu41;->X(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lu41;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lx13;-><init>(Luz2;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    move-object v2, p2

    .line 55
    invoke-static {p1}, La41;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p4, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lx13;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    new-instance v2, Lx13;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lx13;-><init>(Luz2;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final n(Lun0;Lsb;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lu41;->U(Lun0;Lsb;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lun0;->N0()Lmn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lmn0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lvj;->p()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lr11;->B(Lun0;)Lun0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lun0;->O0()Ltn0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lvj;->p()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lu41;->n(Lun0;Lsb;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lu41;->w(Lun0;Lun0;ILsb;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lun0;->N0()Lmn0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lmn0;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lu41;->w(Lun0;Lun0;ILsb;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lu41;->U(Lun0;Lsb;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final o(Lt52;Z)F
    .locals 8

    .line 1
    iget-object p0, p0, Lt52;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lz52;

    .line 19
    .line 20
    iget-boolean v7, v6, Lz52;->d:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-boolean v7, v6, Lz52;->h:Z

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-wide v6, v6, Lz52;->c:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v6, v6, Lz52;->g:J

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v2, v6, v7}, Llv1;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-wide v0, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    int-to-float v0, v5

    .line 54
    invoke-static {v0, v1, v2}, Llv1;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_2
    invoke-static {v0, v1, v6, v7}, Llv1;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v5, v4

    .line 71
    move v4, v3

    .line 72
    :goto_3
    if-ge v3, v2, :cond_7

    .line 73
    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lz52;

    .line 79
    .line 80
    iget-boolean v7, v6, Lz52;->d:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-boolean v7, v6, Lz52;->h:Z

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-wide v6, v6, Lz52;->c:J

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-wide v6, v6, Lz52;->g:J

    .line 94
    .line 95
    :goto_4
    invoke-static {v6, v7, v0, v1}, Llv1;->g(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Llv1;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-float/2addr v6, v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    int-to-float p0, v4

    .line 111
    div-float/2addr v5, p0

    .line 112
    return v5
.end method

.method public static final p(IJ)J
    .locals 5

    .line 1
    sget v0, Lg83;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lu41;->l(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final q(Ll20;Ljava/io/File;Lyr0;)V
    .locals 9

    .line 1
    const-string v0, "ContainerRestoreEngine"

    .line 2
    .line 3
    const-string v1, "deploy xbps materialize: "

    .line 4
    .line 5
    const-string v2, "deploy xbps_extract_shim: "

    .line 6
    .line 7
    iget-object p0, p0, Ll20;->a:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    const-string v4, "usr/lib/link_shim.so"

    .line 12
    .line 13
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "link_shim.so"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 62
    .line 63
    .line 64
    const-string v3, "\u2713 link_shim.so ready for dpkg wrappers"

    .line 65
    .line 66
    invoke-interface {p2, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    const-string v6, "usr/lib/xbps_extract_shim.so"

    .line 72
    .line 73
    invoke-direct {v3, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "xbps_extract_shim.so"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 86
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 107
    .line 108
    .line 109
    const-string v3, "\u2713 xbps_extract_shim.so ready for Void package unpack"

    .line 110
    .line 111
    invoke-interface {p2, v3}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 121
    :catchall_2
    move-exception v8

    .line 122
    :try_start_b
    invoke-static {v7, v3}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 126
    :goto_1
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 127
    :catchall_3
    move-exception v7

    .line 128
    :try_start_d
    invoke-static {v6, v3}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 132
    :goto_2
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_f
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    const-string v3, "usr/local/bin/pocketlinux-xbps-materialize"

    .line 154
    .line 155
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception p0

    .line 169
    goto :goto_6

    .line 170
    :cond_1
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "pocketlinux_xbps_materialize.py"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 180
    :try_start_10
    new-instance p1, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 183
    .line 184
    .line 185
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 189
    .line 190
    .line 191
    :try_start_12
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 201
    .line 202
    .line 203
    const-string p0, "\u2713 xbps soname copy helper ready"

    .line 204
    .line 205
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catchall_4
    move-exception p1

    .line 210
    goto :goto_5

    .line 211
    :catchall_5
    move-exception v2

    .line 212
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 213
    :catchall_6
    move-exception v3

    .line 214
    :try_start_15
    invoke-static {p1, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 218
    :goto_5
    :try_start_16
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 219
    :catchall_7
    move-exception v2

    .line 220
    :try_start_17
    invoke-static {p0, p1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 224
    :goto_6
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_8
    move-exception p0

    .line 245
    goto :goto_7

    .line 246
    :catchall_9
    move-exception p0

    .line 247
    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 248
    :catchall_a
    move-exception p1

    .line 249
    :try_start_1a
    invoke-static {v5, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 253
    :goto_7
    :try_start_1b
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 254
    :catchall_b
    move-exception p1

    .line 255
    :try_start_1c
    invoke-static {v4, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 259
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "deployLinkShim: "

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    const-string p0, "\u26a0 link_shim.so missing \u2014 apt may fail on status-old hardlinks"

    .line 281
    .line 282
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_9
    return-void
.end method

.method public static final r(Ll20;Ljava/io/File;Lyr0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "usr/lib/pocketlinux_uid_spoof.so"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Ll20;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "pocketlinux_uid_spoof.so"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lr11;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 55
    .line 56
    .line 57
    const-string p0, "\u2713 uid spoof ready (hides file-manager Root Instance banner)"

    .line 58
    .line 59
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_6
    invoke-static {p1, v0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    :try_start_8
    invoke-static {p0, p1}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "deployUidSpoof: "

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "ContainerRestoreEngine"

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string p0, "\u26a0 pocketlinux_uid_spoof.so missing \u2014 pcmanfm may show Root Instance"

    .line 102
    .line 103
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final s(Ll20;Ljava/io/File;Lyr0;)V
    .locals 7

    .line 1
    const-string v0, "usr/share/images/desktop-base"

    .line 2
    .line 3
    const-string v1, "usr/share/xfce4/backdrops"

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ll20;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "pocketlinux_wp.png"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lr11;->T(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    const-string v3, "usr/share/backgrounds/pocketlinux_wp.png"

    .line 30
    .line 31
    invoke-direct {p0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    const-string v4, "usr/share/backgrounds/xfce/pocketlinux_wp.png"

    .line 37
    .line 38
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    const-string v5, "usr/share/xfce4/backdrops/pocketlinux_wp.png"

    .line 44
    .line 45
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    const-string v6, "usr/share/images/desktop-base/pocketlinux_wp.png"

    .line 51
    .line 52
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0, v3, v4, v5}, [Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v3, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    :try_start_6
    invoke-static {v5, p0}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    .line 130
    .line 131
    :try_start_7
    new-instance p0, Ljava/io/File;

    .line 132
    .line 133
    const-string v2, "usr/share/backgrounds/desktop-base"

    .line 134
    .line 135
    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v2, "/usr/share/images/desktop-base"

    .line 149
    .line 150
    new-array v3, v4, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-array v3, v4, [Ljava/nio/file/attribute/FileAttribute;

    .line 157
    .line 158
    invoke-static {p0, v2, v3}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 159
    .line 160
    .line 161
    :catch_1
    :cond_2
    :try_start_8
    const-string p0, "\u2713 pocketlinux_wp.png ready (backgrounds, xfce, backdrops, desktop-base)"

    .line 162
    .line 163
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v2

    .line 168
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    :catchall_3
    move-exception v3

    .line 170
    :try_start_a
    invoke-static {p0, v2}, Lkq3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 174
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "deployWallpaper: "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v2, "ContainerRestoreEngine"

    .line 193
    .line 194
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const-string p0, "\u26a0 pocketlinux_wp.png missing from APK assets"

    .line 198
    .line 199
    invoke-interface {p2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_b
    new-instance p0, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 208
    .line 209
    .line 210
    new-instance p0, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 216
    .line 217
    .line 218
    :catch_2
    :goto_3
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "pocketlinux_session_channel"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Landroid/app/NotificationChannel;

    .line 26
    .line 27
    const-string v2, "Session Status"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Keeps Linux desktop/terminal sessions running in the background"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "ensureChannel failed: "

    .line 59
    .line 60
    const-string v1, "SessionKeepAlive"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final u(Ll20;Ljava/io/File;Lyr0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "[Default Applications]"

    .line 4
    .line 5
    const-string v3, "ContainerRestoreEngine"

    .line 6
    .line 7
    const-string v4, "inode/directory="

    .line 8
    .line 9
    new-instance v5, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "var/lib/pocketlinux/xfce_wp_thunar_v1"

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1a

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lun1;

    .line 25
    .line 26
    const/16 v6, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v6}, Lun1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, Lu41;->s(Ll20;Ljava/io/File;Lyr0;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "usr/share/xfce4/backdrops/kali-cubism.jpg"

    .line 37
    .line 38
    const-string v7, "usr/share/backgrounds/kali-cubism.jpg"

    .line 39
    .line 40
    const-string v8, "usr/share/images/desktop-base/kali-cubism.jpg"

    .line 41
    .line 42
    const-string v9, "usr/share/xfce4/backdrops/pocketlinux_wp.png"

    .line 43
    .line 44
    const-string v10, "usr/share/backgrounds/pocketlinux_wp.png"

    .line 45
    .line 46
    const-string v11, "usr/share/backgrounds/xfce/pocketlinux_wp.png"

    .line 47
    .line 48
    const-string v12, "usr/share/images/desktop-base/pocketlinux_wp.png"

    .line 49
    .line 50
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljm2;->e0([Ljava/lang/Object;)Lhm2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lhm2;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v6

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :cond_2
    move-object v6, v7

    .line 92
    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "/"

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    move-object v6, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v0, "/usr/share/xfce4/backdrops/pocketlinux_wp.png"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const-string v0, "usr/share/applications/thunar.desktop"

    .line 119
    .line 120
    const-string v8, "usr/share/applications/org.xfce.thunar.desktop"

    .line 121
    .line 122
    const-string v9, "usr/share/applications/Thunar.desktop"

    .line 123
    .line 124
    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljm2;->e0([Ljava/lang/Object;)Lhm2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lhm2;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v10, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v10, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    :cond_5
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x2f

    .line 166
    .line 167
    invoke-static {v7, v0, v7}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    move-object v7, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string v0, "thunar.desktop"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 177
    .line 178
    const-string v8, "usr/bin/thunar"

    .line 179
    .line 180
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    const-string v9, "usr/bin/Thunar"

    .line 192
    .line 193
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v9, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 206
    move v9, v0

    .line 207
    :goto_6
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    const-string v10, "etc/skel"

    .line 210
    .line 211
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Ljava/io/File;

    .line 215
    .line 216
    const-string v11, "root"

    .line 217
    .line 218
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v0, v10}, [Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lx70;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    const-string v11, "home"

    .line 232
    .line 233
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    array-length v12, v0

    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_7
    if-ge v13, v12, :cond_a

    .line 250
    .line 251
    aget-object v14, v0, v13

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_8
    const-string v12, "\n"

    .line 274
    .line 275
    if-ge v0, v11, :cond_1d

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    add-int/lit8 v14, v0, 0x1

    .line 282
    .line 283
    check-cast v13, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    if-eqz v9, :cond_13

    .line 286
    .line 287
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 288
    .line 289
    const-string v15, ".config/xfce4/helpers.rc"

    .line 290
    .line 291
    invoke-direct {v0, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    if-eqz v15, :cond_c

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move/from16 v16, v9

    .line 306
    .line 307
    :goto_9
    move-object/from16 v17, v10

    .line 308
    .line 309
    :goto_a
    move/from16 v21, v11

    .line 310
    .line 311
    :goto_b
    const/4 v15, 0x0

    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_c
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    invoke-static {v0}, Lll0;->v0(Ljava/io/File;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    new-instance v8, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_d
    new-instance v15, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    .line 339
    .line 340
    move/from16 v16, v9

    .line 341
    .line 342
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_e
    if-ge v10, v9, :cond_f

    .line 350
    .line 351
    move/from16 v18, v9

    .line 352
    .line 353
    :try_start_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-object v8, v9

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    move/from16 v20, v10

    .line 365
    .line 366
    const-string v10, "FileManager="
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 367
    .line 368
    move/from16 v21, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :try_start_5
    invoke-static {v8, v10, v11}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_e

    .line 376
    .line 377
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_e
    move/from16 v9, v18

    .line 381
    .line 382
    move-object/from16 v8, v19

    .line 383
    .line 384
    move/from16 v10, v20

    .line 385
    .line 386
    move/from16 v11, v21

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :cond_f
    move/from16 v21, v11

    .line 394
    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    const-string v9, "FileManager=thunar"

    .line 401
    .line 402
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_10

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_f
    if-ge v10, v9, :cond_12

    .line 418
    .line 419
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    check-cast v11, Ljava/lang/String;

    .line 426
    .line 427
    const-string v15, "TerminalEmulator="

    .line 428
    .line 429
    move/from16 v18, v9

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-static {v11, v15, v9}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_11

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_11
    move/from16 v9, v18

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_12
    :goto_10
    const-string v9, "TerminalEmulator=xfce4-terminal"

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_11
    const-string v23, "\n"

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x3e

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v22, v8

    .line 458
    .line 459
    invoke-static/range {v22 .. v27}, Lgw;->X0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Ltv2;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v0, v8}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :catch_4
    move-exception v0

    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_13
    move/from16 v16, v9

    .line 494
    .line 495
    move-object/from16 v17, v10

    .line 496
    .line 497
    move/from16 v21, v11

    .line 498
    .line 499
    :goto_12
    if-eqz v16, :cond_18

    .line 500
    .line 501
    new-instance v0, Ljava/io/File;

    .line 502
    .line 503
    const-string v8, ".config/mimeapps.list"

    .line 504
    .line 505
    invoke-direct {v0, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 515
    .line 516
    .line 517
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const/16 v9, 0xa

    .line 526
    .line 527
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    new-instance v10, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    new-instance v10, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v11, "inode/mount-point="

    .line 557
    .line 558
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v11, "x-scheme-handler/trash="

    .line 580
    .line 581
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_15

    .line 606
    .line 607
    invoke-static {v0, v8}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_15
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const-string v10, "(?m)^inode/directory=.*$"

    .line 616
    .line 617
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v11, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-static {v9, v4, v11}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_17

    .line 656
    .line 657
    invoke-static {v9, v2, v11}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_16

    .line 662
    .line 663
    new-instance v8, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v10, "[Default Applications]\ninode/directory="

    .line 669
    .line 670
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-static {v9, v2, v8, v11}, Law2;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :goto_13
    move-object v9, v8

    .line 686
    goto :goto_14

    .line 687
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_13

    .line 706
    :cond_17
    :goto_14
    invoke-static {v0, v9}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_18
    :goto_15
    new-instance v0, Ljava/io/File;

    .line 710
    .line 711
    const-string v8, ".config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml"

    .line 712
    .line 713
    invoke-direct {v0, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_1a

    .line 721
    .line 722
    invoke-static {v0}, Lll0;->w0(Ljava/io/File;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    new-instance v9, Lbd2;

    .line 727
    .line 728
    const-string v10, "(<property name=\"last-image\" type=\"string\" value=\")([^\"]*)(\"/>)"

    .line 729
    .line 730
    invoke-direct {v9, v10}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Lxc2;

    .line 734
    .line 735
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v11, Lje2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    :try_start_6
    invoke-direct {v11, v1, v10, v6, v15}, Lje2;-><init>(Ljava/io/File;Lxc2;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v11, v8}, Lbd2;->d(Lyr0;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iget-boolean v9, v10, Lxc2;->e:Z

    .line 749
    .line 750
    if-eqz v9, :cond_19

    .line 751
    .line 752
    new-instance v9, Lbd2;

    .line 753
    .line 754
    const-string v10, "(<property name=\"image-style\" type=\"int\" value=\")0(\"/>)"

    .line 755
    .line 756
    invoke-direct {v9, v10}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Lun1;

    .line 760
    .line 761
    const/16 v11, 0x14

    .line 762
    .line 763
    invoke-direct {v10, v11}, Lun1;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v10, v8}, Lbd2;->d(Lyr0;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static {v0, v8}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    :goto_16
    move v0, v14

    .line 774
    move/from16 v9, v16

    .line 775
    .line 776
    move-object/from16 v10, v17

    .line 777
    .line 778
    move/from16 v11, v21

    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :catch_5
    move-exception v0

    .line 783
    goto :goto_17

    .line 784
    :cond_1a
    const/4 v15, 0x0

    .line 785
    if-nez v16, :cond_1b

    .line 786
    .line 787
    new-instance v8, Ljava/io/File;

    .line 788
    .line 789
    const-string v9, "usr/bin/xfdesktop"

    .line 790
    .line 791
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_19

    .line 799
    .line 800
    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v8, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 807
    .line 808
    .line 809
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v9, "\n                        <?xml version=\"1.0\" encoding=\"UTF-8\"?>\n                        <channel name=\"xfce4-desktop\" version=\"1.0\">\n                          <property name=\"desktop-icons\" type=\"empty\">\n                            <property name=\"style\" type=\"int\" value=\"0\"/>\n                          </property>\n                          <property name=\"backdrop\" type=\"empty\">\n                            <property name=\"screen0\" type=\"empty\">\n                              <property name=\"monitor0\" type=\"empty\">\n                                <property name=\"workspace0\" type=\"empty\">\n                                  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n                                  <property name=\"image-style\" type=\"int\" value=\"5\"/>\n                                  <property name=\"last-image\" type=\"string\" value=\""

    .line 815
    .line 816
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v9, "\"/>\n                                </property>\n                              </property>\n                              <property name=\"monitorVirtual-0\" type=\"empty\">\n                                <property name=\"workspace0\" type=\"empty\">\n                                  <property name=\"color-style\" type=\"int\" value=\"0\"/>\n                                  <property name=\"image-style\" type=\"int\" value=\"5\"/>\n                                  <property name=\"last-image\" type=\"string\" value=\""

    .line 823
    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v9, "\"/>\n                                </property>\n                              </property>\n                            </property>\n                          </property>\n                        </channel>\n                        "

    .line 831
    .line 832
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v8}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    new-instance v9, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-static {v0, v8}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :goto_17
    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    const-string v10, "xfce defaults "

    .line 876
    .line 877
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v8, ": "

    .line 884
    .line 885
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_1d
    move/from16 v16, v9

    .line 900
    .line 901
    if-eqz v16, :cond_1e

    .line 902
    .line 903
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 904
    .line 905
    const-string v2, "etc/xdg"

    .line 906
    .line 907
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 911
    .line 912
    .line 913
    new-instance v0, Ljava/io/File;

    .line 914
    .line 915
    const-string v2, "etc/xdg/mimeapps.list"

    .line 916
    .line 917
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "\n                    [Default Applications]\n                    inode/directory="

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v4, "\n                    inode/mount-point="

    .line 934
    .line 935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v4, "\n                    x-scheme-handler/trash="

    .line 942
    .line 943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v4, "\n                    "

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2}, Luv2;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v0, v2}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Ljava/io/File;

    .line 981
    .line 982
    const-string v2, "etc/xdg/xfce4"

    .line 983
    .line 984
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 988
    .line 989
    .line 990
    new-instance v0, Ljava/io/File;

    .line 991
    .line 992
    const-string v2, "etc/xdg/xfce4/helpers.rc"

    .line 993
    .line 994
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v1, "FileManager=thunar\nTerminalEmulator=xfce4-terminal\n"

    .line 998
    .line 999
    invoke-static {v0, v1}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1000
    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :catch_6
    move-exception v0

    .line 1004
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-string v2, "system mime/helpers: "

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    :goto_18
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1f

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1035
    .line 1036
    .line 1037
    :cond_1f
    const-string v0, "ok\n"

    .line 1038
    .line 1039
    invoke-static {v5, v0}, Lll0;->z0(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "\u2713 XFCE wallpaper + Thunar defaults applied"

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string v1, "ensureXfceWallpaperAndThunarDefaults: "

    .line 1055
    .line 1056
    invoke-static {v1, v0, v3}, Llq0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1a
    return-void
.end method

.method public static final v(Lun0;Lsb;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lun0;->N0()Lmn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lmn0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lsb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lu41;->V(Lun0;Lsb;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lvj;->p()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lr11;->B(Lun0;)Lun0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lu41;->v(Lun0;Lsb;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lu41;->w(Lun0;Lun0;ILsb;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lu41;->V(Lun0;Lsb;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final w(Lun0;Lun0;ILsb;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu41;->a0(Lun0;Lun0;ILsb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld7;->getFocusOwner()Lin0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkn0;

    .line 20
    .line 21
    iget-object v2, v0, Lkn0;->h:Lun0;

    .line 22
    .line 23
    new-instance v1, Lbx;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lbx;-><init>(Lun0;Lun0;Ljava/lang/Object;ILsb;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lkk1;->v(Lun0;ILyr0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v6, v2, -0x1

    .line 19
    .line 20
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 21
    .line 22
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v3, :cond_5

    .line 27
    .line 28
    new-instance v6, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v2, v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    array-length v14, v11

    .line 63
    if-ge v13, v14, :cond_0

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-eqz v14, :cond_2

    .line 69
    .line 70
    add-int/lit8 v14, v13, 0x1

    .line 71
    .line 72
    :try_start_0
    aget-object v13, v11, v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eq v15, v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move v13, v14

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lvj;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v11, v5, :cond_3

    .line 102
    .line 103
    invoke-static {v9, v1, v2, v10, v8}, Lc11;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v9, v11, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/2addr v11, v2

    .line 121
    iput v11, v6, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    move v2, v10

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-object v6

    .line 146
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v6, v5, :cond_6

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Lc11;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public static y(Landroid/content/Context;Lai;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lai;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls7;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lai;->y(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ls7;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract R(I)V
.end method

.method public abstract S(Landroid/graphics/Typeface;Z)V
.end method
