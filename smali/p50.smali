.class public final Lp50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lma1;

.field public final synthetic g:Ln83;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr63;

.field public final synthetic k:Ld73;

.field public final synthetic l:Lki3;

.field public final synthetic m:Lln1;

.field public final synthetic n:Lln1;

.field public final synthetic o:Lln1;

.field public final synthetic p:Lln1;

.field public final synthetic q:Lrq;

.field public final synthetic r:Lx63;

.field public final synthetic s:Z

.field public final synthetic t:Lyr0;

.field public final synthetic u:Lnv1;

.field public final synthetic v:Lea0;


# direct methods
.method public constructor <init>(Lma1;Ln83;IILr63;Ld73;Lki3;Lln1;Lln1;Lln1;Lln1;Lrq;Lx63;ZLyr0;Lnv1;Lea0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50;->f:Lma1;

    .line 2
    .line 3
    iput-object p2, p0, Lp50;->g:Ln83;

    .line 4
    .line 5
    iput p3, p0, Lp50;->h:I

    .line 6
    .line 7
    iput p4, p0, Lp50;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lp50;->j:Lr63;

    .line 10
    .line 11
    iput-object p6, p0, Lp50;->k:Ld73;

    .line 12
    .line 13
    iput-object p7, p0, Lp50;->l:Lki3;

    .line 14
    .line 15
    iput-object p8, p0, Lp50;->m:Lln1;

    .line 16
    .line 17
    iput-object p9, p0, Lp50;->n:Lln1;

    .line 18
    .line 19
    iput-object p10, p0, Lp50;->o:Lln1;

    .line 20
    .line 21
    iput-object p11, p0, Lp50;->p:Lln1;

    .line 22
    .line 23
    iput-object p12, p0, Lp50;->q:Lrq;

    .line 24
    .line 25
    iput-object p13, p0, Lp50;->r:Lx63;

    .line 26
    .line 27
    iput-boolean p14, p0, Lp50;->s:Z

    .line 28
    .line 29
    iput-object p15, p0, Lp50;->t:Lyr0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lp50;->u:Lnv1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lp50;->v:Lea0;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lp50;->f:Lma1;

    .line 32
    .line 33
    iget-object v2, v8, Lma1;->g:Lg22;

    .line 34
    .line 35
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpc0;

    .line 40
    .line 41
    iget v2, v2, Lpc0;->e:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v6, Lin1;->a:Lin1;

    .line 45
    .line 46
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/d;->k(Lln1;FFI)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lvx0;

    .line 51
    .line 52
    iget v5, v0, Lp50;->h:I

    .line 53
    .line 54
    iget v6, v0, Lp50;->i:I

    .line 55
    .line 56
    iget-object v7, v0, Lp50;->g:Ln83;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6, v7}, Lvx0;-><init>(IILn83;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v11, v0, Lp50;->k:Ld73;

    .line 66
    .line 67
    iget-wide v5, v11, Ld73;->b:J

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lrz;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Ljz;->a:Lbg0;

    .line 80
    .line 81
    if-ne v9, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Lh;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v3, v8}, Lh;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v9, Lwr0;

    .line 94
    .line 95
    iget-object v3, v0, Lp50;->j:Lr63;

    .line 96
    .line 97
    iget-object v10, v3, Lr63;->f:Lg22;

    .line 98
    .line 99
    invoke-virtual {v10}, Lg22;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lsy1;

    .line 104
    .line 105
    sget v12, Lg83;->c:I

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    shr-long v13, v5, v12

    .line 110
    .line 111
    long-to-int v13, v13

    .line 112
    iget-wide v14, v3, Lr63;->e:J

    .line 113
    .line 114
    move-wide/from16 v16, v5

    .line 115
    .line 116
    shr-long v4, v14, v12

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    if-eq v13, v4, :cond_3

    .line 120
    .line 121
    :goto_1
    move-wide/from16 v4, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v12, v16, v4

    .line 130
    .line 131
    long-to-int v13, v12

    .line 132
    and-long/2addr v4, v14

    .line 133
    long-to-int v4, v4

    .line 134
    if-eq v13, v4, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static/range {v16 .. v17}, Lg83;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iput-wide v4, v3, Lr63;->e:J

    .line 143
    .line 144
    iget-object v4, v11, Ld73;->a:Lee;

    .line 145
    .line 146
    iget-object v5, v0, Lp50;->l:Lki3;

    .line 147
    .line 148
    invoke-static {v5, v4}, Lhe3;->a(Lki3;Lee;)Lua3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    new-instance v5, Ljy0;

    .line 162
    .line 163
    invoke-direct {v5, v3, v13, v4, v9}, Ljy0;-><init>(Lr63;ILua3;Lwr0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {}, Lvj;->p()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_6
    new-instance v5, Lag3;

    .line 173
    .line 174
    invoke-direct {v5, v3, v13, v4, v9}, Lag3;-><init>(Lr63;ILua3;Lwr0;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v2}, Lnc3;->q(Lln1;)Lln1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v5}, Lln1;->d(Lln1;)Lln1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lp50;->m:Lln1;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lln1;->d(Lln1;)Lln1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lp50;->n:Lln1;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lln1;->d(Lln1;)Lln1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Llc;

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-direct {v3, v4, v7}, Llc;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lel3;->p(Lln1;Lns0;)Lln1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, Lp50;->o:Lln1;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Lln1;->d(Lln1;)Lln1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, Lp50;->p:Lln1;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lln1;->d(Lln1;)Lln1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Lp50;->q:Lrq;

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lln1;Lrq;)Lln1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v6, Lo50;

    .line 226
    .line 227
    iget v14, v0, Lp50;->i:I

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    iget-object v7, v0, Lp50;->r:Lx63;

    .line 231
    .line 232
    iget-boolean v9, v0, Lp50;->s:Z

    .line 233
    .line 234
    iget-object v10, v0, Lp50;->t:Lyr0;

    .line 235
    .line 236
    iget-object v12, v0, Lp50;->u:Lnv1;

    .line 237
    .line 238
    iget-object v13, v0, Lp50;->v:Lea0;

    .line 239
    .line 240
    invoke-direct/range {v6 .. v15}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    const v0, -0x45e26f0b

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v3, 0x30

    .line 251
    .line 252
    invoke-static {v2, v0, v1, v3}, Lpr0;->c(Lln1;Lly;Lrz;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v1}, Lrz;->U()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, Lnd3;->a:Lnd3;

    .line 260
    .line 261
    return-object v0
.end method
