.class public abstract Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lbd2;

.field public static final b:Lbd2;

.field public static final c:Lbd2;

.field public static final d:Lbd2;

.field public static final e:Lbd2;

.field public static final f:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z0-9._+-]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwz1;->a:Lbd2;

    .line 9
    .line 10
    new-instance v0, Lbd2;

    .line 11
    .line 12
    const-string v1, "^[A-Za-z0-9][A-Za-z0-9._+:@-]*$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwz1;->b:Lbd2;

    .line 18
    .line 19
    new-instance v0, Lbd2;

    .line 20
    .line 21
    const-string v1, "\\(([^)]+)\\)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwz1;->c:Lbd2;

    .line 27
    .line 28
    new-instance v0, Lbd2;

    .line 29
    .line 30
    const-string v1, "^\\[(.)]\\s+(\\S+)\\s*(.*)$"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwz1;->d:Lbd2;

    .line 36
    .line 37
    new-instance v0, Lbd2;

    .line 38
    .line 39
    const-string v1, "^(.+)-([^-]+_\\d+)$"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lwz1;->e:Lbd2;

    .line 45
    .line 46
    new-instance v0, Lbd2;

    .line 47
    .line 48
    const-string v1, "^(.+?)-(\\d[^-]*-r\\d+)$"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbd2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lwz1;->f:Lbd2;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpr2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v2, "pkg:"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v2}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lwz1;->b:Lbd2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbd2;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object v3

    .line 30
    :cond_1
    invoke-static {v2}, Lx70;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Luz1;->a:Luz1;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Luz1;->d(Ljava/lang/String;)Ltz1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, v4, Ltz1;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_3
    const-string v5, "Package "

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v6, v4, Ltz1;->c:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v6, v3

    .line 68
    :goto_2
    if-nez v6, :cond_6

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    :cond_6
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v7, v4, Ltz1;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    invoke-static {v7}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move-object v8, v3

    .line 87
    :goto_3
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v3, v4, Ltz1;->f:Lsr2;

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    :cond_8
    sget-object v3, Lsr2;->l:Lsr2;

    .line 94
    .line 95
    :cond_9
    new-instance v9, Lu12;

    .line 96
    .line 97
    const-string v4, "apt"

    .line 98
    .line 99
    invoke-direct {v9, v4, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lu12;

    .line 103
    .line 104
    const-string v4, "pacman"

    .line 105
    .line 106
    invoke-direct {v10, v4, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lu12;

    .line 110
    .line 111
    const-string v4, "apk"

    .line 112
    .line 113
    invoke-direct {v11, v4, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lu12;

    .line 117
    .line 118
    const-string v4, "dnf"

    .line 119
    .line 120
    invoke-direct {v12, v4, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lu12;

    .line 124
    .line 125
    const-string v4, "xbps"

    .line 126
    .line 127
    invoke-direct {v13, v4, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lu12;

    .line 131
    .line 132
    const-string v4, "zypper"

    .line 133
    .line 134
    invoke-direct {v14, v4, v0}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v9 .. v14}, [Lu12;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lqj1;->u0([Lu12;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v6

    .line 146
    move-object v6, v0

    .line 147
    new-instance v0, Lpr2;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v9, 0x3bfc0

    .line 151
    .line 152
    .line 153
    move-object v15, v5

    .line 154
    move-object v5, v3

    .line 155
    move-object v3, v15

    .line 156
    invoke-direct/range {v0 .. v9}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpr2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lpr2;

    .line 57
    .line 58
    iget-object v5, v4, Lpr2;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "pkg:"

    .line 61
    .line 62
    invoke-static {v5, v6, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v4, Lpr2;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "update-distro"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move v2, v3

    .line 93
    :cond_3
    :goto_1
    if-ge v2, p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lpr2;

    .line 103
    .line 104
    invoke-static {v5, p1}, Lv61;->S(Lpr2;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v1

    .line 148
    :goto_2
    check-cast v4, Lpr2;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v4, v1

    .line 152
    :goto_3
    if-nez v4, :cond_11

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    move v2, v3

    .line 159
    :cond_8
    :goto_4
    if-ge v2, p2, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lpr2;

    .line 169
    .line 170
    iget-object v5, v5, Lpr2;->f:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    instance-of v6, v5, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    invoke-static {p1}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object v4, v1

    .line 256
    :goto_6
    check-cast v4, Lpr2;

    .line 257
    .line 258
    if-nez v4, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :cond_e
    if-ge v3, p1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    move-object v2, p2

    .line 273
    check-cast v2, Lpr2;

    .line 274
    .line 275
    iget-object v4, v2, Lpr2;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    iget-object v2, v2, Lpr2;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    :cond_f
    move-object v1, p2

    .line 308
    :cond_10
    check-cast v1, Lpr2;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_11
    return-object v4
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3, v1}, Ltv2;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "\\b"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lu12;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "pkg:"

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v6

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v5}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v6

    .line 57
    :goto_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v4, p1, p2}, Lwz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lpr2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v3, v6, Lpr2;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p0, Lu12;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    const-string v4, "pkg:"

    .line 13
    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6, v4, v2}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v4}, Ltv2;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, Lgw;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x7c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v5, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x2

    .line 46
    if-lt v6, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Ltv2;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "S "

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Law2;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    new-array v6, v6, [C

    .line 94
    .line 95
    aput-char v2, v6, v3

    .line 96
    .line 97
    invoke-static {v5, v6}, Ltv2;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v5}, Lhw;->J0(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Ltv2;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lqb0;->a:Ld90;

    .line 6
    .line 7
    sget-object v0, Lo80;->g:Lo80;

    .line 8
    .line 9
    new-instance v1, Llz;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lc10;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p0, v1, p1, p2}, Lc10;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p3}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lt60;->e:Lt60;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 33
    .line 34
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li02;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3, p3}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwz1;->a:Lbd2;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lbd2;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v2

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance p0, Lh02;

    .line 26
    .line 27
    sget-object p1, Lnh0;->e:Lnh0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Lh02;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p2}, Lv61;->R(Ljava/lang/String;)Lrz1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lqb0;->a:Ld90;

    .line 39
    .line 40
    sget-object v0, Lo80;->g:Lo80;

    .line 41
    .line 42
    new-instance v1, Lp20;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2, p3}, Lp20;-><init>(Landroid/content/Context;Ljava/lang/String;Lrz1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lc10;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, v1, v2, p1}, Lc10;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p4}, Lkq3;->K(Li60;Lms0;Lg50;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
