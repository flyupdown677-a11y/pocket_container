.class public final Loc;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lfb3;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyr0;

.field public final synthetic i:Lwc;

.field public final synthetic j:Lfr2;

.field public final synthetic k:Lly;


# direct methods
.method public constructor <init>(Lfb3;Ljava/lang/Object;Lyr0;Lwc;Lfr2;Lly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc;->f:Lfb3;

    .line 2
    .line 3
    iput-object p2, p0, Loc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loc;->h:Lyr0;

    .line 6
    .line 7
    iput-object p4, p0, Loc;->i:Lwc;

    .line 8
    .line 9
    iput-object p5, p0, Loc;->j:Lfr2;

    .line 10
    .line 11
    iput-object p6, p0, Loc;->k:Lly;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lrz;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-virtual {v7, v0, v1}, Lrz;->R(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Loc;->h:Lyr0;

    .line 35
    .line 36
    iget-object v11, p0, Loc;->i:Lwc;

    .line 37
    .line 38
    sget-object v2, Ljz;->a:Lbg0;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v11}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lk40;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v0, Lk40;

    .line 52
    .line 53
    iget-object v5, p0, Loc;->f:Lfb3;

    .line 54
    .line 55
    invoke-virtual {v5}, Lfb3;->f()Lab3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v8, v5, Lfb3;->d:Lg22;

    .line 60
    .line 61
    invoke-interface {v6}, Lab3;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v10, p0, Loc;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v7, v6}, Lrz;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    if-ne v9, v2, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5}, Lfb3;->f()Lab3;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Lab3;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v10}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sget-object v1, Ldj0;->b:Ldj0;

    .line 98
    .line 99
    :goto_1
    move-object v9, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v1, v11}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lk40;

    .line 106
    .line 107
    iget-object v1, v1, Lk40;->b:Ldj0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual {v7, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v1, v9

    .line 114
    check-cast v1, Ldj0;

    .line 115
    .line 116
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v2, :cond_5

    .line 121
    .line 122
    new-instance v6, Lsc;

    .line 123
    .line 124
    invoke-virtual {v8}, Lg22;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v10, v9}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v6, v9}, Lsc;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v6, Lsc;

    .line 139
    .line 140
    iget-object v14, v0, Lk40;->a:Lli0;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    if-ne v12, v2, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v12, Llc;

    .line 155
    .line 156
    invoke-direct {v12, v3, v0}, Llc;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v12}, Lrz;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v12, Lns0;

    .line 163
    .line 164
    sget-object v0, Lin1;->a:Lin1;

    .line 165
    .line 166
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/a;->b(Lln1;Lns0;)Lln1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8}, Lg22;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v10, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v8, v6, Lsc;->a:Lg22;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v8, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6}, Lln1;->d(Lln1;)Lln1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v10}, Lrz;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    if-ne v6, v2, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v6, Ld5;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-direct {v6, v3, v10}, Ld5;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v6, Lyr0;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v7}, Lrz;->O()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    if-ne v8, v2, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v8, Ls;

    .line 227
    .line 228
    invoke-direct {v8, v4, v1}, Ls;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lrz;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    move-object v2, v8

    .line 235
    check-cast v2, Lms0;

    .line 236
    .line 237
    new-instance v8, Lnc;

    .line 238
    .line 239
    iget-object v12, p0, Loc;->k:Lly;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    iget-object v9, p0, Loc;->j:Lfr2;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v13}, Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const p0, -0x24ba65ea

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v8, v7}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/high16 v8, 0xc00000

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    move-object v2, v0

    .line 258
    move-object v0, v5

    .line 259
    move-object v5, v3

    .line 260
    move-object v4, v1

    .line 261
    move-object v1, v6

    .line 262
    move-object v3, v14

    .line 263
    move-object v6, p0

    .line 264
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(Lfb3;Lyr0;Lln1;Lli0;Ldj0;Lms0;Lly;Lrz;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v7}, Lrz;->U()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 272
    .line 273
    return-object p0
.end method
