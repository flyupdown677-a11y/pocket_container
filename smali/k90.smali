.class public final Lk90;
.super Ll90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lw01;


# virtual methods
.method public final u(Landroid/content/Context;)Lw01;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk90;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk90;->e:Lw01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ll90;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyt2;

    .line 11
    .line 12
    iget-object v1, v0, Lyt2;->c:Lxp0;

    .line 13
    .line 14
    iget v0, v0, Lyt2;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-boolean v2, p0, Lk90;->c:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lxp0;->getNextTransition()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lxp0;->getPopEnterAnim()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Lxp0;->getPopExitAnim()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lxp0;->getEnterAnim()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Lxp0;->getExitAnim()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Lxp0;->setAnimations(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const v7, 0x7f09029a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v1, Lxp0;->mContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1, v5, v0, v2}, Lxp0;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v7, 0x11

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    new-instance v6, Lw01;

    .line 98
    .line 99
    invoke-direct {v6, v7, v3}, Lw01;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1, v5, v0, v2}, Lxp0;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    new-instance v6, Lw01;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lw01;-><init>(Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_8
    if-nez v2, :cond_13

    .line 118
    .line 119
    if-eqz v5, :cond_13

    .line 120
    .line 121
    const/16 v1, 0x1001

    .line 122
    .line 123
    if-eq v5, v1, :cond_11

    .line 124
    .line 125
    const/16 v1, 0x2002

    .line 126
    .line 127
    if-eq v5, v1, :cond_f

    .line 128
    .line 129
    const/16 v1, 0x2005

    .line 130
    .line 131
    if-eq v5, v1, :cond_d

    .line 132
    .line 133
    const/16 v1, 0x1003

    .line 134
    .line 135
    if-eq v5, v1, :cond_b

    .line 136
    .line 137
    const/16 v1, 0x1004

    .line 138
    .line 139
    if-eq v5, v1, :cond_9

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    :goto_2
    move v2, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const v0, 0x10100b8

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lnn3;->M(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const v0, 0x10100b9

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lnn3;->M(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const v0, 0x7f020005

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    const v0, 0x7f020006

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const v0, 0x10100ba

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lnn3;->M(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :cond_e
    const v0, 0x10100bb

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lnn3;->M(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_2

    .line 190
    :cond_f
    if-eqz v0, :cond_10

    .line 191
    .line 192
    const v0, 0x7f020003

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_10
    const v0, 0x7f020004

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_11
    if-eqz v0, :cond_12

    .line 201
    .line 202
    const v0, 0x7f020007

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_12
    const v0, 0x7f020008

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_13
    :goto_3
    if-eqz v2, :cond_16

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "anim"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_16

    .line 233
    .line 234
    new-instance v3, Lw01;

    .line 235
    .line 236
    invoke-direct {v3, v7, v1}, Lw01;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object v6, v3

    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception p0

    .line 242
    throw p0

    .line 243
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    new-instance v3, Lw01;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lw01;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_2
    move-exception v1

    .line 256
    if-nez v0, :cond_15

    .line 257
    .line 258
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_16

    .line 263
    .line 264
    new-instance v6, Lw01;

    .line 265
    .line 266
    invoke-direct {v6, v7, p1}, Lw01;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_15
    throw v1

    .line 271
    :cond_16
    :goto_5
    iput-object v6, p0, Lk90;->e:Lw01;

    .line 272
    .line 273
    iput-boolean v4, p0, Lk90;->d:Z

    .line 274
    .line 275
    return-object v6
.end method
