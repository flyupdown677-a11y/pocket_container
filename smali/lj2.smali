.class public final Llj2;
.super Lsd0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lp41;
.implements Lpl2;
.implements Lb00;


# instance fields
.field public C:Lu8;

.field public D:Lxl0;

.field public final E:Las1;

.field public final F:Ldj2;

.field public final G:Li80;

.field public final H:Ltj2;

.field public final I:Lhj2;

.field public final J:Ld40;

.field public K:Ls;

.field public L:Lij2;

.field public M:Loa0;


# direct methods
.method public constructor <init>(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V
    .locals 9

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    sget-object v0, Lhn1;->E:Lhn1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v8, p4, p5}, Lsd0;-><init>(Lyr0;ZLxp1;Lsy1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llj2;->C:Lu8;

    .line 9
    .line 10
    iput-object p3, p0, Llj2;->D:Lxl0;

    .line 11
    .line 12
    new-instance v6, Las1;

    .line 13
    .line 14
    invoke-direct {v6}, Las1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Llj2;->E:Las1;

    .line 18
    .line 19
    new-instance v0, Ldj2;

    .line 20
    .line 21
    invoke-direct {v0}, Lkn1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v8, v0, Ldj2;->s:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llj2;->F:Ldj2;

    .line 30
    .line 31
    new-instance v0, Li80;

    .line 32
    .line 33
    new-instance v1, Lzt2;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Ln12;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lzt2;-><init>(Lea0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lz70;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lz70;-><init>(Lzt2;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Li80;-><init>(Lz70;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llj2;->G:Li80;

    .line 49
    .line 50
    iget-object v2, p0, Llj2;->C:Lu8;

    .line 51
    .line 52
    iget-object v1, p0, Llj2;->D:Lxl0;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Ltj2;

    .line 60
    .line 61
    new-instance v7, Lh;

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    invoke-direct {v7, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, p5

    .line 69
    move-object v1, p6

    .line 70
    move/from16 v5, p8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Ltj2;-><init>(Lmj2;Lu8;Lxl0;Lsy1;ZLas1;Lh;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llj2;->H:Ltj2;

    .line 76
    .line 77
    new-instance v1, Lhj2;

    .line 78
    .line 79
    invoke-direct {v1, v0, v8}, Lhj2;-><init>(Ltj2;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Llj2;->I:Lhj2;

    .line 83
    .line 84
    new-instance v2, Ld40;

    .line 85
    .line 86
    invoke-direct {v2, p5, v0, v5, p2}, Ld40;-><init>(Lsy1;Ltj2;ZLzq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lt90;->M0(Ls90;)Ls90;

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Llj2;->J:Ld40;

    .line 93
    .line 94
    new-instance v0, Lds1;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6}, Lds1;-><init>(Lxr1;Las1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lun0;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v0, v3, v4, v1}, Lun0;-><init>(ILms0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lwq;

    .line 114
    .line 115
    invoke-direct {v0}, Lkn1;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lwq;->s:Ld40;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lzn0;

    .line 124
    .line 125
    new-instance v1, Lbj2;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, v2, p0}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lkn1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lzn0;->s:Lbj2;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lb61;->B:Lea0;

    .line 11
    .line 12
    iget-object v1, p0, Llj2;->G:Li80;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lzt2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lzt2;-><init>(Lea0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz70;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lz70;-><init>(Lzt2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Li80;->e:Lz70;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Llj2;->M:Loa0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 38
    .line 39
    iput-object p0, v0, Loa0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final G(Lt52;Lu52;J)V
    .locals 11

    .line 1
    iget-object v0, p1, Lt52;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lz52;

    .line 16
    .line 17
    iget-object v5, p0, Lsd0;->v:Lyr0;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lsd0;->G(Lt52;Lu52;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-boolean p3, p0, Lsd0;->w:Z

    .line 39
    .line 40
    if-eqz p3, :cond_d

    .line 41
    .line 42
    sget-object p3, Lu52;->e:Lu52;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget p3, p1, Lt52;->e:I

    .line 48
    .line 49
    if-ne p3, p4, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Llj2;->M:Loa0;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    new-instance p3, Loa0;

    .line 56
    .line 57
    new-instance v0, Lsp0;

    .line 58
    .line 59
    invoke-static {p0}, Lkk1;->s(Ls90;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p4, v1}, Lsp0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lky;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v4, 0x2

    .line 79
    const-class v6, Llj2;

    .line 80
    .line 81
    const-string v7, "onWheelScrollStopped"

    .line 82
    .line 83
    const-string v8, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v3 .. v10}, Lky;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ln41;->V(Ls90;)Lb61;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 94
    .line 95
    iget-object v1, v5, Llj2;->H:Ltj2;

    .line 96
    .line 97
    invoke-direct {p3, v1, v0, v3, p0}, Loa0;-><init>(Ltj2;Lsp0;Lky;Lea0;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, v5, Llj2;->M:Loa0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v5, p0

    .line 104
    :goto_2
    invoke-virtual {v5}, Lkn1;->A0()Ls60;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p3, Loa0;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lpu2;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Li;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, p3, v3, v1}, Li;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-static {p0, v3, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p3, Loa0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v5, p0

    .line 131
    :cond_4
    :goto_3
    iget-object p0, v5, Llj2;->M:Loa0;

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    sget-object p3, Lu52;->f:Lu52;

    .line 136
    .line 137
    if-ne p2, p3, :cond_d

    .line 138
    .line 139
    iget p2, p1, Lt52;->e:I

    .line 140
    .line 141
    iget-object p1, p1, Lt52;->a:Ljava/util/List;

    .line 142
    .line 143
    if-ne p2, p4, :cond_d

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move p3, v2

    .line 150
    :goto_4
    if-ge p3, p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lz52;

    .line 157
    .line 158
    invoke-virtual {p4}, Lz52;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_5

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-object p2, p0, Loa0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lsp0;

    .line 172
    .line 173
    iget-object p3, p0, Loa0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lea0;

    .line 176
    .line 177
    iget-object p2, p2, Lsp0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Landroid/view/ViewConfiguration;

    .line 180
    .line 181
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/high16 v0, 0x42800000    # 64.0f

    .line 184
    .line 185
    const/16 v1, 0x1a

    .line 186
    .line 187
    if-le p4, v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_5
    neg-float v3, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-interface {p3, v0}, Lea0;->x(F)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    if-le p4, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_7
    neg-float p2, p2

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-interface {p3, v0}, Lea0;->x(F)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    goto :goto_7

    .line 213
    :goto_8
    new-instance p3, Llv1;

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    invoke-direct {p3, v0, v1}, Llv1;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    move v0, v2

    .line 225
    :goto_9
    iget-wide v4, p3, Llv1;->a:J

    .line 226
    .line 227
    if-ge v0, p4, :cond_9

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lz52;

    .line 234
    .line 235
    iget-wide v6, p3, Lz52;->j:J

    .line 236
    .line 237
    invoke-static {v4, v5, v6, v7}, Llv1;->h(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    new-instance p3, Llv1;

    .line 242
    .line 243
    invoke-direct {p3, v4, v5}, Llv1;-><init>(J)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    const/16 p3, 0x20

    .line 250
    .line 251
    shr-long v0, v4, p3

    .line 252
    .line 253
    long-to-int p4, v0

    .line 254
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    mul-float/2addr p4, p2

    .line 259
    const-wide v0, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v4, v0

    .line 265
    long-to-int p2, v4

    .line 266
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    mul-float/2addr p2, v3

    .line 271
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    int-to-long v3, p4

    .line 276
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    int-to-long v5, p2

    .line 281
    shl-long p2, v3, p3

    .line 282
    .line 283
    and-long/2addr v0, v5

    .line 284
    or-long v4, p2, v0

    .line 285
    .line 286
    iget-object p2, p0, Loa0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Ltj2;

    .line 289
    .line 290
    invoke-virtual {p2, v4, v5}, Ltj2;->e(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide p3

    .line 294
    invoke-virtual {p2, p3, p4}, Ltj2;->g(J)F

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    const/4 p4, 0x0

    .line 299
    cmpg-float v0, p3, p4

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    move p2, v2

    .line 304
    goto :goto_a

    .line 305
    :cond_a
    cmpl-float p3, p3, p4

    .line 306
    .line 307
    iget-object p2, p2, Ltj2;->a:Lmj2;

    .line 308
    .line 309
    if-lez p3, :cond_b

    .line 310
    .line 311
    invoke-interface {p2}, Lmj2;->c()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    invoke-interface {p2}, Lmj2;->a()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    :goto_a
    if-eqz p2, :cond_c

    .line 321
    .line 322
    iget-object p0, p0, Loa0;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Llr;

    .line 325
    .line 326
    new-instance v3, Lap1;

    .line 327
    .line 328
    invoke-static {p1}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lz52;

    .line 333
    .line 334
    iget-wide v6, p2, Lz52;->b:J

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {v3 .. v8}, Lap1;-><init>(JJZ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v3}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    instance-of p0, p0, Lhu;

    .line 345
    .line 346
    xor-int/lit8 p0, p0, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    iget-boolean p0, p0, Loa0;->a:Z

    .line 350
    .line 351
    :goto_b
    if-eqz p0, :cond_d

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    :goto_c
    if-ge v2, p0, :cond_d

    .line 358
    .line 359
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lz52;

    .line 364
    .line 365
    invoke-virtual {p2}, Lz52;->a()V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    :goto_d
    return-void
.end method

.method public final K(Lml2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsd0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llj2;->K:Ls;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llj2;->L:Lij2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ls;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Ls;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llj2;->K:Ls;

    .line 22
    .line 23
    new-instance v0, Lij2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lij2;-><init>(Llj2;Lg50;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llj2;->L:Lij2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llj2;->K:Ls;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lxl2;->a:[Li41;

    .line 35
    .line 36
    sget-object v2, Lll2;->d:Lyl2;

    .line 37
    .line 38
    new-instance v3, Lu0;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Llj2;->L:Lij2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lxl2;->a:[Li41;

    .line 51
    .line 52
    sget-object v0, Lll2;->e:Lyl2;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final Q0(Lrd0;Lrd0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    iget-object p0, p0, Llj2;->H:Ltj2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lzq1;->f:Lzq1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ltj2;->f(Lzq1;Lms0;Lh50;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lt60;->e:Lt60;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final R0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Llj2;->E:Las1;

    .line 2
    .line 3
    invoke-virtual {v0}, Las1;->c()Ls60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lij2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lij2;-><init>(Llj2;JLg50;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v5, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsd0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ln41;->C(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lj41;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lj41;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lu41;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lj41;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lj41;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ln41;->G(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Llj2;->H:Ltj2;

    .line 48
    .line 49
    iget-object v0, v0, Ltj2;->d:Lsy1;

    .line 50
    .line 51
    sget-object v2, Lsy1;->e:Lsy1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Llj2;->J:Ld40;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Ld40;->A:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lu41;->d(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lj41;->m:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lj41;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Ld40;->A:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lu41;->d(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lj41;->m:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lj41;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lij2;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lij2;-><init>(Llj2;JLg50;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v4, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final W0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Llj2;->H:Ltj2;

    .line 2
    .line 3
    iget-object v0, p0, Ltj2;->a:Lmj2;

    .line 4
    .line 5
    invoke-interface {v0}, Lmj2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Ltj2;->b:Lu8;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lu8;->c:Lzf0;

    .line 16
    .line 17
    iget-object v0, p0, Lzf0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lb8;->c(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lzf0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lb8;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lzf0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lb8;->c(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lzf0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lb8;->c(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final Y0(Lu8;Lzq;Lxl0;Lxp1;Lsy1;Lmj2;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsd0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llj2;->I:Lhj2;

    .line 8
    .line 9
    iput-boolean p7, v0, Lhj2;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Llj2;->F:Ldj2;

    .line 12
    .line 13
    iput-boolean p7, v0, Ldj2;->s:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Llj2;->G:Li80;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_1
    iget-object v4, p0, Llj2;->H:Ltj2;

    .line 25
    .line 26
    iget-object v5, v4, Ltj2;->a:Lmj2;

    .line 27
    .line 28
    invoke-static {v5, p6}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iput-object p6, v4, Ltj2;->a:Lmj2;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    iput-object p1, v4, Ltj2;->b:Lu8;

    .line 38
    .line 39
    iget-object p6, v4, Ltj2;->d:Lsy1;

    .line 40
    .line 41
    if-eq p6, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v4, Ltj2;->d:Lsy1;

    .line 44
    .line 45
    move-object p6, p5

    .line 46
    move v2, v1

    .line 47
    :cond_3
    iget-boolean v5, v4, Ltj2;->e:Z

    .line 48
    .line 49
    if-eq v5, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v4, Ltj2;->e:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v2

    .line 55
    :goto_2
    iput-object v3, v4, Ltj2;->c:Lxl0;

    .line 56
    .line 57
    iget-object v2, p0, Llj2;->E:Las1;

    .line 58
    .line 59
    iput-object v2, v4, Ltj2;->f:Las1;

    .line 60
    .line 61
    iget-object v2, p0, Llj2;->J:Ld40;

    .line 62
    .line 63
    iput-object p5, v2, Ld40;->s:Lsy1;

    .line 64
    .line 65
    iput-boolean p8, v2, Ld40;->u:Z

    .line 66
    .line 67
    iput-object p2, v2, Ld40;->v:Lzq;

    .line 68
    .line 69
    iput-object p1, p0, Llj2;->C:Lu8;

    .line 70
    .line 71
    iput-object p3, p0, Llj2;->D:Lxl0;

    .line 72
    .line 73
    sget-object p1, Lhn1;->E:Lhn1;

    .line 74
    .line 75
    sget-object p2, Lsy1;->e:Lsy1;

    .line 76
    .line 77
    if-ne p6, p2, :cond_5

    .line 78
    .line 79
    :goto_3
    move-object p3, p4

    .line 80
    move p5, v1

    .line 81
    move-object p4, p2

    .line 82
    move p2, p7

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object p2, Lsy1;->f:Lsy1;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lsd0;->X0(Lyr0;ZLxp1;Lsy1;Z)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Llj2;->K:Ls;

    .line 94
    .line 95
    iput-object p1, p0, Llj2;->L:Lij2;

    .line 96
    .line 97
    invoke-static {p0}, Lg61;->K(Lpl2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb61;->B:Lea0;

    .line 14
    .line 15
    iget-object v1, p0, Llj2;->G:Li80;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzt2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lzt2;-><init>(Lea0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz70;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lz70;-><init>(Lzt2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Li80;->e:Lz70;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Llj2;->M:Loa0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 41
    .line 42
    iput-object p0, v0, Loa0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
