.class public final Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lrl2;

.field public final b:La21;

.field public final c:Lni2;

.field public final d:Ld7;

.field public final e:Le50;

.field public final f:Lgy0;


# direct methods
.method public constructor <init>(Lrl2;La21;Le50;Lni2;Ld7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz;->a:Lrl2;

    .line 5
    .line 6
    iput-object p2, p0, Lbz;->b:La21;

    .line 7
    .line 8
    iput-object p4, p0, Lbz;->c:Lni2;

    .line 9
    .line 10
    iput-object p5, p0, Lbz;->d:Ld7;

    .line 11
    .line 12
    new-instance p1, Le50;

    .line 13
    .line 14
    iget-object p3, p3, Le50;->e:Li60;

    .line 15
    .line 16
    sget-object p4, Llb0;->f:Llb0;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Li60;->i(Li60;)Li60;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Le50;-><init>(Li60;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbz;->e:Le50;

    .line 26
    .line 27
    new-instance p1, Lgy0;

    .line 28
    .line 29
    invoke-virtual {p2}, La21;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Ll5;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Ll5;-><init>(Lbz;Lg50;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lgy0;-><init>(ILl5;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbz;->f:Lgy0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;La21;Lh50;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laz;

    .line 7
    .line 8
    iget v1, v0, Laz;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laz;-><init>(Lbz;Lh50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laz;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laz;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lbz;->f:Lgy0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lt60;->e:Lt60;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget p1, v0, Laz;->k:I

    .line 43
    .line 44
    iget p2, v0, Laz;->j:I

    .line 45
    .line 46
    iget-object v1, v0, Laz;->i:La21;

    .line 47
    .line 48
    iget-object v0, v0, Laz;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ln6;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Laz;->k:I

    .line 66
    .line 67
    iget p2, v0, Laz;->j:I

    .line 68
    .line 69
    iget-object v1, v0, Laz;->i:La21;

    .line 70
    .line 71
    iget-object v2, v0, Laz;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Ln6;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, La21;->b:I

    .line 89
    .line 90
    iget v1, p2, La21;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Laz;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Laz;->i:La21;

    .line 95
    .line 96
    iput p3, v0, Laz;->j:I

    .line 97
    .line 98
    iput v1, v0, Laz;->k:I

    .line 99
    .line 100
    iput v5, v0, Laz;->n:I

    .line 101
    .line 102
    iget v5, v3, Lgy0;->a:I

    .line 103
    .line 104
    if-gt p3, v1, :cond_c

    .line 105
    .line 106
    sub-int v7, v1, p3

    .line 107
    .line 108
    if-gt v7, v5, :cond_b

    .line 109
    .line 110
    int-to-float v2, p3

    .line 111
    iget v7, v3, Lgy0;->b:F

    .line 112
    .line 113
    cmpl-float v8, v2, v7

    .line 114
    .line 115
    sget-object v9, Lnd3;->a:Lnd3;

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    int-to-float v8, v1

    .line 120
    int-to-float v10, v5

    .line 121
    add-float/2addr v10, v7

    .line 122
    cmpg-float v8, v8, v10

    .line 123
    .line 124
    if-gtz v8, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    cmpg-float v2, v2, v7

    .line 128
    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    move v2, p3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sub-int v2, v1, v5

    .line 134
    .line 135
    :goto_1
    int-to-float v2, v2

    .line 136
    sub-float/2addr v2, v7

    .line 137
    invoke-virtual {v3, v2, v0}, Lgy0;->b(FLh50;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v2, v9

    .line 145
    :goto_2
    if-ne v2, v6, :cond_7

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    :cond_7
    :goto_3
    if-ne v9, v6, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    sget-object v2, Lr1;->H:Lr1;

    .line 152
    .line 153
    iput-object p1, v0, Laz;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Laz;->i:La21;

    .line 156
    .line 157
    iput p3, v0, Laz;->j:I

    .line 158
    .line 159
    iput v1, v0, Laz;->k:I

    .line 160
    .line 161
    iput v4, v0, Laz;->n:I

    .line 162
    .line 163
    iget-object v4, v0, Lh50;->f:Li60;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lu41;->D(Li60;)Lqo1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v2, v0}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v6, :cond_9

    .line 177
    .line 178
    :goto_5
    return-object v6

    .line 179
    :cond_9
    move-object v0, p1

    .line 180
    move p1, v1

    .line 181
    move-object v1, p2

    .line 182
    move p2, p3

    .line 183
    :goto_6
    iget p3, v3, Lgy0;->b:F

    .line 184
    .line 185
    invoke-static {p3}, Lkk1;->t(F)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sub-int/2addr p2, p3

    .line 190
    iget p3, v3, Lgy0;->a:I

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {p2, v2, p3}, Lv51;->r(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget p3, v3, Lgy0;->b:F

    .line 198
    .line 199
    invoke-static {p3}, Lkk1;->t(F)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    sub-int/2addr p1, p3

    .line 204
    iget p3, v3, Lgy0;->a:I

    .line 205
    .line 206
    invoke-static {p1, v2, p3}, Lv51;->r(III)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget p3, v1, La21;->a:I

    .line 211
    .line 212
    iget v1, v1, La21;->c:I

    .line 213
    .line 214
    if-ne p2, p1, :cond_a

    .line 215
    .line 216
    sget-object p0, La21;->e:La21;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-static {v0}, Ln6;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    int-to-float v4, p3

    .line 231
    neg-float v4, v4

    .line 232
    int-to-float v5, p2

    .line 233
    neg-float v5, v5

    .line 234
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lbz;->b:La21;

    .line 238
    .line 239
    iget v5, v4, La21;->a:I

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    neg-float v5, v5

    .line 243
    iget v4, v4, La21;->b:I

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    neg-float v4, v4

    .line 247
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lbz;->d:Ld7;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ln6;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget p0, v3, Lgy0;->b:F

    .line 267
    .line 268
    invoke-static {p0}, Lkk1;->t(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    new-instance v0, La21;

    .line 273
    .line 274
    add-int/2addr p2, p0

    .line 275
    add-int/2addr p1, p0

    .line 276
    invoke-direct {v0, p3, p2, v1, p1}, La21;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    invoke-static {v0}, Ln6;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_b
    const-string p0, "Expected range ("

    .line 290
    .line 291
    const-string p1, ") to be \u2264 viewportSize="

    .line 292
    .line 293
    invoke-static {p0, v7, v5, p1}, Llq0;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Led2;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_c
    const-string p0, "Expected min="

    .line 302
    .line 303
    const-string p1, " \u2264 max="

    .line 304
    .line 305
    invoke-static {p0, p3, v1, p1}, Llq0;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Led2;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lyt1;->f:Lyt1;

    .line 2
    .line 3
    new-instance v1, Li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lbz;->e:Le50;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Li9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lbz;->e:Le50;

    .line 15
    .line 16
    invoke-static {p3, p0, v0, p1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ld5;

    .line 21
    .line 22
    const/16 p3, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt31;->s(Lyr0;)Lwb0;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcz;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Lcz;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz;->b:La21;

    .line 2
    .line 3
    invoke-static {p0}, Lb6;->f0(La21;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbz;->f:Lgy0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lgy0;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lbz;->c:Lni2;

    .line 7
    .line 8
    iget-object p0, p0, Lni2;->a:Lg22;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
