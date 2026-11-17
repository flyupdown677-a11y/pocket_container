.class public final Lx30;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lx30;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx30;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx30;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ld62;Lo53;Lg50;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx30;->i:I

    .line 15
    iput-object p1, p0, Lx30;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx30;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 16
    iput p5, p0, Lx30;->i:I

    iput-object p1, p0, Lx30;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx30;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx30;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhx2;-><init>(ILg50;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx30;->i:I

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
    invoke-virtual {p0, p2, p1}, Lx30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx30;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lx30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx30;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lx30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lx30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lx30;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lx30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lx30;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lx30;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lx30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 10

    .line 1
    iget v0, p0, Lx30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lx30;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx30;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx30;

    .line 11
    .line 12
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lsq1;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lx30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lx30;

    .line 31
    .line 32
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lj02;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lx30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v8, p1

    .line 49
    new-instance p0, Lx30;

    .line 50
    .line 51
    check-cast v2, Ld62;

    .line 52
    .line 53
    check-cast v1, Lo53;

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v8}, Lx30;-><init>(Ld62;Lo53;Lg50;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lx30;->j:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    move-object v8, p1

    .line 62
    new-instance p1, Lx30;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/io/File;

    .line 69
    .line 70
    check-cast v2, Lcom/sg/linuxgo/ContainerConfig;

    .line 71
    .line 72
    invoke-direct {p1, v1, p0, v2, v8}, Lx30;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lg50;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    move-object v8, p1

    .line 77
    new-instance v4, Lx30;

    .line 78
    .line 79
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    check-cast v5, Ljava/io/File;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lsq1;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v9}, Lx30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx30;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx30;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lx30;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lsq1;

    .line 21
    .line 22
    sget-object p1, Le82;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lwu2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lgw;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v1

    .line 76
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lj02;

    .line 84
    .line 85
    iget-object p1, p0, Lj02;->d:Lg22;

    .line 86
    .line 87
    iget-object p0, p0, Lj02;->d:Lg22;

    .line 88
    .line 89
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v5, v0

    .line 110
    :cond_4
    if-ge v5, p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :cond_6
    if-ge v0, p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Lcom/sg/linuxgo/ContainerConfig;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v5, v2

    .line 166
    :goto_1
    check-cast v5, Lcom/sg/linuxgo/ContainerConfig;

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v2, p1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_2
    invoke-static {v3}, Lgw;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/sg/linuxgo/ContainerConfig;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v1

    .line 195
    :pswitch_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ls60;

    .line 201
    .line 202
    new-instance p1, Lz50;

    .line 203
    .line 204
    check-cast v3, Ld62;

    .line 205
    .line 206
    check-cast v4, Lo53;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {p1, v3, v4, v2, v0}, Lz50;-><init>(Ld62;Lo53;Lg50;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v2, p1, v0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 213
    .line 214
    .line 215
    new-instance p1, Lz50;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {p1, v3, v4, v2, v1}, Lz50;-><init>(Ld62;Lo53;Lg50;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v2, p1, v0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lde3;->a:Lbd2;

    .line 230
    .line 231
    check-cast v4, Landroid/content/Context;

    .line 232
    .line 233
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/io/File;

    .line 236
    .line 237
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "root"

    .line 244
    .line 245
    invoke-static {v4, p0, p1, v0}, Lde3;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Lne2;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lne2;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_3
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lx30;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/io/File;

    .line 261
    .line 262
    check-cast v3, Lcom/sg/linuxgo/ContainerConfig;

    .line 263
    .line 264
    check-cast v4, Lsq1;

    .line 265
    .line 266
    invoke-static {p0, v3, v4}, Ln41;->k(Ljava/io/File;Lcom/sg/linuxgo/ContainerConfig;Lsq1;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
