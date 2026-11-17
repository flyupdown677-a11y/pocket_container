.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Lza;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lza;->f:J

    .line 4
    .line 5
    iput-wide p3, p0, Lza;->g:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lza;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ldx;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lrz;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v1, v3}, Lrz;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-static {v1}, Lk51;->M(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget-object v12, Lfp0;->m:Lfp0;

    .line 53
    .line 54
    const/high16 v17, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const/16 v18, 0x7

    .line 57
    .line 58
    sget-object v13, Lin1;->a:Lin1;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const v27, 0x1ff90

    .line 71
    .line 72
    .line 73
    move-object/from16 v24, v6

    .line 74
    .line 75
    const-string v6, "Container Not Installed"

    .line 76
    .line 77
    iget-wide v8, v0, Lza;->f:J

    .line 78
    .line 79
    sget-object v13, Lco0;->e:Lj80;

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const v25, 0x30c36

    .line 98
    .line 99
    .line 100
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-static {v1}, Lk51;->M(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v4}, Lk51;->M(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    const/16 v26, 0x6

    .line 114
    .line 115
    const v27, 0x1fbb2

    .line 116
    .line 117
    .line 118
    const-string v6, "User management, passwords, and identity switching become available once this container finishes installing."

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iget-wide v8, v0, Lza;->g:J

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v25, 0xc06

    .line 125
    .line 126
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v24, v6

    .line 131
    .line 132
    invoke-virtual/range {v24 .. v24}, Lrz;->U()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lcg2;

    .line 139
    .line 140
    move-object/from16 v11, p2

    .line 141
    .line 142
    check-cast v11, Lrz;

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v6, 0x11

    .line 156
    .line 157
    if-eq v1, v4, :cond_2

    .line 158
    .line 159
    move v3, v5

    .line 160
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v11, v1, v3}, Lrz;->R(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lk51;->J()Lhz0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    .line 173
    .line 174
    sget-object v3, Lin1;->a:Lin1;

    .line 175
    .line 176
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lln1;F)Lln1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v12, 0x1b0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    iget-wide v9, v0, Lza;->f:J

    .line 185
    .line 186
    invoke-static/range {v6 .. v13}, Lcz0;->a(Lhz0;Ljava/lang/String;Lln1;JLrz;II)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->s(Lln1;F)Lln1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v11, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-static {v1}, Lk51;->M(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sget-object v12, Lfp0;->k:Lfp0;

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v27, 0x1ff92

    .line 209
    .line 210
    .line 211
    const-string v6, "Open Developer options"

    .line 212
    .line 213
    iget-wide v8, v0, Lza;->g:J

    .line 214
    .line 215
    sget-object v13, Lco0;->e:Lj80;

    .line 216
    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const v25, 0x30c06

    .line 234
    .line 235
    .line 236
    move-object/from16 v24, v11

    .line 237
    .line 238
    move-wide v10, v3

    .line 239
    invoke-static/range {v6 .. v27}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v11}, Lrz;->U()V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
