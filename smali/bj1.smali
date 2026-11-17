.class public final Lbj1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcj1;Landroid/content/Context;ZLjava/util/List;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbj1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lbj1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbj1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbj1;->j:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbj1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbj1;->i:I

    iput-boolean p1, p0, Lbj1;->j:Z

    iput-object p2, p0, Lbj1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbj1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lbj1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbj1;->i:I

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
    invoke-virtual {p0, p2, p1}, Lbj1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbj1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbj1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbj1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbj1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbj1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbj1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbj1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbj1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbj1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbj1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 11

    .line 1
    iget p2, p0, Lbj1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbj1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbj1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbj1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbj1;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lwu2;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lsq1;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lsq1;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    iget-boolean v4, p0, Lbj1;->j:Z

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Lbj1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    new-instance v4, Lbj1;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lsq1;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lsq1;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lc22;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    iget-boolean v5, p0, Lbj1;->j:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lbj1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p1

    .line 51
    new-instance v4, Lbj1;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lj02;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Lsq1;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    iget-boolean v5, p0, Lbj1;->j:Z

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lbj1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lsq1;Lg50;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v9, p1

    .line 70
    new-instance v4, Lbj1;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lcj1;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    iget-boolean v7, p0, Lbj1;->j:Z

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lbj1;-><init>(Lcj1;Landroid/content/Context;ZLjava/util/List;Lg50;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbj1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbj1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsq1;

    .line 10
    .line 11
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbj1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lwu2;

    .line 17
    .line 18
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v1, p0, Lbj1;->j:Z

    .line 46
    .line 47
    invoke-interface {v0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lbj1;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lsq1;

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lbj1;->j:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lbj1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lsq1;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbj1;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lsq1;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lbj1;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lc22;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lc22;->i(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lbj1;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lj02;

    .line 115
    .line 116
    iget-object v1, p0, Lbj1;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/sg/linuxgo/ContainerConfig;

    .line 119
    .line 120
    iget-boolean v2, p0, Lbj1;->j:Z

    .line 121
    .line 122
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lbj1;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lsq1;

    .line 128
    .line 129
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lj02;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lj02;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, p1, v1, v3}, Lj02;->b(Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lnd3;->a:Lnd3;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lbj1;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcj1;

    .line 179
    .line 180
    iget-object v0, p0, Lbj1;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/content/Context;

    .line 183
    .line 184
    iget-boolean v2, p0, Lbj1;->j:Z

    .line 185
    .line 186
    iget-object p0, p0, Lbj1;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/util/List;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 214
    .line 215
    sget-object v5, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lz10;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v8, "containers/"

    .line 239
    .line 240
    const-string v9, "/rootfs"

    .line 241
    .line 242
    invoke-static {v8, v4, v9}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lu12;

    .line 250
    .line 251
    invoke-direct {v4, v5, v6}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v3, p1, Lcj1;->s:Ljava/util/List;

    .line 262
    .line 263
    iget-object p0, p1, Lcj1;->r:Lpu2;

    .line 264
    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lt31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iput-object v1, p1, Lcj1;->r:Lpu2;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    if-eqz p0, :cond_7

    .line 276
    .line 277
    invoke-virtual {p0}, Lt31;->b()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    const/4 v2, 0x1

    .line 282
    if-ne p0, v2, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object v0, Lv21;->l:Llb2;

    .line 290
    .line 291
    monitor-enter v0

    .line 292
    :try_start_0
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lbh3;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lxv;

    .line 299
    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    sget-object v2, Llh0;->e:Llh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    :try_start_1
    sget-object v3, Lqb0;->a:Ld90;

    .line 305
    .line 306
    sget-object v3, Lfi1;->a:Lnx0;

    .line 307
    .line 308
    iget-object v2, v3, Lnx0;->j:Lnx0;
    :try_end_1
    .catch Ldu1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    :catch_0
    :try_start_2
    new-instance v3, Lxv;

    .line 311
    .line 312
    new-instance v4, Lsw2;

    .line 313
    .line 314
    invoke-direct {v4, v1}, Lo31;-><init>(Ll31;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v4}, Li60;->i(Li60;)Li60;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v3, v2}, Lxv;-><init>(Li60;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 325
    .line 326
    invoke-virtual {p1, v2, v3}, Lbh3;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    move-object v2, v3

    .line 330
    goto :goto_1

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    :goto_1
    monitor-exit v0

    .line 334
    new-instance v0, Lp5;

    .line 335
    .line 336
    const/16 v3, 0xd

    .line 337
    .line 338
    invoke-direct {v0, p1, p0, v1, v3}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 339
    .line 340
    .line 341
    const/4 p0, 0x3

    .line 342
    invoke-static {v2, v1, v0, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, p1, Lcj1;->r:Lpu2;

    .line 347
    .line 348
    :goto_2
    sget-object p0, Lnd3;->a:Lnd3;

    .line 349
    .line 350
    return-object p0

    .line 351
    :goto_3
    monitor-exit v0

    .line 352
    throw p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
