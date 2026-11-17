.class public final Lkb1;
.super Lcb1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Z

.field public b:Lrk0;

.field public c:Lbb1;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lzu2;


# direct methods
.method public constructor <init>(Lib1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lkb1;->a:Z

    .line 11
    .line 12
    new-instance p2, Lrk0;

    .line 13
    .line 14
    invoke-direct {p2}, Lrk0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkb1;->b:Lrk0;

    .line 18
    .line 19
    sget-object p2, Lbb1;->f:Lbb1;

    .line 20
    .line 21
    iput-object p2, p0, Lkb1;->c:Lbb1;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkb1;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkb1;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {p2}, Lnn3;->e(Ljava/lang/Object;)Lzu2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkb1;->i:Lzu2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lhb1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkb1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkb1;->c:Lbb1;

    .line 10
    .line 11
    sget-object v1, Lbb1;->e:Lbb1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbb1;->f:Lbb1;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljb1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Llb1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lfb1;

    .line 26
    .line 27
    instance-of v3, p1, Lx80;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lz80;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lx80;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Lfb1;

    .line 45
    .line 46
    invoke-direct {v2, v7, v3, v9}, Lz80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Lz80;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lx80;

    .line 56
    .line 57
    invoke-direct {v2, v7, v3, v6}, Lz80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lfb1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Llb1;->b(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v5, :cond_6

    .line 76
    .line 77
    sget-object v3, Llb1;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-array v9, v3, [Lct0;

    .line 99
    .line 100
    if-gtz v3, :cond_4

    .line 101
    .line 102
    new-instance v2, Ltb2;

    .line 103
    .line 104
    invoke-direct {v2, v4, v9}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-static {p0, p1}, Llb1;->a(Ljava/lang/reflect/Constructor;Lhb1;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    invoke-static {p0, p1}, Llb1;->a(Ljava/lang/reflect/Constructor;Lhb1;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_6
    new-instance v2, Lz80;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lz80;-><init>(Lhb1;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object v2, v0, Ljb1;->b:Lfb1;

    .line 134
    .line 135
    iput-object v1, v0, Ljb1;->a:Lbb1;

    .line 136
    .line 137
    iget-object v1, p0, Lkb1;->b:Lrk0;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lrk0;->b(Ljava/lang/Object;)Lqg2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, Lqg2;->f:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v1, Lrk0;->i:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v3, Lqg2;

    .line 151
    .line 152
    invoke-direct {v3, p1, v0}, Lqg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v9, v1, Ltg2;->h:I

    .line 156
    .line 157
    add-int/2addr v9, v8

    .line 158
    iput v9, v1, Ltg2;->h:I

    .line 159
    .line 160
    iget-object v9, v1, Ltg2;->f:Lqg2;

    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    iput-object v3, v1, Ltg2;->e:Lqg2;

    .line 165
    .line 166
    iput-object v3, v1, Ltg2;->f:Lqg2;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput-object v3, v9, Lqg2;->g:Lqg2;

    .line 170
    .line 171
    iput-object v9, v3, Lqg2;->h:Lqg2;

    .line 172
    .line 173
    iput-object v3, v1, Ltg2;->f:Lqg2;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v1, v6

    .line 179
    :goto_3
    check-cast v1, Ljb1;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iget-object v1, p0, Lkb1;->d:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lib1;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    :goto_4
    return-void

    .line 195
    :cond_a
    iget v2, p0, Lkb1;->e:I

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    iget-boolean v2, p0, Lkb1;->f:Z

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    :cond_b
    move v7, v8

    .line 204
    :cond_c
    invoke-virtual {p0, p1}, Lkb1;->c(Lhb1;)Lbb1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v3, p0, Lkb1;->e:I

    .line 209
    .line 210
    add-int/2addr v3, v8

    .line 211
    iput v3, p0, Lkb1;->e:I

    .line 212
    .line 213
    :goto_5
    iget-object v3, v0, Ljb1;->a:Lbb1;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gez v2, :cond_11

    .line 220
    .line 221
    iget-object v2, p0, Lkb1;->b:Lrk0;

    .line 222
    .line 223
    iget-object v2, v2, Lrk0;->i:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    iget-object v2, v0, Ljb1;->a:Lbb1;

    .line 232
    .line 233
    iget-object v3, p0, Lkb1;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v2, Lab1;->Companion:Lya1;

    .line 239
    .line 240
    iget-object v9, v0, Ljb1;->a:Lbb1;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eq v2, v8, :cond_f

    .line 253
    .line 254
    if-eq v2, v5, :cond_e

    .line 255
    .line 256
    if-eq v2, v4, :cond_d

    .line 257
    .line 258
    move-object v2, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v2, Lab1;->ON_RESUME:Lab1;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v2, Lab1;->ON_START:Lab1;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v2, Lab1;->ON_CREATE:Lab1;

    .line 267
    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljb1;->a(Lib1;Lab1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v8

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lkb1;->c(Lhb1;)Lbb1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string p0, "no event up from "

    .line 287
    .line 288
    iget-object p1, v0, Ljb1;->a:Lbb1;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lvj;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v7, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lkb1;->g()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Lkb1;->e:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lkb1;->e:I

    .line 304
    .line 305
    return-void
.end method

.method public final b(Lhb1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkb1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkb1;->b:Lrk0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrk0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lhb1;)Lbb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb1;->b:Lrk0;

    .line 2
    .line 3
    iget-object v0, v0, Lrk0;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqg2;

    .line 17
    .line 18
    iget-object p1, p1, Lqg2;->h:Lqg2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lqg2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljb1;

    .line 27
    .line 28
    iget-object p1, p1, Ljb1;->a:Lbb1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lkb1;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lbb1;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lkb1;->c:Lbb1;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkb1;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lgj;->n0()Lgj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Method "

    .line 28
    .line 29
    const-string v0, " must be called on the main thread"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lab1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkb1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lab1;->a()Lbb1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkb1;->f(Lbb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbb1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb1;->c:Lbb1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkb1;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib1;

    .line 14
    .line 15
    iget-object v1, p0, Lkb1;->c:Lbb1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbb1;->f:Lbb1;

    .line 21
    .line 22
    sget-object v3, Lbb1;->e:Lbb1;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "State must be at least \'"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbb1;->g:Lbb1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "State is \'"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\' and cannot be moved to `"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "` in component "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    iput-object p1, p0, Lkb1;->c:Lbb1;

    .line 117
    .line 118
    iget-boolean p1, p0, Lkb1;->f:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget p1, p0, Lkb1;->e:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iput-boolean v0, p0, Lkb1;->f:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lkb1;->g()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lkb1;->f:Z

    .line 135
    .line 136
    iget-object p1, p0, Lkb1;->c:Lbb1;

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    new-instance p1, Lrk0;

    .line 141
    .line 142
    invoke-direct {p1}, Lrk0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lkb1;->b:Lrk0;

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lkb1;->g:Z

    .line 149
    .line 150
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkb1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib1;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkb1;->b:Lrk0;

    .line 12
    .line 13
    iget v2, v1, Ltg2;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ltg2;->e:Lqg2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lqg2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljb1;

    .line 27
    .line 28
    iget-object v1, v1, Ljb1;->a:Lbb1;

    .line 29
    .line 30
    iget-object v2, p0, Lkb1;->b:Lrk0;

    .line 31
    .line 32
    iget-object v2, v2, Ltg2;->f:Lqg2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lqg2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljb1;

    .line 40
    .line 41
    iget-object v2, v2, Ljb1;->a:Lbb1;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lkb1;->c:Lbb1;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lkb1;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lkb1;->i:Lzu2;

    .line 52
    .line 53
    iget-object p0, p0, Lkb1;->c:Lbb1;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lzu2;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lkb1;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Lkb1;->c:Lbb1;

    .line 62
    .line 63
    iget-object v2, p0, Lkb1;->b:Lrk0;

    .line 64
    .line 65
    iget-object v2, v2, Ltg2;->e:Lqg2;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lqg2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljb1;

    .line 73
    .line 74
    iget-object v2, v2, Ljb1;->a:Lbb1;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v6, p0, Lkb1;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lkb1;->b:Lrk0;

    .line 89
    .line 90
    new-instance v7, Lpg2;

    .line 91
    .line 92
    iget-object v8, v1, Ltg2;->f:Lqg2;

    .line 93
    .line 94
    iget-object v9, v1, Ltg2;->e:Lqg2;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v5}, Lpg2;-><init>(Lqg2;Lqg2;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Ltg2;->g:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7}, Lpg2;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-boolean v1, p0, Lkb1;->g:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v7}, Lpg2;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lhb1;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljb1;

    .line 136
    .line 137
    :goto_1
    iget-object v9, v1, Ljb1;->a:Lbb1;

    .line 138
    .line 139
    iget-object v10, p0, Lkb1;->c:Lbb1;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_3

    .line 146
    .line 147
    iget-boolean v9, p0, Lkb1;->g:Z

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    iget-object v9, p0, Lkb1;->b:Lrk0;

    .line 152
    .line 153
    iget-object v9, v9, Lrk0;->i:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    sget-object v9, Lab1;->Companion:Lya1;

    .line 162
    .line 163
    iget-object v10, v1, Ljb1;->a:Lbb1;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v9, v4, :cond_6

    .line 176
    .line 177
    if-eq v9, v3, :cond_5

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    if-eq v9, v10, :cond_4

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v9, Lab1;->ON_PAUSE:Lab1;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v9, Lab1;->ON_STOP:Lab1;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v9, Lab1;->ON_DESTROY:Lab1;

    .line 191
    .line 192
    :goto_2
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lab1;->a()Lbb1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v9}, Ljb1;->a(Lib1;Lab1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v9, v5

    .line 209
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string p0, "no event down from "

    .line 214
    .line 215
    iget-object v0, v1, Ljb1;->a:Lbb1;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lvj;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object v1, p0, Lkb1;->b:Lrk0;

    .line 222
    .line 223
    iget-object v1, v1, Ltg2;->f:Lqg2;

    .line 224
    .line 225
    iget-boolean v7, p0, Lkb1;->g:Z

    .line 226
    .line 227
    if-nez v7, :cond_0

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget-object v7, p0, Lkb1;->c:Lbb1;

    .line 232
    .line 233
    iget-object v1, v1, Lqg2;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljb1;

    .line 236
    .line 237
    iget-object v1, v1, Ljb1;->a:Lbb1;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, Lkb1;->b:Lrk0;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Lrg2;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Lrg2;-><init>(Ltg2;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Ltg2;->g:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v7}, Lrg2;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-boolean v1, p0, Lkb1;->g:Z

    .line 269
    .line 270
    if-nez v1, :cond_0

    .line 271
    .line 272
    invoke-virtual {v7}, Lrg2;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lhb1;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljb1;

    .line 289
    .line 290
    :goto_3
    iget-object v9, v1, Ljb1;->a:Lbb1;

    .line 291
    .line 292
    iget-object v10, p0, Lkb1;->c:Lbb1;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-gez v9, :cond_9

    .line 299
    .line 300
    iget-boolean v9, p0, Lkb1;->g:Z

    .line 301
    .line 302
    if-nez v9, :cond_9

    .line 303
    .line 304
    iget-object v9, p0, Lkb1;->b:Lrk0;

    .line 305
    .line 306
    iget-object v9, v9, Lrk0;->i:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    iget-object v9, v1, Ljb1;->a:Lbb1;

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v9, Lab1;->Companion:Lya1;

    .line 320
    .line 321
    iget-object v10, v1, Ljb1;->a:Lbb1;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v9, v5, :cond_c

    .line 334
    .line 335
    if-eq v9, v4, :cond_b

    .line 336
    .line 337
    if-eq v9, v3, :cond_a

    .line 338
    .line 339
    move-object v9, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    sget-object v9, Lab1;->ON_RESUME:Lab1;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    sget-object v9, Lab1;->ON_START:Lab1;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    sget-object v9, Lab1;->ON_CREATE:Lab1;

    .line 348
    .line 349
    :goto_4
    if-eqz v9, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1, v0, v9}, Ljb1;->a(Lib1;Lab1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v9, v5

    .line 359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    const-string p0, "no event up from "

    .line 364
    .line 365
    iget-object v0, v1, Ljb1;->a:Lbb1;

    .line 366
    .line 367
    invoke-static {v0, p0}, Lvj;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
