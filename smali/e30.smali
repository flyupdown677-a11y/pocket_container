.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyr0;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Lsq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwj0;Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lc22;Lsq1;Lsq1;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Le30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30;->j:Ljava/lang/Object;

    iput-object p2, p0, Le30;->f:Lyr0;

    iput-object p3, p0, Le30;->g:Lsq1;

    iput-object p4, p0, Le30;->h:Lsq1;

    iput-object p5, p0, Le30;->i:Lsq1;

    iput-object p6, p0, Le30;->k:Ljava/lang/Object;

    iput-object p7, p0, Le30;->l:Ljava/lang/Object;

    iput-object p8, p0, Le30;->m:Ljava/lang/Object;

    iput-object p9, p0, Le30;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz20;Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le30;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Le30;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p9, p0, Le30;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p8, p0, Le30;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Le30;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Le30;->f:Lyr0;

    .line 18
    .line 19
    iput-object p4, p0, Le30;->g:Lsq1;

    .line 20
    .line 21
    iput-object p5, p0, Le30;->h:Lsq1;

    .line 22
    .line 23
    iput-object p6, p0, Le30;->i:Lsq1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le30;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Le30;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le30;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le30;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Le30;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v13, v7

    .line 21
    check-cast v13, Lwj0;

    .line 22
    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Lsq1;

    .line 25
    .line 26
    check-cast v5, Lc22;

    .line 27
    .line 28
    check-cast v4, Lsq1;

    .line 29
    .line 30
    check-cast v3, Lsq1;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Llv1;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    check-cast v6, Llv1;

    .line 39
    .line 40
    iget-object v7, v13, Lwj0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "__add_custom__"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v8, v0, Le30;->f:Lyr0;

    .line 51
    .line 52
    iget-object v9, v0, Le30;->g:Lsq1;

    .line 53
    .line 54
    iget-object v10, v0, Le30;->h:Lsq1;

    .line 55
    .line 56
    iget-object v11, v0, Le30;->i:Lsq1;

    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Lpr0;->p(Lyr0;Lsq1;Lsq1;Lsq1;Lsq1;Lwj0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v5, v0}, Lc22;->i(F)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v6, Llv1;->a:J

    .line 67
    .line 68
    invoke-interface {v4, v6}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lwd0;

    .line 72
    .line 73
    iget-wide v11, v1, Llv1;->a:J

    .line 74
    .line 75
    iget-wide v0, v6, Llv1;->a:J

    .line 76
    .line 77
    sget-object v10, Lt41;->f:Lt41;

    .line 78
    .line 79
    move-object v9, v13

    .line 80
    move-wide v13, v0

    .line 81
    invoke-direct/range {v8 .. v14}, Lwd0;-><init>(Lwj0;Lt41;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v8}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object v11, v7

    .line 89
    check-cast v11, Ls60;

    .line 90
    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    check-cast v5, Ljava/io/File;

    .line 94
    .line 95
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Lz20;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lrz;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit8 v7, v3, 0x3

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v22, 0x1

    .line 117
    .line 118
    if-eq v7, v8, :cond_1

    .line 119
    .line 120
    move/from16 v7, v22

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v7, v9

    .line 124
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v3, v7}, Lrz;->R(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Lqr;->a:Ls02;

    .line 133
    .line 134
    sget-wide v12, Low;->h:J

    .line 135
    .line 136
    sget-wide v14, Lmw;->d:J

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const/16 v21, 0xc

    .line 141
    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    invoke-static/range {v12 .. v21}, Lqr;->a(JJJJLrz;I)Lpr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v3, v20

    .line 151
    .line 152
    iget-object v13, v0, Le30;->g:Lsq1;

    .line 153
    .line 154
    invoke-interface {v13}, Lwu2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    xor-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v3, v6}, Lrz;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    or-int/2addr v8, v12

    .line 175
    invoke-virtual {v3, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    or-int/2addr v8, v12

    .line 180
    invoke-virtual {v3, v4}, Lrz;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    or-int/2addr v8, v12

    .line 185
    invoke-virtual {v3, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    or-int/2addr v8, v12

    .line 190
    iget-object v12, v0, Le30;->f:Lyr0;

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    or-int/2addr v8, v14

    .line 197
    invoke-virtual {v3}, Lrz;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v8, :cond_2

    .line 202
    .line 203
    sget-object v8, Ljz;->a:Lbg0;

    .line 204
    .line 205
    if-ne v14, v8, :cond_3

    .line 206
    .line 207
    :cond_2
    move v8, v9

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move v8, v9

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    new-instance v9, Lb30;

    .line 212
    .line 213
    iget-object v14, v0, Le30;->h:Lsq1;

    .line 214
    .line 215
    iget-object v15, v0, Le30;->i:Lsq1;

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    invoke-direct/range {v9 .. v18}, Lb30;-><init>(Lz20;Ls60;Lyr0;Lsq1;Lsq1;Lsq1;Landroid/content/Context;Lcom/sg/linuxgo/ContainerConfig;Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v14, v9

    .line 230
    :goto_3
    move-object v12, v14

    .line 231
    check-cast v12, Lwr0;

    .line 232
    .line 233
    new-instance v0, Lc30;

    .line 234
    .line 235
    invoke-direct {v0, v13, v8}, Lc30;-><init>(Lsq1;I)V

    .line 236
    .line 237
    .line 238
    const v4, -0x354fb8a7    # -5776300.5f

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v0, v3}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    const/high16 v22, 0x30000000

    .line 246
    .line 247
    const/16 v23, 0x1ea

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    move v14, v7

    .line 262
    invoke-static/range {v12 .. v23}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    move-object v3, v1

    .line 267
    invoke-virtual {v3}, Lrz;->U()V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
