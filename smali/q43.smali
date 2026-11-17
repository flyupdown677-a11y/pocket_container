.class public final Lq43;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lyc2;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsq1;

.field public final synthetic l:F

.field public final synthetic m:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;FLsq1;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq43;->k:Lsq1;

    .line 2
    .line 3
    iput p2, p0, Lq43;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Lq43;->m:Lsq1;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lke2;-><init>(Lg50;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmx2;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq43;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq43;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq43;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 3

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    iget v1, p0, Lq43;->l:F

    .line 4
    .line 5
    iget-object v2, p0, Lq43;->m:Lsq1;

    .line 6
    .line 7
    iget-object p0, p0, Lq43;->k:Lsq1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lq43;-><init>(Lsq1;FLsq1;Lg50;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lq43;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq43;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmx2;

    .line 6
    .line 7
    iget v2, v0, Lq43;->i:I

    .line 8
    .line 9
    sget-object v3, Lu52;->e:Lu52;

    .line 10
    .line 11
    sget-object v4, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lt60;->e:Lt60;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-wide v8, v0, Lq43;->h:J

    .line 24
    .line 25
    iget-object v2, v0, Lq43;->g:Lyc2;

    .line 26
    .line 27
    iget-object v6, v0, Lq43;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lq43;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, v0, Lq43;->i:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2, v3, v0}, Lvy2;->a(Lmx2;ZLu52;Lg50;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lz52;

    .line 64
    .line 65
    iget-object v6, v0, Lq43;->k:Lsq1;

    .line 66
    .line 67
    invoke-interface {v6}, Lwu2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lyr0;

    .line 72
    .line 73
    iget-wide v8, v2, Lz52;->c:J

    .line 74
    .line 75
    new-instance v10, Llv1;

    .line 76
    .line 77
    invoke-direct {v10, v8, v9}, Llv1;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v10}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Lz52;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lyc2;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v9, v2, Lz52;->c:J

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    move-wide v8, v9

    .line 102
    :goto_1
    iput-object v1, v0, Lq43;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lq43;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lq43;->g:Lyc2;

    .line 107
    .line 108
    iput-wide v8, v0, Lq43;->h:J

    .line 109
    .line 110
    iput v5, v0, Lq43;->i:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v7

    .line 119
    :cond_5
    :goto_3
    check-cast v10, Lt52;

    .line 120
    .line 121
    iget-object v11, v10, Lt52;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lz52;

    .line 138
    .line 139
    iget-wide v13, v12, Lz52;->c:J

    .line 140
    .line 141
    const/16 v15, 0x20

    .line 142
    .line 143
    shr-long/2addr v13, v15

    .line 144
    long-to-int v13, v13

    .line 145
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    shr-long v14, v8, v15

    .line 150
    .line 151
    long-to-int v14, v14

    .line 152
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    sub-float/2addr v13, v14

    .line 157
    iget-wide v14, v12, Lz52;->c:J

    .line 158
    .line 159
    const-wide v16, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v14, v14, v16

    .line 165
    .line 166
    long-to-int v14, v14

    .line 167
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    move-object/from16 p1, v6

    .line 172
    .line 173
    and-long v5, v8, v16

    .line 174
    .line 175
    long-to-int v5, v5

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float/2addr v14, v5

    .line 181
    mul-float/2addr v13, v13

    .line 182
    mul-float/2addr v14, v14

    .line 183
    add-float/2addr v14, v13

    .line 184
    float-to-double v5, v14

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-float v5, v5

    .line 190
    iget v6, v2, Lyc2;->e:F

    .line 191
    .line 192
    cmpl-float v6, v5, v6

    .line 193
    .line 194
    if-lez v6, :cond_6

    .line 195
    .line 196
    iput v5, v2, Lyc2;->e:F

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v12}, Lz52;->a()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v6, p1

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 p1, v6

    .line 206
    .line 207
    iget-object v5, v10, Lt52;->a:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lz52;

    .line 233
    .line 234
    iget-boolean v6, v6, Lz52;->d:Z

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    :goto_5
    iget v1, v2, Lyc2;->e:F

    .line 244
    .line 245
    iget v2, v0, Lq43;->l:F

    .line 246
    .line 247
    const/high16 v3, 0x40400000    # 3.0f

    .line 248
    .line 249
    mul-float/2addr v2, v3

    .line 250
    cmpg-float v1, v1, v2

    .line 251
    .line 252
    if-gez v1, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, Lq43;->m:Lsq1;

    .line 255
    .line 256
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lyr0;

    .line 261
    .line 262
    move-object/from16 v6, p1

    .line 263
    .line 264
    invoke-interface {v0, v6}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_6
    return-object v4
.end method
