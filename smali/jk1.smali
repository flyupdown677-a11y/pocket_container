.class public abstract Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le00;->F:Le00;

    .line 2
    .line 3
    new-instance v1, Lu91;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu91;-><init>(Lwr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lrw;Lko2;Lcd3;Lly;Lrz;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v2, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_4
    and-int/lit16 v6, v5, 0xc00

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    if-ne v2, v6, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lrz;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v0}, Lrz;->U()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lrz;->W()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v5, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lrz;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v0}, Lrz;->U()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    sget-object v2, Llo2;->a:Lsf0;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lko2;

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v0}, Lrz;->q()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x7

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {v8, v6, v0, v8, v7}, Lff2;->a(ZFLrz;II)Lyz0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v7, v1, Lrw;->a:J

    .line 130
    .line 131
    invoke-virtual {v0, v7, v8}, Lrz;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    sget-object v9, Ljz;->a:Lbg0;

    .line 142
    .line 143
    if-ne v10, v9, :cond_c

    .line 144
    .line 145
    :cond_b
    new-instance v10, Li83;

    .line 146
    .line 147
    const v9, 0x3ecccccd    # 0.4f

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v7, v8}, Lmw;->c(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-direct {v10, v7, v8, v11, v12}, Li83;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v10, Li83;

    .line 161
    .line 162
    sget-object v7, Ltw;->a:Lsf0;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v7, Landroidx/compose/foundation/d;->a:Lsf0;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v6, Lif2;->a:Lsf0;

    .line 175
    .line 176
    sget-object v7, Lnx;->b:Lnx;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v6, Llo2;->a:Lsf0;

    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v6, Lj83;->a:Lsf0;

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v6, Ldd3;->a:Lsf0;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    filled-new-array/range {v11 .. v16}, [Ldf;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lm4;

    .line 205
    .line 206
    const/16 v8, 0x12

    .line 207
    .line 208
    invoke-direct {v7, v8, v3, v4}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v8, -0x3f9276be

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7, v0}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v8, 0x38

    .line 219
    .line 220
    invoke-static {v6, v7, v0, v8}, Lr11;->f([Ldf;Lms0;Lrz;I)V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    new-instance v0, Lw4;

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct/range {v0 .. v6}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lly;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Lkb2;->d:Lms0;

    .line 236
    .line 237
    :cond_d
    return-void
.end method
