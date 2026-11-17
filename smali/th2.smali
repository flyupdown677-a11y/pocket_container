.class public final synthetic Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth2;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lth2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lg93;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lg60;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Lg60;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Led2;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lg60;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lug2;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Le83;

    .line 41
    .line 42
    iget v1, v0, Le83;->a:I

    .line 43
    .line 44
    new-instance v2, Ld83;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ld83;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lwh2;->a:Ltr1;

    .line 50
    .line 51
    iget-boolean v0, v0, Le83;->b:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lug2;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Lob1;

    .line 73
    .line 74
    iget v0, v0, Lob1;->a:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lug2;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Lc52;

    .line 88
    .line 89
    iget-boolean v0, v0, Lc52;->a:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lwh2;->a:Ltr1;

    .line 96
    .line 97
    new-instance v1, Lch0;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lug2;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Lc83;

    .line 118
    .line 119
    iget-object v2, v1, Lc83;->a:Lqt2;

    .line 120
    .line 121
    sget-object v3, Lwh2;->h:Ltr1;

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v1, Lc83;->b:Lqt2;

    .line 128
    .line 129
    invoke-static {v4, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lc83;->c:Lqt2;

    .line 134
    .line 135
    invoke-static {v5, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v1, v1, Lc83;->d:Lqt2;

    .line 140
    .line 141
    invoke-static {v1, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lug2;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Lqt2;

    .line 161
    .line 162
    iget-object v2, v1, Lqt2;->a:Lf73;

    .line 163
    .line 164
    invoke-interface {v2}, Lf73;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    new-instance v4, Lmw;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lmw;-><init>(J)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lwh2;->p:Lvh2;

    .line 174
    .line 175
    invoke-static {v4, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-wide v3, v1, Lqt2;->b:J

    .line 180
    .line 181
    new-instance v6, Lq83;

    .line 182
    .line 183
    invoke-direct {v6, v3, v4}, Lq83;-><init>(J)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lwh2;->q:Lvh2;

    .line 187
    .line 188
    invoke-static {v6, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v4, v1, Lqt2;->c:Lfp0;

    .line 193
    .line 194
    sget-object v7, Lfp0;->f:Lfp0;

    .line 195
    .line 196
    sget-object v7, Lwh2;->m:Ltr1;

    .line 197
    .line 198
    invoke-static {v4, v7, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v1, Lqt2;->d:Lzo0;

    .line 203
    .line 204
    iget-object v9, v1, Lqt2;->e:Lap0;

    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v11, v1, Lqt2;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v12, v1, Lqt2;->h:J

    .line 214
    .line 215
    new-instance v4, Lq83;

    .line 216
    .line 217
    invoke-direct {v4, v12, v13}, Lq83;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v3, v1, Lqt2;->i:Lfn;

    .line 225
    .line 226
    sget-object v4, Lwh2;->n:Ltr1;

    .line 227
    .line 228
    invoke-static {v3, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v3, v1, Lqt2;->j:Lg73;

    .line 233
    .line 234
    sget-object v4, Lwh2;->k:Ltr1;

    .line 235
    .line 236
    invoke-static {v3, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v3, v1, Lqt2;->k:Lxd1;

    .line 241
    .line 242
    sget-object v4, Lxd1;->g:Lxd1;

    .line 243
    .line 244
    sget-object v4, Lwh2;->s:Ltr1;

    .line 245
    .line 246
    invoke-static {v3, v4, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iget-wide v3, v1, Lqt2;->l:J

    .line 251
    .line 252
    move-object/from16 p0, v5

    .line 253
    .line 254
    new-instance v5, Lmw;

    .line 255
    .line 256
    invoke-direct {v5, v3, v4}, Lmw;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    iget-object v2, v1, Lqt2;->m:Li53;

    .line 264
    .line 265
    sget-object v3, Lwh2;->j:Ltr1;

    .line 266
    .line 267
    invoke-static {v2, v3, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    iget-object v1, v1, Lqt2;->n:Lsn2;

    .line 272
    .line 273
    sget-object v2, Lsn2;->d:Lsn2;

    .line 274
    .line 275
    sget-object v2, Lwh2;->o:Ltr1;

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Lwh2;->a(Ljava/lang/Object;Lrh2;Lug2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v5, p0

    .line 282
    .line 283
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lx70;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
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
