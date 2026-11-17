.class public abstract Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lmd0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lmx2;Lz52;Lu52;Lan;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcd0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcd0;

    .line 11
    .line 12
    iget v3, v2, Lcd0;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcd0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcd0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh50;-><init>(Lg50;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcd0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcd0;->o:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lcd0;->m:F

    .line 40
    .line 41
    iget v3, v2, Lcd0;->l:I

    .line 42
    .line 43
    iget-object v7, v2, Lcd0;->k:Lav;

    .line 44
    .line 45
    iget-object v8, v2, Lcd0;->j:Lad2;

    .line 46
    .line 47
    iget-object v9, v2, Lcd0;->i:Lu52;

    .line 48
    .line 49
    iget-object v10, v2, Lcd0;->h:Lmx2;

    .line 50
    .line 51
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    invoke-static {v1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Ldl3;->j(Lmx2;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v1, Lad2;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lz52;->a:J

    .line 87
    .line 88
    iput-wide v7, v1, Lad2;->e:J

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lmx2;->f()Lsg3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Lz52;->i:I

    .line 95
    .line 96
    invoke-static {v3, v0}, Lmd0;->h(Lsg3;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v3, Lav;

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    invoke-direct {v3, v7, v8, v6}, Lav;-><init>(JLsy1;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v1

    .line 108
    move-object v8, v3

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    move v2, v0

    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    :goto_1
    iput-object v0, v3, Lcd0;->h:Lmx2;

    .line 117
    .line 118
    iput-object v1, v3, Lcd0;->i:Lu52;

    .line 119
    .line 120
    iput-object v9, v3, Lcd0;->j:Lad2;

    .line 121
    .line 122
    iput-object v8, v3, Lcd0;->k:Lav;

    .line 123
    .line 124
    iput v7, v3, Lcd0;->l:I

    .line 125
    .line 126
    iput v2, v3, Lcd0;->m:F

    .line 127
    .line 128
    iput v5, v3, Lcd0;->o:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, Lt60;->e:Lt60;

    .line 135
    .line 136
    if-ne v10, v11, :cond_4

    .line 137
    .line 138
    return-object v11

    .line 139
    :cond_4
    move-object/from16 v16, v9

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    move-object v1, v10

    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    move/from16 v3, v16

    .line 149
    .line 150
    :goto_2
    check-cast v1, Lt52;

    .line 151
    .line 152
    iget-object v1, v1, Lt52;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_3
    if-ge v12, v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v14, v13

    .line 166
    check-cast v14, Lz52;

    .line 167
    .line 168
    iget-wide v14, v14, Lz52;->a:J

    .line 169
    .line 170
    iget-wide v4, v10, Lad2;->e:J

    .line 171
    .line 172
    invoke-static {v14, v15, v4, v5}, Lb6;->D(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v13, v6

    .line 184
    :goto_4
    check-cast v13, Lz52;

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-static {v13}, Lv61;->n(Lz52;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v8, v13, v2}, Lav;->a(Lz52;F)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const-wide v11, 0x7fffffff7fffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v4, v11

    .line 205
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v4, v4, v11

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_6
    if-ge v5, v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v12, v11

    .line 228
    check-cast v12, Lz52;

    .line 229
    .line 230
    iget-boolean v12, v12, Lz52;->d:Z

    .line 231
    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object v11, v6

    .line 239
    :goto_7
    check-cast v11, Lz52;

    .line 240
    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    const/4 v4, 0x0

    .line 248
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_c
    iget-wide v4, v11, Lz52;->a:J

    .line 254
    .line 255
    iput-wide v4, v10, Lad2;->e:J

    .line 256
    .line 257
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_a
    if-ge v5, v4, :cond_f

    .line 263
    .line 264
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lz52;

    .line 269
    .line 270
    iget-boolean v11, v11, Lz52;->d:Z

    .line 271
    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    move-object v1, v7

    .line 275
    move v7, v3

    .line 276
    move-object v3, v1

    .line 277
    move-object v1, v9

    .line 278
    move-object v9, v10

    .line 279
    const/4 v5, 0x1

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    if-eqz v3, :cond_10

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const/4 v4, 0x0

    .line 290
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public static final b(Lmx2;JLh50;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ldd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldd0;

    .line 7
    .line 8
    iget v1, v0, Ldd0;->k:I

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
    iput v1, v0, Ldd0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldd0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ldd0;->i:Lad2;

    .line 36
    .line 37
    iget-object p1, v0, Ldd0;->h:Lmx2;

    .line 38
    .line 39
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lmx2;->i:Lnx2;

    .line 56
    .line 57
    iget-object p3, p3, Lnx2;->x:Lt52;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lmd0;->g(Lt52;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lad2;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lad2;->e:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Ldd0;->h:Lmx2;

    .line 75
    .line 76
    iput-object p3, v0, Ldd0;->i:Lad2;

    .line 77
    .line 78
    iput v2, v0, Ldd0;->k:I

    .line 79
    .line 80
    sget-object p1, Lu52;->f:Lu52;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lt60;->e:Lt60;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lt52;

    .line 95
    .line 96
    iget-object p2, p3, Lt52;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lz52;

    .line 112
    .line 113
    iget-wide v7, v7, Lz52;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lad2;->e:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lb6;->D(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lz52;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lv61;->n(Lz52;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Lt52;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lz52;

    .line 154
    .line 155
    iget-boolean v5, v5, Lz52;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lz52;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lz52;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lad2;->e:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lv61;->V(Lz52;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Llv1;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Lz52;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final c(Lmx2;JILs;Lan;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Led0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Led0;

    .line 11
    .line 12
    iget v4, v3, Led0;->o:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Led0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Led0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lh50;-><init>(Lg50;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Led0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Led0;->o:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lt60;->e:Lt60;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Led0;->m:F

    .line 47
    .line 48
    iget-object v1, v3, Led0;->l:Lz52;

    .line 49
    .line 50
    iget-object v4, v3, Led0;->k:Lav;

    .line 51
    .line 52
    iget-object v11, v3, Led0;->j:Lad2;

    .line 53
    .line 54
    iget-object v12, v3, Led0;->i:Lmx2;

    .line 55
    .line 56
    iget-object v13, v3, Led0;->h:Lms0;

    .line 57
    .line 58
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v12

    .line 62
    move-object v12, v11

    .line 63
    move-object v11, v2

    .line 64
    move v2, v7

    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    move-wide v6, v5

    .line 68
    move v5, v0

    .line 69
    move-object v0, v13

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v0, v3, Led0;->m:F

    .line 79
    .line 80
    iget-object v1, v3, Led0;->k:Lav;

    .line 81
    .line 82
    iget-object v4, v3, Led0;->j:Lad2;

    .line 83
    .line 84
    iget-object v11, v3, Led0;->i:Lmx2;

    .line 85
    .line 86
    iget-object v12, v3, Led0;->h:Lms0;

    .line 87
    .line 88
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move v4, v0

    .line 94
    move-object v0, v12

    .line 95
    :goto_1
    move-object/from16 v12, v18

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    iget-object v4, v2, Lmx2;->i:Lnx2;

    .line 104
    .line 105
    iget-object v4, v4, Lnx2;->x:Lt52;

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, Lmd0;->g(Lt52;J)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lmx2;->f()Lsg3;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move/from16 v11, p3

    .line 122
    .line 123
    invoke-static {v4, v11}, Lmd0;->h(Lsg3;I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v11, Lad2;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-wide v0, v11, Lad2;->e:J

    .line 133
    .line 134
    new-instance v0, Lav;

    .line 135
    .line 136
    sget-object v1, Lsy1;->f:Lsy1;

    .line 137
    .line 138
    invoke-direct {v0, v5, v6, v1}, Lav;-><init>(JLsy1;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, Led0;->h:Lms0;

    .line 145
    .line 146
    iput-object v2, v3, Led0;->i:Lmx2;

    .line 147
    .line 148
    iput-object v11, v3, Led0;->j:Lad2;

    .line 149
    .line 150
    iput-object v1, v3, Led0;->k:Lav;

    .line 151
    .line 152
    iput-object v9, v3, Led0;->l:Lz52;

    .line 153
    .line 154
    iput v4, v3, Led0;->m:F

    .line 155
    .line 156
    iput v8, v3, Led0;->o:I

    .line 157
    .line 158
    sget-object v12, Lu52;->f:Lu52;

    .line 159
    .line 160
    invoke-virtual {v2, v12, v3}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v18, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Lt52;

    .line 174
    .line 175
    iget-object v13, v2, Lt52;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    move v8, v15

    .line 183
    :goto_4
    if-ge v8, v14, :cond_7

    .line 184
    .line 185
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    move-object/from16 v9, v16

    .line 192
    .line 193
    check-cast v9, Lz52;

    .line 194
    .line 195
    move/from16 p0, v8

    .line 196
    .line 197
    iget-wide v7, v9, Lz52;->a:J

    .line 198
    .line 199
    iget-wide v5, v12, Lad2;->e:J

    .line 200
    .line 201
    invoke-static {v7, v8, v5, v6}, Lb6;->D(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    add-int/lit8 v8, p0, 0x1

    .line 209
    .line 210
    move-object/from16 v9, v17

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v17, v9

    .line 217
    .line 218
    move-object/from16 v16, v17

    .line 219
    .line 220
    :goto_5
    move-object/from16 v5, v16

    .line 221
    .line 222
    check-cast v5, Lz52;

    .line 223
    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v5}, Lz52;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_9
    invoke-static {v5}, Lv61;->n(Lz52;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    iget-object v2, v2, Lt52;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_6
    if-ge v15, v5, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Lz52;

    .line 256
    .line 257
    iget-boolean v7, v7, Lz52;->d:Z

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object/from16 v6, v17

    .line 266
    .line 267
    :goto_7
    check-cast v6, Lz52;

    .line 268
    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_c
    iget-wide v5, v6, Lz52;->a:J

    .line 273
    .line 274
    iput-wide v5, v12, Lad2;->e:J

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-virtual {v1, v5, v4}, Lav;->a(Lz52;F)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    const-wide v8, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v8, v6

    .line 289
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v8, v13

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    const/16 v2, 0x20

    .line 299
    .line 300
    shr-long/2addr v6, v2

    .line 301
    long-to-int v2, v6

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v6, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5, v6}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lz52;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_e
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    iput-wide v6, v1, Lav;->b:J

    .line 324
    .line 325
    :goto_8
    move-wide v5, v6

    .line 326
    move-object v2, v11

    .line 327
    move-object v11, v12

    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    const/4 v8, 0x1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_f
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    iput-object v0, v3, Led0;->h:Lms0;

    .line 337
    .line 338
    iput-object v11, v3, Led0;->i:Lmx2;

    .line 339
    .line 340
    iput-object v12, v3, Led0;->j:Lad2;

    .line 341
    .line 342
    iput-object v1, v3, Led0;->k:Lav;

    .line 343
    .line 344
    iput-object v5, v3, Led0;->l:Lz52;

    .line 345
    .line 346
    iput v4, v3, Led0;->m:F

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    iput v2, v3, Led0;->o:I

    .line 350
    .line 351
    sget-object v8, Lu52;->g:Lu52;

    .line 352
    .line 353
    invoke-virtual {v11, v8, v3}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-ne v8, v10, :cond_10

    .line 358
    .line 359
    :goto_9
    return-object v10

    .line 360
    :cond_10
    move/from16 v18, v4

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    move-object v1, v5

    .line 364
    move/from16 v5, v18

    .line 365
    .line 366
    :goto_a
    invoke-virtual {v1}, Lz52;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    :goto_b
    return-object v17

    .line 373
    :cond_11
    move-object v1, v4

    .line 374
    move v4, v5

    .line 375
    move-wide v5, v6

    .line 376
    move-object/from16 v9, v17

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    move v7, v2

    .line 380
    move-object v2, v11

    .line 381
    move-object v11, v12

    .line 382
    goto/16 :goto_2
.end method

.method public static final d(Lmx2;JLh50;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfd0;

    .line 7
    .line 8
    iget v1, v0, Lfd0;->l:I

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
    iput v1, v0, Lfd0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfd0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lfd0;->j:Lxc2;

    .line 36
    .line 37
    iget-object p1, v0, Lfd0;->i:Lbd2;

    .line 38
    .line 39
    iget-object p2, v0, Lfd0;->h:Lz52;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv52; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lmx2;->i:Lnx2;

    .line 55
    .line 56
    iget-object p3, p3, Lnx2;->x:Lt52;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lmd0;->g(Lt52;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lmx2;->i:Lnx2;

    .line 66
    .line 67
    iget-object p3, p3, Lnx2;->x:Lt52;

    .line 68
    .line 69
    iget-object p3, p3, Lt52;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lz52;

    .line 84
    .line 85
    iget-wide v6, v6, Lz52;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lb6;->D(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lz52;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lbd2;

    .line 105
    .line 106
    invoke-direct {p1}, Lbd2;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lbd2;

    .line 110
    .line 111
    invoke-direct {p3}, Lbd2;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lbd2;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lmx2;->f()Lsg3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lsg3;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lxc2;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lgd0;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lgd0;-><init>(Lxc2;Lbd2;Lbd2;Lg50;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lfd0;->h:Lz52;

    .line 135
    .line 136
    iput-object p1, v0, Lfd0;->i:Lbd2;

    .line 137
    .line 138
    iput-object v1, v0, Lfd0;->j:Lxc2;

    .line 139
    .line 140
    iput v2, v0, Lfd0;->l:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lmx2;->i(JLms0;Lh50;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Lv52; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lt60;->e:Lt60;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lxc2;->e:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lbd2;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lz52;
    :try_end_2
    .catch Lv52; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lbd2;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lz52;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final e(Lmx2;JLyr0;Lan;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lkd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkd0;

    .line 7
    .line 8
    iget v1, v0, Lkd0;->k:I

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
    iput v1, v0, Lkd0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lh50;-><init>(Lg50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkd0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkd0;->i:Lyr0;

    .line 35
    .line 36
    iget-object p1, v0, Lkd0;->h:Lmx2;

    .line 37
    .line 38
    invoke-static {p4}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lk51;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lkd0;->h:Lmx2;

    .line 55
    .line 56
    iput-object p3, v0, Lkd0;->i:Lyr0;

    .line 57
    .line 58
    iput v2, v0, Lkd0;->k:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lmd0;->b(Lmx2;JLh50;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lt60;->e:Lt60;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lz52;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lv61;->n(Lz52;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lz52;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final f(Lmx2;JLd5;Lan;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lld0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lld0;

    .line 9
    .line 10
    iget v2, v1, Lld0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lld0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lld0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh50;-><init>(Lg50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lld0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lld0;->n:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lld0;->l:Lad2;

    .line 38
    .line 39
    iget-object v6, v1, Lld0;->k:Lmx2;

    .line 40
    .line 41
    iget-object v7, v1, Lld0;->j:Lsy1;

    .line 42
    .line 43
    iget-object v8, v1, Lld0;->i:Lmx2;

    .line 44
    .line 45
    iget-object v9, v1, Lld0;->h:Lyr0;

    .line 46
    .line 47
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lk51;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, Lmx2;->i:Lnx2;

    .line 69
    .line 70
    iget-object v2, v2, Lnx2;->x:Lt52;

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v2, v6, v7}, Lmd0;->g(Lt52;J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lsy1;->f:Lsy1;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    new-instance v9, Lad2;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-wide v6, v9, Lad2;->e:J

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v7, v8

    .line 97
    :goto_2
    iput-object v1, v2, Lld0;->h:Lyr0;

    .line 98
    .line 99
    iput-object v0, v2, Lld0;->i:Lmx2;

    .line 100
    .line 101
    iput-object v7, v2, Lld0;->j:Lsy1;

    .line 102
    .line 103
    iput-object v6, v2, Lld0;->k:Lmx2;

    .line 104
    .line 105
    iput-object v9, v2, Lld0;->l:Lad2;

    .line 106
    .line 107
    iput v5, v2, Lld0;->n:I

    .line 108
    .line 109
    sget-object v8, Lu52;->f:Lu52;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v2}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lt60;->e:Lt60;

    .line 116
    .line 117
    if-ne v8, v10, :cond_4

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_3
    check-cast v0, Lt52;

    .line 126
    .line 127
    iget-object v10, v0, Lt52;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-ge v12, v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v14, v13

    .line 141
    check-cast v14, Lz52;

    .line 142
    .line 143
    iget-wide v14, v14, Lz52;->a:J

    .line 144
    .line 145
    iget-wide v3, v9, Lad2;->e:J

    .line 146
    .line 147
    invoke-static {v14, v15, v3, v4}, Lb6;->D(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_5
    check-cast v13, Lz52;

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_7
    invoke-static {v13}, Lv61;->n(Lz52;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Lt52;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-ge v4, v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Lz52;

    .line 186
    .line 187
    iget-boolean v11, v11, Lz52;->d:Z

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_7
    check-cast v10, Lz52;

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    iget-wide v3, v10, Lz52;->a:J

    .line 202
    .line 203
    iput-wide v3, v9, Lad2;->e:J

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    invoke-static {v13, v5}, Lv61;->V(Lz52;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    invoke-static {v3, v4}, Llv1;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    sget-object v0, Lsy1;->e:Lsy1;

    .line 218
    .line 219
    if-ne v7, v0, :cond_d

    .line 220
    .line 221
    const-wide v10, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v3, v10

    .line 227
    :goto_8
    long-to-int v0, v3

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/16 v0, 0x20

    .line 234
    .line 235
    shr-long/2addr v3, v0

    .line 236
    goto :goto_8

    .line 237
    :goto_9
    const/4 v3, 0x0

    .line 238
    cmpg-float v0, v0, v3

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    :goto_a
    move-object v0, v8

    .line 243
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 247
    .line 248
    :goto_c
    const/4 v4, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_f
    invoke-virtual {v13}, Lz52;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-static {v13}, Lv61;->n(Lz52;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    :goto_d
    if-eqz v4, :cond_11

    .line 265
    .line 266
    move v3, v5

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const/4 v3, 0x0

    .line 269
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_12
    invoke-interface {v1, v13}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-wide v3, v13, Lz52;->a:J

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    move-object v8, v7

    .line 281
    move-wide v6, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1
.end method

.method public static final g(Lt52;J)Z
    .locals 6

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
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lz52;

    .line 17
    .line 18
    iget-wide v4, v4, Lz52;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lb6;->D(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lz52;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lz52;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final h(Lsg3;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lsg3;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lmd0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lsg3;->d()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
