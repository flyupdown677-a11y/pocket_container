.class public final Lvq;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lvq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lvq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lvq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lt;

    .line 19
    .line 20
    check-cast v7, Lg7;

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Led2;

    .line 26
    .line 27
    invoke-static {p0}, Lx41;->B(Landroid/view/View;)Lh62;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lh62;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    check-cast p0, Lxo2;

    .line 38
    .line 39
    iget-object p0, p0, Lxo2;->b:La6;

    .line 40
    .line 41
    iget-object p0, p0, La6;->d:Lyr0;

    .line 42
    .line 43
    sget-object v0, Lyo2;->f:Lyo2;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    check-cast v7, Ls60;

    .line 58
    .line 59
    new-instance p0, Lym1;

    .line 60
    .line 61
    check-cast v6, Lxo2;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v6, v5, v0}, Lym1;-><init>(Lxo2;Lg50;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v5, p0, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p0, Lxo2;

    .line 74
    .line 75
    iget-object v0, p0, Lxo2;->b:La6;

    .line 76
    .line 77
    iget-object v0, v0, La6;->d:Lyr0;

    .line 78
    .line 79
    sget-object v1, Lyo2;->e:Lyo2;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v7, Ls60;

    .line 94
    .line 95
    new-instance v0, Lym1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5, v3}, Lym1;-><init>(Lxo2;Lg50;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v0, v3}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbn1;

    .line 105
    .line 106
    check-cast v6, Lwr0;

    .line 107
    .line 108
    invoke-direct {v1, p0, v6, v2}, Lbn1;-><init>(Lxo2;Lwr0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lt31;->s(Lyr0;)Lwb0;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v4

    .line 115
    :pswitch_2
    check-cast p0, Lja0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lja0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Le91;

    .line 122
    .line 123
    new-instance v0, Lgg;

    .line 124
    .line 125
    check-cast v7, Lo91;

    .line 126
    .line 127
    iget-object v1, v7, Lo91;->d:Ll71;

    .line 128
    .line 129
    iget-object v1, v1, Ll71;->f:Lk81;

    .line 130
    .line 131
    invoke-virtual {v1}, Lk81;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz11;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lgg;-><init>(Lz11;Lk51;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lf91;

    .line 141
    .line 142
    check-cast v6, Lu71;

    .line 143
    .line 144
    invoke-direct {v1, v7, p0, v6, v0}, Lf91;-><init>(Lo91;Le91;Lu71;Lgg;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_3
    new-instance v0, Lb12;

    .line 149
    .line 150
    check-cast p0, Lsq1;

    .line 151
    .line 152
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Los0;

    .line 157
    .line 158
    check-cast v7, Lsq1;

    .line 159
    .line 160
    invoke-interface {v7}, Lwu2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lyr0;

    .line 165
    .line 166
    check-cast v6, Lwr0;

    .line 167
    .line 168
    invoke-interface {v6}, Lwr0;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v0, p0, v1, v2}, Lb12;-><init>(Los0;Lyr0;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast p0, Ls60;

    .line 183
    .line 184
    new-instance v0, Lp5;

    .line 185
    .line 186
    check-cast v7, Lsq1;

    .line 187
    .line 188
    check-cast v6, Lx63;

    .line 189
    .line 190
    invoke-direct {v0, v7, v6, v5}, Lp5;-><init>(Lsq1;Lx63;Lg50;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v5, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_5
    check-cast p0, Ld40;

    .line 198
    .line 199
    iget-object v0, p0, Ld40;->w:Lpq;

    .line 200
    .line 201
    :goto_0
    iget-object v3, v0, Lpq;->a:Lxq1;

    .line 202
    .line 203
    iget v8, v3, Lxq1;->g:I

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    add-int/lit8 v8, v8, -0x1

    .line 210
    .line 211
    iget-object v3, v3, Lxq1;->e:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v3, v3, v8

    .line 214
    .line 215
    check-cast v3, Lc40;

    .line 216
    .line 217
    iget-object v3, v3, Lc40;->a:Ltq;

    .line 218
    .line 219
    invoke-virtual {v3}, Ltq;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lub2;

    .line 224
    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    move v3, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-wide v8, p0, Ld40;->A:J

    .line 230
    .line 231
    invoke-virtual {p0, v3, v8, v9}, Ld40;->O0(Lub2;J)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_1
    if-eqz v3, :cond_4

    .line 236
    .line 237
    iget-object v3, v0, Lpq;->a:Lxq1;

    .line 238
    .line 239
    iget v8, v3, Lxq1;->g:I

    .line 240
    .line 241
    sub-int/2addr v8, v1

    .line 242
    invoke-virtual {v3, v8}, Lxq1;->l(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lc40;

    .line 247
    .line 248
    iget-object v3, v3, Lc40;->b:Lps;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lps;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    const-string p0, "MutableVector is empty."

    .line 255
    .line 256
    invoke-static {p0}, Lvj;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-boolean v0, p0, Ld40;->y:Z

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Ld40;->N0()Lub2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-wide v8, p0, Ld40;->A:J

    .line 272
    .line 273
    invoke-virtual {p0, v0, v8, v9}, Ld40;->O0(Lub2;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v1, :cond_5

    .line 278
    .line 279
    iput-boolean v2, p0, Ld40;->y:Z

    .line 280
    .line 281
    :cond_5
    check-cast v7, Lwd3;

    .line 282
    .line 283
    check-cast v6, Lzq;

    .line 284
    .line 285
    invoke-virtual {p0, v6}, Ld40;->M0(Lzq;)F

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    iput p0, v7, Lwd3;->e:F

    .line 290
    .line 291
    :goto_2
    return-object v4

    .line 292
    :pswitch_6
    check-cast p0, Lwq;

    .line 293
    .line 294
    check-cast v7, Lst1;

    .line 295
    .line 296
    check-cast v6, Lv6;

    .line 297
    .line 298
    invoke-static {p0, v7, v6}, Lwq;->M0(Lwq;Lst1;Lv6;)Lub2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object p0, p0, Lwq;->s:Ld40;

    .line 305
    .line 306
    iget-wide v1, p0, Ld40;->A:J

    .line 307
    .line 308
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    invoke-static {v1, v2, v3, v4}, Ld21;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 317
    .line 318
    invoke-static {v1}, Lq01;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-wide v1, p0, Ld40;->A:J

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1, v2}, Ld40;->Q0(Lub2;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    xor-long/2addr v1, v3

    .line 333
    invoke-virtual {v0, v1, v2}, Lub2;->i(J)Lub2;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_7
    return-object v5

    .line 338
    nop

    .line 339
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
