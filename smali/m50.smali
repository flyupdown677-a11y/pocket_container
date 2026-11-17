.class public final Lm50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm50;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm50;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm50;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm50;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lm50;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object v3, p0, Lm50;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lm50;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lm50;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lm50;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lqd;

    .line 18
    .line 19
    iget-object v0, p1, Lqd;->e:Lg22;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p0, Lyc2;

    .line 32
    .line 33
    iget v1, p0, Lyc2;->e:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Lvm2;->Q(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    check-cast v5, Loa0;

    .line 43
    .line 44
    check-cast v4, Lrj2;

    .line 45
    .line 46
    invoke-virtual {v5, v4, v0}, Loa0;->a(Lrj2;F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Lvm2;->Q(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lqd;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, p0, Lyc2;->e:F

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    iput v1, p0, Lyc2;->e:F

    .line 66
    .line 67
    :cond_1
    check-cast v3, Lt3;

    .line 68
    .line 69
    iget p0, p0, Lyc2;->e:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Lt3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lqd;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    check-cast p1, Lvb0;

    .line 92
    .line 93
    check-cast p0, Ls81;

    .line 94
    .line 95
    new-instance p1, Lai;

    .line 96
    .line 97
    check-cast v5, Le81;

    .line 98
    .line 99
    check-cast v4, Llw2;

    .line 100
    .line 101
    check-cast v3, Lq72;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-direct {p1, v5, v4, v3, v0}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ls81;->c:Lai;

    .line 109
    .line 110
    new-instance p1, Ls3;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    check-cast v3, Ls60;

    .line 125
    .line 126
    check-cast v4, Lyc2;

    .line 127
    .line 128
    check-cast v5, Lj01;

    .line 129
    .line 130
    check-cast p0, Lsq1;

    .line 131
    .line 132
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwu2;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-wide p0, v6

    .line 152
    :goto_1
    iget-wide v8, v5, Lj01;->c:J

    .line 153
    .line 154
    iget-object v0, v5, Lj01;->a:Lxq1;

    .line 155
    .line 156
    const-wide/high16 v10, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long v8, v8, v10

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    iget v8, v4, Lyc2;->e:F

    .line 164
    .line 165
    invoke-interface {v3}, Ls60;->f()Li60;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lb6;->H(Li60;)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    cmpg-float v8, v8, v10

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iput-wide v6, v5, Lj01;->c:J

    .line 179
    .line 180
    iget-object v6, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 181
    .line 182
    iget v7, v0, Lxq1;->g:I

    .line 183
    .line 184
    move v8, v9

    .line 185
    :goto_2
    if-ge v8, v7, :cond_5

    .line 186
    .line 187
    aget-object v10, v6, v8

    .line 188
    .line 189
    check-cast v10, Lh01;

    .line 190
    .line 191
    iput-boolean v1, v10, Lh01;->k:Z

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v3}, Ls60;->f()Li60;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lb6;->H(Li60;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v4, Lyc2;->e:F

    .line 205
    .line 206
    :goto_3
    iget v3, v4, Lyc2;->e:F

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    cmpg-float v4, v3, v4

    .line 210
    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    iget-object p0, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 214
    .line 215
    iget p1, v0, Lxq1;->g:I

    .line 216
    .line 217
    :goto_4
    if-ge v9, p1, :cond_b

    .line 218
    .line 219
    aget-object v0, p0, v9

    .line 220
    .line 221
    check-cast v0, Lh01;

    .line 222
    .line 223
    iget-object v3, v0, Lh01;->i:Lyy2;

    .line 224
    .line 225
    iget-object v3, v3, Lyy2;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, v0, Lh01;->h:Lg22;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, v0, Lh01;->k:Z

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    iget-wide v6, v5, Lj01;->c:J

    .line 238
    .line 239
    sub-long/2addr p0, v6

    .line 240
    long-to-float p0, p0

    .line 241
    div-float/2addr p0, v3

    .line 242
    float-to-long p0, p0

    .line 243
    iget-object v3, v0, Lxq1;->e:[Ljava/lang/Object;

    .line 244
    .line 245
    iget v0, v0, Lxq1;->g:I

    .line 246
    .line 247
    move v6, v1

    .line 248
    move v4, v9

    .line 249
    :goto_5
    if-ge v4, v0, :cond_a

    .line 250
    .line 251
    aget-object v7, v3, v4

    .line 252
    .line 253
    check-cast v7, Lh01;

    .line 254
    .line 255
    iget-boolean v8, v7, Lh01;->j:Z

    .line 256
    .line 257
    if-nez v8, :cond_8

    .line 258
    .line 259
    iget-object v8, v7, Lh01;->m:Lj01;

    .line 260
    .line 261
    iget-object v8, v8, Lj01;->b:Lg22;

    .line 262
    .line 263
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v8, v7, Lh01;->k:Z

    .line 269
    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    iput-boolean v9, v7, Lh01;->k:Z

    .line 273
    .line 274
    iput-wide p0, v7, Lh01;->l:J

    .line 275
    .line 276
    :cond_7
    iget-wide v10, v7, Lh01;->l:J

    .line 277
    .line 278
    sub-long v10, p0, v10

    .line 279
    .line 280
    iget-object v8, v7, Lh01;->i:Lyy2;

    .line 281
    .line 282
    invoke-virtual {v8, v10, v11}, Lyy2;->b(J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v12, v7, Lh01;->h:Lg22;

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v7, Lh01;->i:Lyy2;

    .line 292
    .line 293
    invoke-interface {v8, v10, v11}, Lkd;->g(J)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iput-boolean v8, v7, Lh01;->j:Z

    .line 298
    .line 299
    :cond_8
    if-nez v8, :cond_9

    .line 300
    .line 301
    move v6, v9

    .line 302
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    xor-int/lit8 p0, v6, 0x1

    .line 306
    .line 307
    iget-object p1, v5, Lj01;->d:Lg22;

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-object v2

    .line 317
    :pswitch_2
    check-cast p1, Lvb0;

    .line 318
    .line 319
    check-cast p0, Lma1;

    .line 320
    .line 321
    invoke-virtual {p0}, Lma1;->b()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    check-cast v5, Ln73;

    .line 328
    .line 329
    check-cast v4, Ld73;

    .line 330
    .line 331
    iget-object p1, p0, Lma1;->d:Lw01;

    .line 332
    .line 333
    check-cast v3, Lmz0;

    .line 334
    .line 335
    iget-object v0, p0, Lma1;->v:Ls50;

    .line 336
    .line 337
    iget-object v2, p0, Lma1;->w:Ls50;

    .line 338
    .line 339
    new-instance v6, Lbd2;

    .line 340
    .line 341
    invoke-direct {v6}, Lbd2;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lsb;

    .line 345
    .line 346
    const/16 v8, 0x15

    .line 347
    .line 348
    invoke-direct {v7, p1, v0, v6, v8}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v5, Ln73;->a:Ll52;

    .line 352
    .line 353
    invoke-interface {p1, v4, v3, v7, v2}, Ll52;->a(Ld73;Lmz0;Lsb;Ls50;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lr73;

    .line 357
    .line 358
    invoke-direct {v0, v5, p1}, Lr73;-><init>(Ln73;Ll52;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v5, Ln73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Lbd2;->f:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v0, p0, Lma1;->e:Lr73;

    .line 369
    .line 370
    :cond_c
    new-instance p0, Lfa;

    .line 371
    .line 372
    invoke-direct {p0, v1}, Lfa;-><init>(I)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
