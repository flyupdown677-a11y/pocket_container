.class public final Lm30;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lis0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lm30;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm30;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm30;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm30;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lm30;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lm30;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lm30;->r:Lis0;

    .line 17
    .line 18
    iput-object p8, p0, Lm30;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lhx2;-><init>(ILg50;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lsd0;Ld62;Lgd;Lsb;Lnd0;Lnd0;Lm4;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm30;->i:I

    .line 25
    iput-object p1, p0, Lm30;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm30;->m:Ljava/lang/Object;

    iput-object p3, p0, Lm30;->n:Ljava/lang/Object;

    iput-object p4, p0, Lm30;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm30;->p:Ljava/lang/Object;

    iput-object p6, p0, Lm30;->q:Ljava/lang/Object;

    iput-object p7, p0, Lm30;->r:Lis0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm30;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm30;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lm30;->r:Lis0;

    .line 6
    .line 7
    iget-object v3, v0, Lm30;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm30;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm30;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm30;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm30;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lm30;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lm30;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Lsd0;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Ld62;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Lgd;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Lsb;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Lnd0;

    .line 38
    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Lnd0;

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    check-cast v16, Lm4;

    .line 45
    .line 46
    move-object/from16 v17, p1

    .line 47
    .line 48
    invoke-direct/range {v9 .. v17}, Lm30;-><init>(Lsd0;Ld62;Lgd;Lsb;Lnd0;Lnd0;Lm4;Lg50;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    iput-object v0, v9, Lm30;->k:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v9

    .line 56
    :pswitch_0
    new-instance v10, Lm30;

    .line 57
    .line 58
    iget-object v0, v0, Lm30;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Landroid/content/Context;

    .line 62
    .line 63
    move-object v12, v8

    .line 64
    check-cast v12, Ljava/io/File;

    .line 65
    .line 66
    move-object v13, v7

    .line 67
    check-cast v13, Lcom/sg/linuxgo/ContainerConfig;

    .line 68
    .line 69
    move-object v14, v6

    .line 70
    check-cast v14, Lz20;

    .line 71
    .line 72
    move-object v15, v5

    .line 73
    check-cast v15, Lsq1;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, Lsq1;

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    check-cast v17, Lyr0;

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    check-cast v18, Lsq1;

    .line 86
    .line 87
    move-object/from16 v19, p1

    .line 88
    .line 89
    invoke-direct/range {v10 .. v19}, Lm30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm30;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lm30;->r:Lis0;

    .line 6
    .line 7
    iget-object v3, v0, Lm30;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm30;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm30;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm30;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm30;->m:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v10, Lt60;->e:Lt60;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v12, v0, Lm30;->l:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v13, Lnd3;->a:Lnd3;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Lsd0;

    .line 31
    .line 32
    iget v1, v0, Lm30;->j:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v11, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lm30;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ls60;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v9}, Lvj;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lm30;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ls60;

    .line 59
    .line 60
    :try_start_1
    iget-object v8, v12, Lsd0;->u:Lsy1;

    .line 61
    .line 62
    check-cast v7, Ld62;

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Lgd;

    .line 67
    .line 68
    move-object/from16 v21, v5

    .line 69
    .line 70
    check-cast v21, Lsb;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, Lnd0;

    .line 75
    .line 76
    move-object v15, v3

    .line 77
    check-cast v15, Lnd0;

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    check-cast v19, Lm4;

    .line 82
    .line 83
    iput-object v1, v0, Lm30;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput v11, v0, Lm30;->j:I

    .line 86
    .line 87
    sget v2, Lmd0;->a:F

    .line 88
    .line 89
    new-instance v16, Lad2;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lid0;

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    invoke-direct/range {v14 .. v22}, Lid0;-><init>(Lwr0;Lad2;Lsy1;Lns0;Lms0;Lwr0;Lyr0;Lg50;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v14, v0}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne v0, v10, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v13

    .line 111
    :goto_0
    if-ne v0, v10, :cond_4

    .line 112
    .line 113
    move-object v8, v10

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    iget-object v2, v12, Lsd0;->y:Llr;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-object v3, Lxc0;->a:Lxc0;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lfm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v1}, Lkq3;->B(Ls60;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_2
    move-object v8, v13

    .line 131
    :goto_3
    return-object v8

    .line 132
    :cond_5
    throw v0

    .line 133
    :pswitch_0
    move-object/from16 v18, v6

    .line 134
    .line 135
    check-cast v18, Lz20;

    .line 136
    .line 137
    iget v1, v0, Lm30;->j:I

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-ne v1, v11, :cond_6

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v6, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {v9}, Lvj;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_7
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lqb0;->a:Ld90;

    .line 160
    .line 161
    sget-object v1, Lo80;->g:Lo80;

    .line 162
    .line 163
    new-instance v14, Luq;

    .line 164
    .line 165
    iget-object v6, v0, Lm30;->k:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v15, v6

    .line 168
    check-cast v15, Landroid/content/Context;

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    check-cast v16, Ljava/io/File;

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    check-cast v17, Lcom/sg/linuxgo/ContainerConfig;

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    check-cast v19, Lsq1;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x1

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Luq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v6, v18

    .line 190
    .line 191
    iput v11, v0, Lm30;->j:I

    .line 192
    .line 193
    invoke-static {v1, v14, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v10, :cond_8

    .line 198
    .line 199
    move-object v8, v10

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_4
    check-cast v1, Lne2;

    .line 202
    .line 203
    iget-object v1, v1, Lne2;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lsq1;

    .line 206
    .line 207
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v4, v5}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lm30;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    check-cast v2, Lyr0;

    .line 217
    .line 218
    check-cast v3, Lsq1;

    .line 219
    .line 220
    invoke-static {v1}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 227
    .line 228
    iget-object v3, v6, Lz20;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "User \'"

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "\' deleted"

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    const-string v0, "Failed to delete user"

    .line 268
    .line 269
    :cond_a
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    move-object v8, v13

    .line 273
    :goto_6
    return-object v8

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
