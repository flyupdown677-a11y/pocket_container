.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lit1;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lit1;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lrz;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Lrz;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v7, Lin1;->a:Lin1;

    .line 43
    .line 44
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->m(Lln1;F)Lln1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Ldl3;->c:Lij;

    .line 55
    .line 56
    sget-object v4, Lbg0;->r:Lwn;

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v5}, Lax;->a(Llj;Lwn;Lrz;I)Lcx;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v8, Lgz;->b:Lfz;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lfz;->b:Le00;

    .line 80
    .line 81
    invoke-virtual {v2}, Lrz;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v9, v2, Lrz;->S:Z

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lrz;->k(Lwr0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lrz;->l0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Lfz;->e:Lac;

    .line 96
    .line 97
    invoke-static {v2, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lfz;->d:Lac;

    .line 101
    .line 102
    invoke-static {v2, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lfz;->f:Lac;

    .line 106
    .line 107
    iget-boolean v5, v2, Lrz;->S:Z

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v5, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v4, v2, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v1}, Lk51;->M(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sget-object v1, Lfp0;->m:Lfp0;

    .line 140
    .line 141
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Lk51;->K(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/4 v12, 0x7

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const v23, 0x1ff10

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    iget-object v2, v0, Lit1;->e:Ljava/lang/String;

    .line 168
    .line 169
    move v8, v6

    .line 170
    move-wide v6, v3

    .line 171
    move-object v3, v5

    .line 172
    iget-wide v4, v0, Lit1;->f:J

    .line 173
    .line 174
    sget-object v9, Lco0;->e:Lj80;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-wide v10, v13

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const v21, 0xc30c30

    .line 190
    .line 191
    .line 192
    move/from16 v24, v8

    .line 193
    .line 194
    move-object v8, v1

    .line 195
    move/from16 v1, v24

    .line 196
    .line 197
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v20

    .line 201
    .line 202
    sget-object v3, Ltw;->a:Lsf0;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lrw;

    .line 209
    .line 210
    iget-wide v4, v3, Lrw;->s:J

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-static {v3}, Lk51;->M(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const v23, 0x1ffb2

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lit1;->g:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/16 v21, 0xc00

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-static/range {v2 .. v23}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lrz;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v2}, Lrz;->U()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 243
    .line 244
    return-object v0
.end method
