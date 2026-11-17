.class public final Li8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Li8;->f:I

    iput p1, p0, Li8;->g:F

    iput-object p2, p0, Li8;->h:Ljava/lang/Object;

    iput-object p3, p0, Li8;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp42;Ln93;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li8;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Li8;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li8;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Li8;->g:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwd3;FLyr0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li8;->f:I

    .line 16
    iput-object p1, p0, Li8;->h:Ljava/lang/Object;

    iput p2, p0, Li8;->g:F

    iput-object p3, p0, Li8;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lnd3;->a:Lnd3;

    .line 7
    .line 8
    iget-object v4, v0, Li8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Li8;->g:F

    .line 11
    .line 12
    iget-object v0, v0, Li8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    check-cast v0, Lwd3;

    .line 26
    .line 27
    iget-wide v8, v0, Lwd3;->b:J

    .line 28
    .line 29
    const-wide/high16 v10, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v1, v8, v10

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-wide v6, v0, Lwd3;->b:J

    .line 36
    .line 37
    move-wide v8, v6

    .line 38
    :cond_0
    new-instance v13, Lud;

    .line 39
    .line 40
    iget v1, v0, Lwd3;->e:F

    .line 41
    .line 42
    invoke-direct {v13, v1}, Lud;-><init>(F)V

    .line 43
    .line 44
    .line 45
    cmpg-float v2, v5, v2

    .line 46
    .line 47
    sget-object v14, Lwd3;->f:Lud;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lwd3;->a:Lgf3;

    .line 52
    .line 53
    new-instance v5, Lud;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lud;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lwd3;->c:Lud;

    .line 59
    .line 60
    invoke-interface {v2, v5, v14, v1}, Lgf3;->b(Lyd;Lyd;Lyd;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    move-wide v11, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-long v1, v6, v8

    .line 67
    .line 68
    long-to-float v1, v1

    .line 69
    div-float/2addr v1, v5

    .line 70
    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Lkk1;->u(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v10, v0, Lwd3;->a:Lgf3;

    .line 77
    .line 78
    iget-object v15, v0, Lwd3;->c:Lud;

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Lgf3;->q(JLyd;Lyd;Lyd;)Lyd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lud;

    .line 85
    .line 86
    iget v1, v1, Lud;->a:F

    .line 87
    .line 88
    iget-object v10, v0, Lwd3;->a:Lgf3;

    .line 89
    .line 90
    iget-object v15, v0, Lwd3;->c:Lud;

    .line 91
    .line 92
    invoke-interface/range {v10 .. v15}, Lgf3;->m(JLyd;Lyd;Lyd;)Lyd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lud;

    .line 97
    .line 98
    iput-object v2, v0, Lwd3;->c:Lud;

    .line 99
    .line 100
    iput-wide v6, v0, Lwd3;->b:J

    .line 101
    .line 102
    iget v2, v0, Lwd3;->e:F

    .line 103
    .line 104
    sub-float/2addr v2, v1

    .line 105
    iput v1, v0, Lwd3;->e:F

    .line 106
    .line 107
    check-cast v4, Lyr0;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lo42;

    .line 120
    .line 121
    check-cast v0, Lp42;

    .line 122
    .line 123
    check-cast v4, Ln93;

    .line 124
    .line 125
    iget-object v2, v4, Ln93;->v:Lhc;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lhc;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v2, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    float-to-int v2, v5

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v2, v4}, Lo42;->l(Lo42;Lp42;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lqd;

    .line 150
    .line 151
    check-cast v0, Lyc2;

    .line 152
    .line 153
    cmpl-float v6, v5, v2

    .line 154
    .line 155
    if-lez v6, :cond_3

    .line 156
    .line 157
    iget-object v2, v1, Lqd;->e:Lg22;

    .line 158
    .line 159
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    cmpl-float v6, v2, v5

    .line 170
    .line 171
    if-lez v6, :cond_4

    .line 172
    .line 173
    :goto_3
    move v2, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    cmpg-float v6, v5, v2

    .line 176
    .line 177
    if-gez v6, :cond_4

    .line 178
    .line 179
    iget-object v2, v1, Lqd;->e:Lg22;

    .line 180
    .line 181
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    cmpg-float v6, v2, v5

    .line 192
    .line 193
    if-gez v6, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_4
    iget v5, v0, Lyc2;->e:F

    .line 197
    .line 198
    sub-float v5, v2, v5

    .line 199
    .line 200
    check-cast v4, Ll91;

    .line 201
    .line 202
    invoke-interface {v4, v5}, Lzi2;->a(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpg-float v4, v5, v4

    .line 207
    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v1, Lqd;->e:Lg22;

    .line 211
    .line 212
    invoke-virtual {v4}, Lg22;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    cmpg-float v2, v2, v4

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v1}, Lqd;->a()V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget v1, v0, Lyc2;->e:F

    .line 231
    .line 232
    add-float/2addr v1, v5

    .line 233
    iput v1, v0, Lyc2;->e:F

    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ld61;

    .line 239
    .line 240
    invoke-virtual {v1}, Ld61;->a()V

    .line 241
    .line 242
    .line 243
    check-cast v0, Ld9;

    .line 244
    .line 245
    check-cast v4, Lyo;

    .line 246
    .line 247
    iget-object v6, v1, Ld61;->e:Lws;

    .line 248
    .line 249
    iget-object v6, v6, Lws;->f:Lai;

    .line 250
    .line 251
    invoke-virtual {v6}, Lai;->E()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v6}, Lai;->v()Lus;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Lus;->l()V

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget-object v9, v6, Lai;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lsp0;

    .line 265
    .line 266
    invoke-virtual {v9, v5, v2}, Lsp0;->I(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x42340000    # 45.0f

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    invoke-virtual {v9, v2, v10, v11}, Lsp0;->G(FJ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v4}, Lhe0;->J(Ld61;Ld9;Lyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v8}, Lsw;->s(Lai;J)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-static {v6, v7, v8}, Lsw;->s(Lai;J)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
