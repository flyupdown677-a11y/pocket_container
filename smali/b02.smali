.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic g:Lj02;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb02;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb02;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 4
    .line 5
    iput-object p2, p0, Lb02;->g:Lj02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb02;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    sget-object v3, Ljz;->a:Lbg0;

    .line 8
    .line 9
    iget-object v4, v0, Lb02;->g:Lj02;

    .line 10
    .line 11
    iget-object v0, v0, Lb02;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lrz;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v15, v1, v5}, Lrz;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v1, v5

    .line 52
    invoke-virtual {v15}, Lrz;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-ne v5, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v5, Lc02;

    .line 61
    .line 62
    invoke-direct {v5, v0, v4, v7}, Lc02;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v8, v5

    .line 69
    check-cast v8, Lwr0;

    .line 70
    .line 71
    sget-object v14, Lnn3;->l:Lly;

    .line 72
    .line 73
    const/high16 v16, 0x30000000

    .line 74
    .line 75
    const/16 v17, 0x1fe

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v8 .. v17}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v15}, Lrz;->U()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v11, p1

    .line 91
    .line 92
    check-cast v11, Lrz;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v8, v1, 0x3

    .line 103
    .line 104
    if-eq v8, v6, :cond_4

    .line 105
    .line 106
    move v5, v7

    .line 107
    :cond_4
    and-int/2addr v1, v7

    .line 108
    invoke-virtual {v11, v1, v5}, Lrz;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lgs2;->a:Lvf2;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v11, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v5, v7

    .line 125
    invoke-virtual {v11}, Lrz;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    if-ne v7, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v7, Lc02;

    .line 134
    .line 135
    invoke-direct {v7, v0, v4, v6}, Lc02;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v3, v7

    .line 142
    check-cast v3, Lwr0;

    .line 143
    .line 144
    sget-object v10, Lnn3;->k:Lly;

    .line 145
    .line 146
    const v12, 0x30000c00

    .line 147
    .line 148
    .line 149
    const/16 v13, 0x1f6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v6, v1

    .line 157
    invoke-static/range {v3 .. v13}, Lx70;->q(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lr02;Lly;Lrz;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v11}, Lrz;->U()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v2

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lrz;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    and-int/lit8 v9, v8, 0x3

    .line 178
    .line 179
    if-eq v9, v6, :cond_8

    .line 180
    .line 181
    move v6, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v6, v5

    .line 184
    :goto_2
    and-int/2addr v7, v8

    .line 185
    invoke-virtual {v1, v7, v6}, Lrz;->R(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v6, v7

    .line 200
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    if-ne v7, v3, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v7, Lc02;

    .line 209
    .line 210
    invoke-direct {v7, v0, v4, v5}, Lc02;-><init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lrz;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object v12, v7

    .line 217
    check-cast v12, Lwr0;

    .line 218
    .line 219
    sget-object v18, Lnn3;->j:Lly;

    .line 220
    .line 221
    const/high16 v20, 0x30000000

    .line 222
    .line 223
    const/16 v21, 0x1fe

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    invoke-static/range {v12 .. v21}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object/from16 v19, v1

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Lrz;->U()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
