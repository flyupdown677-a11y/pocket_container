.class public final Ll83;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm83;


# direct methods
.method public synthetic constructor <init>(Lm83;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll83;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ll83;->g:Lm83;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll83;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ll83;->g:Lm83;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lm83;->D:Lk83;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v2, Lk83;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkk1;->n(Lge0;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lee;

    .line 43
    .line 44
    iget-object v4, v1, Lee;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lm83;->D:Lk83;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Lk83;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v4, v1, Lk83;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lk83;->d:Lz12;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lm83;->t:Ln83;

    .line 66
    .line 67
    iget-object v3, v0, Lm83;->u:Lbo0;

    .line 68
    .line 69
    iget v5, v0, Lm83;->v:I

    .line 70
    .line 71
    iget-boolean v6, v0, Lm83;->w:Z

    .line 72
    .line 73
    iget v7, v0, Lm83;->x:I

    .line 74
    .line 75
    iget v8, v0, Lm83;->y:I

    .line 76
    .line 77
    iput-object v4, v1, Lz12;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lz12;->b:Ln83;

    .line 80
    .line 81
    iput-object v3, v1, Lz12;->c:Lbo0;

    .line 82
    .line 83
    iput v5, v1, Lz12;->d:I

    .line 84
    .line 85
    iput-boolean v6, v1, Lz12;->e:Z

    .line 86
    .line 87
    iput v7, v1, Lz12;->f:I

    .line 88
    .line 89
    iput v8, v1, Lz12;->g:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lz12;->b()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lnd3;->a:Lnd3;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Lk83;

    .line 98
    .line 99
    iget-object v2, v0, Lm83;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v2, v4}, Lk83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lz12;

    .line 105
    .line 106
    iget-object v5, v0, Lm83;->t:Ln83;

    .line 107
    .line 108
    iget-object v6, v0, Lm83;->u:Lbo0;

    .line 109
    .line 110
    iget v7, v0, Lm83;->v:I

    .line 111
    .line 112
    iget-boolean v8, v0, Lm83;->w:Z

    .line 113
    .line 114
    iget v9, v0, Lm83;->x:I

    .line 115
    .line 116
    iget v10, v0, Lm83;->y:I

    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, Lz12;-><init>(Ljava/lang/String;Ln83;Lbo0;IZII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lm83;->M0()Lz12;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lz12;->i:Lea0;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lz12;->c(Lea0;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lk83;->d:Lz12;

    .line 131
    .line 132
    iput-object v1, v0, Lm83;->D:Lk83;

    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkk1;->n(Lge0;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0}, Lm83;->M0()Lz12;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v0, Lm83;->t:Ln83;

    .line 155
    .line 156
    iget-object v0, v0, Lm83;->z:Lqw;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Lqw;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-wide v5, Lmw;->h:J

    .line 166
    .line 167
    :goto_2
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const v16, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v4 .. v16}, Ln83;->e(Ln83;JJLfp0;Lco0;JIJI)Ln83;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    iget-object v0, v3, Lz12;->o:Ll51;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    :goto_3
    move-object v6, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v4, v3, Lz12;->i:Lea0;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v5, Lee;

    .line 195
    .line 196
    iget-object v6, v3, Lz12;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v5, v6}, Lee;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Lz12;->j:Ls9;

    .line 202
    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v6, v3, Lz12;->n:Ly12;

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-wide v6, v3, Lz12;->p:J

    .line 212
    .line 213
    const-wide v8, -0x1fffffffdL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v27, v6, v8

    .line 219
    .line 220
    new-instance v6, Lx73;

    .line 221
    .line 222
    new-instance v17, Lw73;

    .line 223
    .line 224
    iget v7, v3, Lz12;->f:I

    .line 225
    .line 226
    iget-boolean v8, v3, Lz12;->e:Z

    .line 227
    .line 228
    iget v9, v3, Lz12;->d:I

    .line 229
    .line 230
    iget-object v10, v3, Lz12;->c:Lbo0;

    .line 231
    .line 232
    sget-object v20, Lnh0;->e:Lnh0;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    move-object/from16 v24, v4

    .line 237
    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    move/from16 v21, v7

    .line 241
    .line 242
    move/from16 v22, v8

    .line 243
    .line 244
    move/from16 v23, v9

    .line 245
    .line 246
    move-object/from16 v26, v10

    .line 247
    .line 248
    invoke-direct/range {v17 .. v28}, Lw73;-><init>(Lee;Ln83;Ljava/util/List;IZILea0;Ll51;Lbo0;J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    move-object/from16 v21, v24

    .line 254
    .line 255
    move-object/from16 v22, v26

    .line 256
    .line 257
    new-instance v10, Lip1;

    .line 258
    .line 259
    new-instance v17, Lsd1;

    .line 260
    .line 261
    invoke-direct/range {v17 .. v22}, Lsd1;-><init>(Lee;Ln83;Ljava/util/List;Lea0;Lbo0;)V

    .line 262
    .line 263
    .line 264
    iget v14, v3, Lz12;->f:I

    .line 265
    .line 266
    iget v15, v3, Lz12;->d:I

    .line 267
    .line 268
    move-object/from16 v11, v17

    .line 269
    .line 270
    move-wide/from16 v12, v27

    .line 271
    .line 272
    invoke-direct/range {v10 .. v15}, Lip1;-><init>(Lsd1;JII)V

    .line 273
    .line 274
    .line 275
    iget-wide v3, v3, Lz12;->l:J

    .line 276
    .line 277
    invoke-direct {v6, v0, v10, v3, v4}, Lx73;-><init>(Lw73;Lip1;J)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object v2, v6

    .line 286
    :cond_9
    if-eqz v2, :cond_a

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v0, 0x0

    .line 291
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
