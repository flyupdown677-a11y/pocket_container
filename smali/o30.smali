.class public final Lo30;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;

.field public final synthetic p:Lsq1;

.field public final synthetic q:Lsq1;

.field public final synthetic r:Lsq1;

.field public final synthetic s:Lyr0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo30;->i:I

    .line 29
    iput-object p1, p0, Lo30;->k:Landroid/content/Context;

    iput-object p2, p0, Lo30;->l:Ljava/io/File;

    iput-object p3, p0, Lo30;->m:Lcom/sg/linuxgo/ContainerConfig;

    iput-object p4, p0, Lo30;->n:Lsq1;

    iput-object p5, p0, Lo30;->o:Lsq1;

    iput-object p6, p0, Lo30;->p:Lsq1;

    iput-object p7, p0, Lo30;->q:Lsq1;

    iput-object p8, p0, Lo30;->r:Lsq1;

    iput-object p9, p0, Lo30;->s:Lyr0;

    iput-object p10, p0, Lo30;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lo30;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo30;->l:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lo30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lo30;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo30;->n:Lsq1;

    .line 13
    .line 14
    iput-object p6, p0, Lo30;->o:Lsq1;

    .line 15
    .line 16
    iput-object p7, p0, Lo30;->p:Lsq1;

    .line 17
    .line 18
    iput-object p8, p0, Lo30;->q:Lsq1;

    .line 19
    .line 20
    iput-object p9, p0, Lo30;->s:Lyr0;

    .line 21
    .line 22
    iput-object p10, p0, Lo30;->r:Lsq1;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lhx2;-><init>(ILg50;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lo30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo30;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo30;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lo30;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo30;

    .line 11
    .line 12
    iget-object v12, v0, Lo30;->s:Lyr0;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lsq1;

    .line 16
    .line 17
    iget-object v4, v0, Lo30;->k:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v0, Lo30;->l:Ljava/io/File;

    .line 20
    .line 21
    iget-object v6, v0, Lo30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 22
    .line 23
    iget-object v7, v0, Lo30;->n:Lsq1;

    .line 24
    .line 25
    iget-object v8, v0, Lo30;->o:Lsq1;

    .line 26
    .line 27
    iget-object v9, v0, Lo30;->p:Lsq1;

    .line 28
    .line 29
    iget-object v10, v0, Lo30;->q:Lsq1;

    .line 30
    .line 31
    iget-object v11, v0, Lo30;->r:Lsq1;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lo30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lsq1;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    new-instance v4, Lo30;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Lz20;

    .line 43
    .line 44
    iget-object v13, v0, Lo30;->s:Lyr0;

    .line 45
    .line 46
    iget-object v14, v0, Lo30;->r:Lsq1;

    .line 47
    .line 48
    iget-object v5, v0, Lo30;->k:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, v0, Lo30;->l:Ljava/io/File;

    .line 51
    .line 52
    iget-object v7, v0, Lo30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 53
    .line 54
    iget-object v9, v0, Lo30;->n:Lsq1;

    .line 55
    .line 56
    iget-object v10, v0, Lo30;->o:Lsq1;

    .line 57
    .line 58
    iget-object v11, v0, Lo30;->p:Lsq1;

    .line 59
    .line 60
    iget-object v12, v0, Lo30;->q:Lsq1;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    invoke-direct/range {v4 .. v15}, Lo30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lsq1;Lsq1;Lyr0;Lsq1;Lg50;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
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
    iget v1, v0, Lo30;->i:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const-string v3, "User \'"

    .line 8
    .line 9
    iget-object v4, v0, Lo30;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo30;->s:Lyr0;

    .line 12
    .line 13
    iget-object v6, v0, Lo30;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v0, Lo30;->r:Lsq1;

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
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lo30;->j:I

    .line 27
    .line 28
    iget-object v13, v0, Lo30;->n:Lsq1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    move-object/from16 v22, v2

    .line 40
    .line 41
    move-object/from16 v17, v13

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v9}, Lvj;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v8

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lqb0;->a:Ld90;

    .line 54
    .line 55
    sget-object v1, Lo80;->g:Lo80;

    .line 56
    .line 57
    move-object/from16 v17, v13

    .line 58
    .line 59
    new-instance v13, Ln30;

    .line 60
    .line 61
    iget-object v8, v0, Lo30;->q:Lsq1;

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    iget-object v14, v0, Lo30;->k:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v15, v0, Lo30;->l:Ljava/io/File;

    .line 68
    .line 69
    iget-object v9, v0, Lo30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 70
    .line 71
    iget-object v12, v0, Lo30;->o:Lsq1;

    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    iget-object v2, v0, Lo30;->p:Lsq1;

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    move-object/from16 v20, v8

    .line 80
    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    move-object/from16 v18, v12

    .line 84
    .line 85
    invoke-direct/range {v13 .. v21}, Ln30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 86
    .line 87
    .line 88
    iput v11, v0, Lo30;->j:I

    .line 89
    .line 90
    invoke-static {v1, v13, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v10, :cond_2

    .line 95
    .line 96
    move-object v2, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_0
    check-cast v0, Lne2;

    .line 99
    .line 100
    iget-object v0, v0, Lne2;->e:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v7, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lsq1;

    .line 108
    .line 109
    invoke-static {v0}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    check-cast v0, Lcom/sg/linuxgo/ContainerConfig;

    .line 116
    .line 117
    invoke-interface/range {v17 .. v17}, Lwu2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "\' created"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v6, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "Failed to create user"

    .line 159
    .line 160
    :cond_4
    invoke-interface {v4, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object/from16 v2, v22

    .line 164
    .line 165
    :goto_2
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v22, v2

    .line 167
    .line 168
    iget v1, v0, Lo30;->j:I

    .line 169
    .line 170
    iget-object v2, v0, Lo30;->n:Lsq1;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    if-ne v1, v11, :cond_5

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v9}, Lvj;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lqb0;->a:Ld90;

    .line 193
    .line 194
    sget-object v1, Lo80;->g:Lo80;

    .line 195
    .line 196
    new-instance v12, Ln30;

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    check-cast v16, Lz20;

    .line 201
    .line 202
    iget-object v4, v0, Lo30;->p:Lsq1;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    iget-object v13, v0, Lo30;->k:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v14, v0, Lo30;->l:Ljava/io/File;

    .line 209
    .line 210
    iget-object v15, v0, Lo30;->m:Lcom/sg/linuxgo/ContainerConfig;

    .line 211
    .line 212
    iget-object v8, v0, Lo30;->o:Lsq1;

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    invoke-direct/range {v12 .. v20}, Ln30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 221
    .line 222
    .line 223
    iput v11, v0, Lo30;->j:I

    .line 224
    .line 225
    invoke-static {v1, v12, v0}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v10, :cond_7

    .line 230
    .line 231
    move-object v2, v10

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_3
    check-cast v1, Lne2;

    .line 234
    .line 235
    iget-object v1, v1, Lne2;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Lo30;->q:Lsq1;

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lne2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 251
    .line 252
    invoke-interface/range {v17 .. v17}, Lwu2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "\' updated"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    const-string v0, "Failed to update user"

    .line 294
    .line 295
    :cond_9
    invoke-interface {v7, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object/from16 v2, v22

    .line 299
    .line 300
    :goto_5
    return-object v2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
