.class public final Lb53;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc53;


# direct methods
.method public synthetic constructor <init>(Lc53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb53;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lb53;->g:Lc53;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb53;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lb53;->g:Lc53;

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
    iget-object v2, v0, Lc53;->I:La53;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v0, Lc53;->E:Lyr0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lc53;->I:La53;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, v2, La53;->c:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkk1;->n(Lge0;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    move-object v1, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lee;

    .line 56
    .line 57
    iget-object v3, v0, Lc53;->I:La53;

    .line 58
    .line 59
    sget-object v9, Lnh0;->e:Lnh0;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v4, v3, La53;->b:Lee;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v2, v3, La53;->b:Lee;

    .line 73
    .line 74
    iget-object v3, v3, La53;->d:Lkp1;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    iget-object v3, v0, Lc53;->t:Ln83;

    .line 80
    .line 81
    iget-object v4, v0, Lc53;->u:Lbo0;

    .line 82
    .line 83
    iget v5, v0, Lc53;->w:I

    .line 84
    .line 85
    iget-boolean v6, v0, Lc53;->x:Z

    .line 86
    .line 87
    iget v7, v0, Lc53;->y:I

    .line 88
    .line 89
    iget v8, v0, Lc53;->z:I

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v9}, Lkp1;->f(Lee;Ln83;Lbo0;IZIILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lnd3;->a:Lnd3;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v10, La53;

    .line 101
    .line 102
    iget-object v1, v0, Lc53;->s:Lee;

    .line 103
    .line 104
    invoke-direct {v10, v1, v2}, La53;-><init>(Lee;Lee;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkp1;

    .line 108
    .line 109
    iget-object v3, v0, Lc53;->t:Ln83;

    .line 110
    .line 111
    iget-object v4, v0, Lc53;->u:Lbo0;

    .line 112
    .line 113
    iget v5, v0, Lc53;->w:I

    .line 114
    .line 115
    iget-boolean v6, v0, Lc53;->x:Z

    .line 116
    .line 117
    iget v7, v0, Lc53;->y:I

    .line 118
    .line 119
    iget v8, v0, Lc53;->z:I

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lkp1;-><init>(Lee;Ln83;Lbo0;IZIILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lc53;->N0()Lkp1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lkp1;->j:Lea0;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lkp1;->c(Lea0;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v10, La53;->d:Lkp1;

    .line 134
    .line 135
    iput-object v10, v0, Lc53;->I:La53;

    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkk1;->n(Lge0;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    move-object v3, v2

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0}, Lc53;->N0()Lkp1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lkp1;->n:Lx73;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v3, v2, Lx73;->a:Lw73;

    .line 163
    .line 164
    new-instance v4, Lw73;

    .line 165
    .line 166
    iget-object v5, v3, Lw73;->a:Lee;

    .line 167
    .line 168
    iget-object v6, v0, Lc53;->t:Ln83;

    .line 169
    .line 170
    iget-object v0, v0, Lc53;->D:Lqw;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Lqw;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget-wide v7, Lmw;->h:J

    .line 180
    .line 181
    :goto_3
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const v18, 0xfffffe

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static/range {v6 .. v18}, Ln83;->e(Ln83;JJLfp0;Lco0;JIJI)Ln83;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v3, Lw73;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v8, v3, Lw73;->d:I

    .line 200
    .line 201
    iget-boolean v9, v3, Lw73;->e:Z

    .line 202
    .line 203
    iget v10, v3, Lw73;->f:I

    .line 204
    .line 205
    iget-object v11, v3, Lw73;->g:Lea0;

    .line 206
    .line 207
    iget-object v12, v3, Lw73;->h:Ll51;

    .line 208
    .line 209
    iget-object v13, v3, Lw73;->i:Lbo0;

    .line 210
    .line 211
    iget-wide v14, v3, Lw73;->j:J

    .line 212
    .line 213
    invoke-direct/range {v4 .. v15}, Lw73;-><init>(Lee;Ln83;Ljava/util/List;IZILea0;Ll51;Lbo0;J)V

    .line 214
    .line 215
    .line 216
    iget-wide v5, v2, Lx73;->c:J

    .line 217
    .line 218
    new-instance v0, Lx73;

    .line 219
    .line 220
    iget-object v2, v2, Lx73;->b:Lip1;

    .line 221
    .line 222
    invoke-direct {v0, v4, v2, v5, v6}, Lx73;-><init>(Lw73;Lip1;J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v2, v3

    .line 231
    :goto_4
    if-eqz v2, :cond_8

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
