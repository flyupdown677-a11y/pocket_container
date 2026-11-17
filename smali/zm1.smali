.class public final Lzm1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lxo2;

.field public final synthetic i:Lhc;

.field public final synthetic j:Ls60;

.field public final synthetic k:Lyr0;

.field public final synthetic l:Lln1;

.field public final synthetic m:F

.field public final synthetic n:Lvn2;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lms0;

.field public final synthetic r:Lms0;

.field public final synthetic s:Lly;


# direct methods
.method public constructor <init>(JLwr0;Lxo2;Lhc;Ls60;Lyr0;Lln1;FLvn2;JJLms0;Lms0;Lly;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzm1;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lzm1;->g:Lwr0;

    .line 4
    .line 5
    iput-object p4, p0, Lzm1;->h:Lxo2;

    .line 6
    .line 7
    iput-object p5, p0, Lzm1;->i:Lhc;

    .line 8
    .line 9
    iput-object p6, p0, Lzm1;->j:Ls60;

    .line 10
    .line 11
    iput-object p7, p0, Lzm1;->k:Lyr0;

    .line 12
    .line 13
    iput-object p8, p0, Lzm1;->l:Lln1;

    .line 14
    .line 15
    iput p9, p0, Lzm1;->m:F

    .line 16
    .line 17
    iput-object p10, p0, Lzm1;->n:Lvn2;

    .line 18
    .line 19
    iput-wide p11, p0, Lzm1;->o:J

    .line 20
    .line 21
    iput-wide p13, p0, Lzm1;->p:J

    .line 22
    .line 23
    iput-object p15, p0, Lzm1;->q:Lms0;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lzm1;->r:Lms0;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lzm1;->s:Lly;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lrz;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Lrz;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lin1;->a:Lin1;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lq1;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v3, v2, v5}, Lq1;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lk70;->I:Lk70;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3, v2}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbg0;->f:Lyn;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljq;->c(Lz4;Z)Lrk1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v7, Lgz;->b:Lfz;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lfz;->b:Le00;

    .line 81
    .line 82
    invoke-virtual {v4}, Lrz;->c0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v4, Lrz;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lrz;->k(Lwr0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, Lrz;->l0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v7, Lfz;->e:Lac;

    .line 97
    .line 98
    invoke-static {v4, v7, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lfz;->d:Lac;

    .line 102
    .line 103
    invoke-static {v4, v2, v6}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lfz;->f:Lac;

    .line 107
    .line 108
    iget-boolean v6, v4, Lrz;->S:Z

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v5, v4, v5, v2}, Lsw;->r(ILrz;ILac;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v2, Lfz;->c:Lac;

    .line 130
    .line 131
    invoke-static {v4, v2, v1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, Lzm1;->h:Lxo2;

    .line 135
    .line 136
    iget-object v1, v7, Lxo2;->b:La6;

    .line 137
    .line 138
    iget-object v1, v1, La6;->h:Lja0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lja0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lyo2;

    .line 145
    .line 146
    sget-object v2, Lyo2;->e:Lyo2;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-eq v1, v2, :cond_5

    .line 150
    .line 151
    move v6, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v3

    .line 154
    :goto_2
    const/4 v1, 0x0

    .line 155
    iget-wide v2, v0, Lzm1;->f:J

    .line 156
    .line 157
    iget-object v5, v0, Lzm1;->g:Lwr0;

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lfn1;->c(IJLrz;Lwr0;Z)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    const/16 v17, 0x46

    .line 166
    .line 167
    iget-object v1, v0, Lzm1;->i:Lhc;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    iget-object v1, v0, Lzm1;->j:Ls60;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    iget-object v3, v0, Lzm1;->k:Lyr0;

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    iget-object v4, v0, Lzm1;->l:Lln1;

    .line 177
    .line 178
    iget v6, v0, Lzm1;->m:F

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    move-object v5, v7

    .line 182
    iget-object v7, v0, Lzm1;->n:Lvn2;

    .line 183
    .line 184
    move v10, v8

    .line 185
    move-object v11, v9

    .line 186
    iget-wide v8, v0, Lzm1;->o:J

    .line 187
    .line 188
    move v12, v10

    .line 189
    move-object v13, v11

    .line 190
    iget-wide v10, v0, Lzm1;->p:J

    .line 191
    .line 192
    move v14, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v15, v13

    .line 195
    iget-object v13, v0, Lzm1;->q:Lms0;

    .line 196
    .line 197
    move/from16 v18, v14

    .line 198
    .line 199
    iget-object v14, v0, Lzm1;->r:Lms0;

    .line 200
    .line 201
    iget-object v0, v0, Lzm1;->s:Lly;

    .line 202
    .line 203
    move-object/from16 v19, v15

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    invoke-static/range {v0 .. v17}, Lfn1;->b(Lhc;Ls60;Lwr0;Lyr0;Lln1;Lxo2;FLvn2;JJFLms0;Lms0;Lly;Lrz;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-virtual {v4, v14}, Lrz;->p(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lnd3;->a:Lnd3;

    .line 218
    .line 219
    return-object v0
.end method
