.class public final synthetic Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfr2;Lfr2;Lsq1;Lsq1;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lw30;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw30;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw30;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw30;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lw30;->k:Ljava/lang/Object;

    iput-object p6, p0, Lw30;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfr2;Lfr2;Lwj0;Landroid/content/SharedPreferences;Lsq1;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw30;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw30;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw30;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw30;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw30;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw30;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lw30;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lw30;->e:I

    iput-object p1, p0, Lw30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw30;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw30;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw30;->i:Ljava/lang/Object;

    iput-object p5, p0, Lw30;->j:Ljava/lang/Object;

    iput-object p6, p0, Lw30;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw30;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    iget-object v6, v0, Lw30;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lw30;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lw30;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lw30;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lw30;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lw30;->f:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lfr2;

    .line 26
    .line 27
    check-cast v10, Lfr2;

    .line 28
    .line 29
    check-cast v9, Lwj0;

    .line 30
    .line 31
    check-cast v8, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    check-cast v7, Lsq1;

    .line 34
    .line 35
    check-cast v6, Lsq1;

    .line 36
    .line 37
    new-instance v1, Lp03;

    .line 38
    .line 39
    invoke-direct {v1, v9, v2}, Lp03;-><init>(Lwj0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Llw;->M0(Ljava/util/List;Lyr0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp03;

    .line 46
    .line 47
    invoke-direct {v1, v9, v4}, Lp03;-><init>(Lwj0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v1}, Llw;->M0(Ljava/util/List;Lyr0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v10, v0, v7}, Lpr0;->q(Landroid/content/SharedPreferences;Lfr2;Lfr2;Lsq1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v3}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    check-cast v10, Landroid/content/Context;

    .line 61
    .line 62
    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    check-cast v9, Lfr2;

    .line 65
    .line 66
    check-cast v8, Lfr2;

    .line 67
    .line 68
    check-cast v7, Lsq1;

    .line 69
    .line 70
    check-cast v6, Lsq1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lk51;->u()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lk51;->t()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v11, "top_bar_keys_v2"

    .line 88
    .line 89
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v12, "panel_keys_v2"

    .line 94
    .line 95
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v13, "custom_keys"

    .line 100
    .line 101
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v13, "ctrl_combos_migrated_v1"

    .line 106
    .line 107
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v11, v1}, Lk51;->g0(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v13, v11

    .line 137
    check-cast v13, Lwj0;

    .line 138
    .line 139
    iget-object v14, v13, Lwj0;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "__add_custom__"

    .line 142
    .line 143
    invoke-static {v14, v15}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_0

    .line 148
    .line 149
    iget-object v13, v13, Lwj0;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v14, "ADD_CUSTOM_KEY"

    .line 152
    .line 153
    invoke-static {v13, v14}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v0, v12, v3}, Lk51;->g0(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    const-string v4, "keys_revision"

    .line 175
    .line 176
    invoke-interface {v3, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lfr2;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lfr2;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lfr2;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lfr2;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v7, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v6, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ltx0;->a:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lsx0;->e:Lsx0;

    .line 219
    .line 220
    invoke-static {v10, v0}, Ltx0;->c(Landroid/content/Context;Lsx0;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_1
    check-cast v0, Lug2;

    .line 225
    .line 226
    check-cast v10, Lrh2;

    .line 227
    .line 228
    check-cast v9, Lyg2;

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v7, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, v0, Lug2;->f:Lyg2;

    .line 235
    .line 236
    if-eq v1, v9, :cond_2

    .line 237
    .line 238
    iput-object v9, v0, Lug2;->f:Lyg2;

    .line 239
    .line 240
    move v2, v4

    .line 241
    :cond_2
    iget-object v1, v0, Lug2;->g:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    iput-object v8, v0, Lug2;->g:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    move v4, v2

    .line 253
    :goto_1
    iput-object v10, v0, Lug2;->e:Lrh2;

    .line 254
    .line 255
    iput-object v6, v0, Lug2;->h:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lug2;->i:[Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v0, Lug2;->j:Lxg2;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    check-cast v1, Lai;

    .line 266
    .line 267
    invoke-virtual {v1}, Lai;->Y()V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lug2;->j:Lxg2;

    .line 271
    .line 272
    invoke-virtual {v0}, Lug2;->a()V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-object v5

    .line 276
    :pswitch_2
    check-cast v0, Ls60;

    .line 277
    .line 278
    move-object v12, v10

    .line 279
    check-cast v12, Landroid/content/Context;

    .line 280
    .line 281
    move-object v13, v9

    .line 282
    check-cast v13, Ljava/io/File;

    .line 283
    .line 284
    move-object v14, v8

    .line 285
    check-cast v14, Lcom/sg/linuxgo/ContainerConfig;

    .line 286
    .line 287
    move-object v15, v6

    .line 288
    check-cast v15, Lyr0;

    .line 289
    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    check-cast v16, Lsq1;

    .line 293
    .line 294
    new-instance v11, Lh9;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Lh9;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lyr0;Lsq1;Lg50;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-static {v0, v3, v11, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
