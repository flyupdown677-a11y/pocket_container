.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lsq1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsq1;Lsq1;Ljava/lang/Object;Ljava/lang/Object;Lsq1;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p8, p0, Lu30;->e:I

    iput-object p1, p0, Lu30;->f:Landroid/content/Context;

    iput-object p2, p0, Lu30;->g:Lsq1;

    iput-object p3, p0, Lu30;->h:Ljava/lang/Object;

    iput-object p4, p0, Lu30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lu30;->j:Ljava/lang/Object;

    iput-object p6, p0, Lu30;->k:Ljava/lang/Object;

    iput-object p7, p0, Lu30;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;Lsq1;Lsq1;Lsq1;Lwr0;Lwr0;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lu30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu30;->f:Landroid/content/Context;

    iput-object p3, p0, Lu30;->g:Lsq1;

    iput-object p4, p0, Lu30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lu30;->j:Ljava/lang/Object;

    iput-object p6, p0, Lu30;->k:Ljava/lang/Object;

    iput-object p7, p0, Lu30;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls60;Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lyr0;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu30;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu30;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lu30;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu30;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu30;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu30;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lu30;->g:Lsq1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu30;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lu30;->g:Lsq1;

    .line 7
    .line 8
    iget-object v4, v0, Lu30;->f:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v5, Lnd3;->a:Lnd3;

    .line 11
    .line 12
    iget-object v6, v0, Lu30;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lu30;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lu30;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lu30;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lu30;->h:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v10

    .line 26
    check-cast v13, Lsq1;

    .line 27
    .line 28
    move-object v14, v9

    .line 29
    check-cast v14, Lwr0;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lwr0;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lsq1;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Ldj1;

    .line 41
    .line 42
    iget-object v11, v0, Lu30;->f:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v12, v0, Lu30;->g:Lsq1;

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, Lb6;->a0(Landroid/content/Context;Lsq1;Lsq1;Lwr0;Lwr0;Lsq1;Ldj1;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    check-cast v9, Lsq1;

    .line 53
    .line 54
    check-cast v8, Lsq1;

    .line 55
    .line 56
    check-cast v7, Lwr0;

    .line 57
    .line 58
    check-cast v6, Lwr0;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lb6;->Q(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v9, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lb6;->T(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v8, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Lwu2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v1, Lsx0;->g:Lsx0;

    .line 100
    .line 101
    invoke-static {v10, v1}, Ltx0;->b(Landroid/view/View;Lsx0;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Notifications help keep your Linux session alive in the background. You can enable them later in Settings."

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v4, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v10}, Ltx0;->a(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    :cond_1
    invoke-interface {v8}, Lwu2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "granted"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "skipped"

    .line 140
    .line 141
    :goto_1
    invoke-static {v4, v7, v6, v3, v0}, Lb6;->b0(Landroid/content/Context;Lwr0;Lwr0;Lsq1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_1
    check-cast v10, Lsq1;

    .line 146
    .line 147
    check-cast v9, Lsq1;

    .line 148
    .line 149
    check-cast v8, Lsq1;

    .line 150
    .line 151
    check-cast v7, Lsq1;

    .line 152
    .line 153
    check-cast v6, Lsq1;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "pocket_linux_tawcroot_microbench"

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v10, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lnh0;->e:Lnh0;

    .line 189
    .line 190
    invoke-interface {v9, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "last_wall_winner"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    const-string v0, "Run a tawcroot performance check to configure Hybrid routing."

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const-string v1, "last_fork_winner"

    .line 215
    .line 216
    const-string v2, "classic"

    .line 217
    .line 218
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "last_desktop_winner"

    .line 223
    .line 224
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1}, Lg61;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0}, Lg61;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Hybrid map: terminal/setup \u2192 "

    .line 237
    .line 238
    const-string v3, " \u00b7 desktop \u2192 "

    .line 239
    .line 240
    invoke-static {v2, v1, v3, v0}, Lsw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_2
    check-cast v10, Ls60;

    .line 249
    .line 250
    move-object v13, v9

    .line 251
    check-cast v13, Ljava/io/File;

    .line 252
    .line 253
    move-object v14, v8

    .line 254
    check-cast v14, Lcom/sg/linuxgo/ContainerConfig;

    .line 255
    .line 256
    move-object v15, v7

    .line 257
    check-cast v15, Lz20;

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    check-cast v16, Lyr0;

    .line 262
    .line 263
    new-instance v11, Lic;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    iget-object v12, v0, Lu30;->f:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v0, v0, Lu30;->g:Lsq1;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    invoke-direct/range {v11 .. v18}, Lic;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lz20;Lyr0;Lsq1;Lg50;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v10, v2, v11, v0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
