.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lom0;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lr5;->e:I

    iput-object p1, p0, Lr5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lom0;Li60;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr5;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lr11;->c0(Li60;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lr5;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Li;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lr5;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lr5;->e:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lt60;->e:Lt60;

    .line 16
    .line 17
    iget-object v9, v0, Lr5;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lr5;->g:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, Lnd3;->a:Lnd3;

    .line 22
    .line 23
    iget-object v12, v0, Lr5;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Li60;

    .line 29
    .line 30
    check-cast v9, Li;

    .line 31
    .line 32
    invoke-static {v12, v1, v10, v9, v2}, Lnn3;->Q(Li60;Ljava/lang/Object;Ljava/lang/Object;Lms0;Lg50;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v8, :cond_0

    .line 37
    .line 38
    move-object v11, v0

    .line 39
    :cond_0
    return-object v11

    .line 40
    :pswitch_0
    instance-of v3, v2, Lqm0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lqm0;

    .line 46
    .line 47
    iget v13, v3, Lqm0;->l:I

    .line 48
    .line 49
    and-int v14, v13, v6

    .line 50
    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    sub-int/2addr v13, v6

    .line 54
    iput v13, v3, Lqm0;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lqm0;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lqm0;-><init>(Lr5;Lg50;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v3, Lqm0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iget v6, v3, Lqm0;->l:I

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    const/4 v14, 0x2

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    if-eq v6, v14, :cond_5

    .line 73
    .line 74
    if-ne v6, v13, :cond_4

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v7, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, v3, Lqm0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v3, Lqm0;->h:Lr5;

    .line 88
    .line 89
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v12, Lxc2;

    .line 102
    .line 103
    iget-boolean v2, v12, Lxc2;->e:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v10, Lom0;

    .line 108
    .line 109
    iput v5, v3, Lqm0;->l:I

    .line 110
    .line 111
    invoke-interface {v10, v1, v3}, Lom0;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v8, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    check-cast v9, Lnb2;

    .line 119
    .line 120
    iput-object v0, v3, Lqm0;->h:Lr5;

    .line 121
    .line 122
    iput-object v1, v3, Lqm0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v14, v3, Lqm0;->l:I

    .line 125
    .line 126
    invoke-virtual {v9, v1, v3}, Lnb2;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v8, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lr5;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lxc2;

    .line 144
    .line 145
    iput-boolean v5, v2, Lxc2;->e:Z

    .line 146
    .line 147
    iget-object v0, v0, Lr5;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lom0;

    .line 150
    .line 151
    iput-object v7, v3, Lqm0;->h:Lr5;

    .line 152
    .line 153
    iput-object v7, v3, Lqm0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput v13, v3, Lqm0;->l:I

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Lom0;->k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_3

    .line 162
    .line 163
    :goto_2
    move-object v7, v8

    .line 164
    :goto_3
    return-object v7

    .line 165
    :pswitch_1
    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    check-cast v10, Lfb3;

    .line 173
    .line 174
    check-cast v12, Lz82;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    check-cast v9, Lsq1;

    .line 179
    .line 180
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lms0;

    .line 185
    .line 186
    invoke-virtual {v10}, Lfb3;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v10, Lfb3;->d:Lg22;

    .line 191
    .line 192
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v0}, Lz82;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v11

    .line 216
    :pswitch_2
    instance-of v3, v2, Lq5;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Lq5;

    .line 222
    .line 223
    iget v9, v3, Lq5;->l:I

    .line 224
    .line 225
    and-int v10, v9, v6

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    sub-int/2addr v9, v6

    .line 230
    iput v9, v3, Lq5;->l:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    new-instance v3, Lq5;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Lq5;-><init>(Lr5;Lg50;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v2, v3, Lq5;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iget v6, v3, Lq5;->l:I

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    if-ne v6, v5, :cond_b

    .line 245
    .line 246
    iget-object v0, v3, Lq5;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, v3, Lq5;->h:Lr5;

    .line 249
    .line 250
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v12, Lbd2;

    .line 267
    .line 268
    iget-object v2, v12, Lbd2;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ll31;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    new-instance v4, Lj5;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v4}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v3, Lq5;->h:Lr5;

    .line 283
    .line 284
    iput-object v1, v3, Lq5;->i:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v3, Lq5;->l:I

    .line 287
    .line 288
    invoke-interface {v2, v3}, Ll31;->v(Lh50;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v8, :cond_d

    .line 293
    .line 294
    move-object v7, v8

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    :goto_6
    move-object v14, v1

    .line 297
    iget-object v1, v0, Lr5;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lbd2;

    .line 300
    .line 301
    iget-object v2, v0, Lr5;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v15, v2

    .line 304
    check-cast v15, Ls60;

    .line 305
    .line 306
    new-instance v12, Lp5;

    .line 307
    .line 308
    iget-object v0, v0, Lr5;->h:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v13, v0

    .line 311
    check-cast v13, Lms0;

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-direct/range {v12 .. v17}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    invoke-static {v15, v0, v12, v5}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lbd2;->f:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v7, v11

    .line 329
    :goto_7
    return-object v7

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
