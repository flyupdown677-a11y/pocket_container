.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lrz2;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFILrz2;JJZFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg13;->e:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lg13;->f:I

    .line 7
    .line 8
    iput p3, p0, Lg13;->g:F

    .line 9
    .line 10
    iput p4, p0, Lg13;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lg13;->i:Lrz2;

    .line 13
    .line 14
    iput-wide p6, p0, Lg13;->j:J

    .line 15
    .line 16
    iput-wide p8, p0, Lg13;->k:J

    .line 17
    .line 18
    iput-boolean p10, p0, Lg13;->l:Z

    .line 19
    .line 20
    iput p11, p0, Lg13;->m:F

    .line 21
    .line 22
    iput p12, p0, Lg13;->n:I

    .line 23
    .line 24
    iput-wide p13, p0, Lg13;->o:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu71;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lrz;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Lrz;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v15

    .line 57
    :goto_1
    and-int/2addr v3, v14

    .line 58
    invoke-virtual {v12, v3, v1}, Lrz;->R(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v1, v0, Lg13;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lee;

    .line 72
    .line 73
    iget v1, v0, Lg13;->f:I

    .line 74
    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    move v1, v14

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v15

    .line 80
    :goto_2
    sget-object v2, Lin1;->a:Lin1;

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v0, Lg13;->g:F

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Lbg0;->f:Lyn;

    .line 95
    .line 96
    invoke-static {v7, v15}, Ljq;->c(Lz4;Z)Lrk1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v12}, Ldl3;->y(Lrz;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v12}, Lrz;->l()Lp32;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v12, v5}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v10, Lgz;->b:Lfz;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, Lfz;->b:Le00;

    .line 118
    .line 119
    invoke-virtual {v12}, Lrz;->c0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v12, Lrz;->S:Z

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v12, v10}, Lrz;->k(Lwr0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v12}, Lrz;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v10, Lfz;->e:Lac;

    .line 134
    .line 135
    invoke-static {v12, v10, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lfz;->d:Lac;

    .line 139
    .line 140
    invoke-static {v12, v7, v9}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lfz;->f:Lac;

    .line 144
    .line 145
    iget-boolean v9, v12, Lrz;->S:Z

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v12}, Lrz;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v8, v12, v8, v7}, Lsw;->r(ILrz;ILac;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v7, Lfz;->c:Lac;

    .line 167
    .line 168
    invoke-static {v12, v7, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget v4, v0, Lg13;->h:I

    .line 176
    .line 177
    int-to-long v10, v4

    .line 178
    const/16 v13, 0xc00

    .line 179
    .line 180
    iget-object v4, v0, Lg13;->i:Lrz2;

    .line 181
    .line 182
    move v8, v6

    .line 183
    iget-wide v5, v0, Lg13;->j:J

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    iget-wide v8, v0, Lg13;->k:J

    .line 188
    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    invoke-static/range {v3 .. v13}, Lu51;->k(Lee;Lrz2;JLln1;JJLrz;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-boolean v1, v0, Lg13;->l:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const v1, -0x320e3cb9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lrz;->Z(I)V

    .line 204
    .line 205
    .line 206
    iget v1, v0, Lg13;->m:F

    .line 207
    .line 208
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/d;->p(Lln1;FF)Lln1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v3, v0, Lg13;->n:I

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    mul-float/2addr v1, v3

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->k(Lln1;FI)Lln1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x3f4ccccd    # 0.8f

    .line 222
    .line 223
    .line 224
    iget-wide v3, v0, Lg13;->o:J

    .line 225
    .line 226
    invoke-static {v2, v3, v4}, Lmw;->c(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sget-object v0, Lkk1;->j:Lky0;

    .line 231
    .line 232
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v12, v15}, Ljq;->a(Lln1;Lrz;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_4
    const/4 v0, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const v0, -0x32084121    # -5.1956016E8f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lrz;->Z(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Lrz;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    invoke-virtual {v12, v0}, Lrz;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {v12}, Lrz;->U()V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object v0, Lnd3;->a:Lnd3;

    .line 262
    .line 263
    return-object v0
.end method
