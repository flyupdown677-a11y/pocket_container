.class public final Ll43;
.super Lle2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsg3;

.field public final synthetic m:Lyr0;

.field public final synthetic n:Lc43;

.field public final synthetic o:Lyr0;


# direct methods
.method public constructor <init>(Lsg3;Lyr0;Lc43;Lyr0;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll43;->l:Lsg3;

    .line 2
    .line 3
    iput-object p2, p0, Ll43;->m:Lyr0;

    .line 4
    .line 5
    iput-object p3, p0, Ll43;->n:Lc43;

    .line 6
    .line 7
    iput-object p4, p0, Ll43;->o:Lyr0;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lke2;-><init>(Lg50;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Ll43;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll43;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll43;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 6

    .line 1
    new-instance v0, Ll43;

    .line 2
    .line 3
    iget-object v3, p0, Ll43;->n:Lc43;

    .line 4
    .line 5
    iget-object v4, p0, Ll43;->o:Lyr0;

    .line 6
    .line 7
    iget-object v1, p0, Ll43;->l:Lsg3;

    .line 8
    .line 9
    iget-object v2, p0, Ll43;->m:Lyr0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ll43;-><init>(Lsg3;Lyr0;Lc43;Lyr0;Lg50;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ll43;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll43;->n:Lc43;

    .line 4
    .line 5
    iget-object v1, v1, Lc43;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Ll43;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmx2;

    .line 10
    .line 11
    iget v3, v0, Ll43;->j:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, v0, Ll43;->o:Lyr0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v9, Lt60;->e:Lt60;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v0, Ll43;->h:J

    .line 30
    .line 31
    iget-wide v10, v0, Ll43;->g:J

    .line 32
    .line 33
    iget v1, v0, Ll43;->i:F

    .line 34
    .line 35
    iget-wide v12, v0, Ll43;->f:J

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    iget-wide v5, v0, Ll43;->h:J

    .line 54
    .line 55
    iget-wide v10, v0, Ll43;->g:J

    .line 56
    .line 57
    iget v3, v0, Ll43;->i:F

    .line 58
    .line 59
    iget-wide v12, v0, Ll43;->f:J

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide v14, v10

    .line 65
    move-wide v10, v5

    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Ll43;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v0, Ll43;->j:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v3, v0, v5}, Lvy2;->b(Lmx2;ZLg50;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v9, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_0
    check-cast v3, Lz52;

    .line 91
    .line 92
    iget-object v6, v0, Ll43;->l:Lsg3;

    .line 93
    .line 94
    invoke-interface {v6}, Lsg3;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-interface {v6}, Lsg3;->d()F

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    iget-wide v10, v3, Lz52;->a:J

    .line 103
    .line 104
    iget-wide v14, v3, Lz52;->c:J

    .line 105
    .line 106
    move-wide v15, v14

    .line 107
    new-instance v14, Lk43;

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-wide/from16 v18, v10

    .line 112
    .line 113
    invoke-direct/range {v14 .. v20}, Lk43;-><init>(JFJLg50;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v14

    .line 117
    move-wide v10, v15

    .line 118
    move/from16 v3, v17

    .line 119
    .line 120
    move-wide/from16 v14, v18

    .line 121
    .line 122
    iput-object v2, v0, Ll43;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v12, v0, Ll43;->f:J

    .line 125
    .line 126
    iput v3, v0, Ll43;->i:F

    .line 127
    .line 128
    iput-wide v14, v0, Ll43;->g:J

    .line 129
    .line 130
    iput-wide v10, v0, Ll43;->h:J

    .line 131
    .line 132
    iput v5, v0, Ll43;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, v12, v13, v6, v0}, Lmx2;->m(JLms0;Lan;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v9, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v0, Ll43;->m:Lyr0;

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    invoke-interface {v6, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v7, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move v1, v3

    .line 156
    move-wide v5, v10

    .line 157
    move-wide v10, v14

    .line 158
    :goto_2
    :try_start_1
    sget-object v3, Lu52;->f:Lu52;

    .line 159
    .line 160
    iput-object v2, v0, Ll43;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v12, v0, Ll43;->f:J

    .line 163
    .line 164
    iput v1, v0, Ll43;->i:F

    .line 165
    .line 166
    iput-wide v10, v0, Ll43;->g:J

    .line 167
    .line 168
    iput-wide v5, v0, Ll43;->h:J

    .line 169
    .line 170
    iput v4, v0, Ll43;->j:I

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0}, Lmx2;->a(Lu52;Lg50;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v9, :cond_6

    .line 177
    .line 178
    :goto_3
    return-object v9

    .line 179
    :cond_6
    :goto_4
    check-cast v3, Lt52;

    .line 180
    .line 181
    iget-object v3, v3, Lt52;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object v15, v14

    .line 198
    check-cast v15, Lz52;

    .line 199
    .line 200
    move-wide/from16 v17, v5

    .line 201
    .line 202
    iget-wide v4, v15, Lz52;->a:J

    .line 203
    .line 204
    invoke-static {v4, v5, v10, v11}, Lb6;->D(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-wide/from16 v5, v17

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-wide/from16 v17, v5

    .line 216
    .line 217
    move-object v14, v8

    .line 218
    :goto_6
    check-cast v14, Lz52;

    .line 219
    .line 220
    if-eqz v14, :cond_a

    .line 221
    .line 222
    iget-boolean v3, v14, Lz52;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-wide/from16 v5, v17

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v7, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v7, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_b
    const-string v0, "up"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-interface {v6, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_9
    sget-object v0, Lnd3;->a:Lnd3;

    .line 255
    .line 256
    return-object v0
.end method
