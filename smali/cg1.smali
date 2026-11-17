.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcg1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcg1;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcg1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcg1;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, v0, Lcom/sg/linuxgo/MainActivity;->f1:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/sg/linuxgo/MainActivity;->g1:Z

    .line 15
    .line 16
    const-string v3, "installation complete"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/sg/linuxgo/MainActivity;->e0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->E()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->D()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->m()Lxj1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->w()Lhc1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->o()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->h0:Lxj1;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->k0:Lak1;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->u()Lak1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->q()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 103
    .line 104
    iget-object v3, v3, Lbi1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v3, v4

    .line 110
    :cond_1
    :goto_0
    sget-object v5, Lcom/sg/linuxgo/SetupForegroundService;->s:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v5, Lcom/sg/linuxgo/SetupForegroundService;->D:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v6, Lcom/sg/linuxgo/SetupForegroundService;->F:Ljava/lang/String;

    .line 115
    .line 116
    sget-boolean v7, Lcom/sg/linuxgo/BackupRestoreService;->l:Z

    .line 117
    .line 118
    sget-object v7, Lcom/sg/linuxgo/BackupRestoreService;->t:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lcom/sg/linuxgo/MainActivity;->v0:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    move-object p0, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object p0, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object p0, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object p0, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p0, v3

    .line 141
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lk20;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/MainActivity;->U(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 152
    .line 153
    invoke-virtual {v3}, Lk20;->h()Z

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/sg/linuxgo/MainActivity;->n0:Lk20;

    .line 159
    .line 160
    invoke-virtual {v5}, Lk20;->e()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Lbi1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/sg/linuxgo/MainActivity;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/sg/linuxgo/MainActivity;->f0(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/sg/linuxgo/MainActivity;->s0:Lbi1;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lbi1;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/MainActivity;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->c0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->y()Lov2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-boolean v1, v3, Lov2;->l:Z

    .line 192
    .line 193
    iput-object p0, v3, Lov2;->m:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v3, Lov2;->j:Ljava/lang/Thread;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Liy2;->getTabCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Liy2;->f(I)Ley2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->z()Liy2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Liy2;->getSelectedTabPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Ley2;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-static {v0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    invoke-static {v0}, Lx41;->c0(Lcom/sg/linuxgo/MainActivity;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_2
    if-eqz p0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/sg/linuxgo/MainActivity;->F()Lcj1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcj1;->L0:Lg22;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lg22;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    const-string v0, "MainActivity"

    .line 257
    .line 258
    const-string v1, "onSetupComplete error"

    .line 259
    .line 260
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_3
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 265
    .line 266
    iget-object p0, p0, Lcg1;->g:Ljava/lang/String;

    .line 267
    .line 268
    const v1, 0x7f09027f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/sg/linuxgo/MainActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void

    .line 283
    :pswitch_1
    iget-object v0, p0, Lcg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 284
    .line 285
    iget-object p0, p0, Lcg1;->g:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lcom/sg/linuxgo/MainActivity;->Z(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 294
    .line 295
    iget-object p0, p0, Lcg1;->g:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->j:Lw01;

    .line 300
    .line 301
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    aget-object v1, v1, v2

    .line 305
    .line 306
    invoke-virtual {v0, v1, p0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    iget-object v0, p0, Lcg1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 311
    .line 312
    iget-object p0, p0, Lcg1;->g:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/sg/linuxgo/MainActivity;->h:Lw01;

    .line 317
    .line 318
    sget-object v1, Lcom/sg/linuxgo/MainActivity;->K1:[Li41;

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    aget-object v1, v1, v2

    .line 322
    .line 323
    invoke-virtual {v0, v1, p0}, Lw01;->U(Li41;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
