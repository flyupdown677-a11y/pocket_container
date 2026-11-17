.class public final Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lqo1;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lib;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb;->e:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkb;->f:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lkb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkb;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Loo;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Loo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Loo;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Loo;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    iput-boolean v0, p1, Loo;->b:Z

    .line 36
    .line 37
    iput-object p1, p0, Lkb;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i(Li60;)Li60;
    .locals 1

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkk1;->q(Lg60;Li60;)Li60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkk1;->q(Lg60;Li60;)Li60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lh60;)Lg60;
    .locals 1

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkk1;->g(Lg60;Lh60;)Lg60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkk1;->g(Lg60;Lh60;)Lg60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lms0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lh60;)Li60;
    .locals 1

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkk1;->p(Lg60;Lh60;)Li60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkk1;->p(Lg60;Lh60;)Li60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lyr0;Lg50;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lj32;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lj32;

    .line 13
    .line 14
    iget v2, v0, Lj32;->k:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lj32;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lj32;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lj32;-><init>(Lkb;Lg50;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lj32;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lt60;->e:Lt60;

    .line 34
    .line 35
    iget v3, v0, Lj32;->k:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lj32;->h:Lyr0;

    .line 57
    .line 58
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lk51;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lkb;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Loo;

    .line 68
    .line 69
    iput-object p1, v0, Lj32;->h:Lyr0;

    .line 70
    .line 71
    iput v1, v0, Lj32;->k:I

    .line 72
    .line 73
    iget-object v3, p2, Loo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v6, p2, Loo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lnd3;->a:Lnd3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lps;

    .line 85
    .line 86
    invoke-static {v0}, Lls3;->b(Lg50;)Lg50;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v1, v6}, Lps;-><init>(ILg50;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lps;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p2, Loo;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_1
    iget-object v7, p2, Loo;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v6

    .line 105
    new-instance v6, Lut0;

    .line 106
    .line 107
    invoke-direct {v6, v1, p2, v3}, Lut0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lps;->u(Lyr0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lps;->r()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p2, Lnd3;->a:Lnd3;

    .line 121
    .line 122
    :goto_1
    if-ne p2, v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    iget-object p0, p0, Lkb;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lqo1;

    .line 128
    .line 129
    iput-object v4, v0, Lj32;->h:Lyr0;

    .line 130
    .line 131
    iput v5, v0, Lj32;->k:I

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lqo1;->x(Lyr0;Lg50;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v2, :cond_7

    .line 138
    .line 139
    :goto_3
    move-object p2, v2

    .line 140
    :cond_7
    :goto_4
    return-object p2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v6

    .line 143
    throw p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v3

    .line 146
    throw p0

    .line 147
    :pswitch_0
    iget-object v0, p0, Lkb;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lib;

    .line 150
    .line 151
    new-instance v2, Lps;

    .line 152
    .line 153
    invoke-static {p2}, Lls3;->b(Lg50;)Lg50;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v2, v1, p2}, Lps;-><init>(ILg50;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lps;->s()V

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljb;

    .line 164
    .line 165
    invoke-direct {p2, v2, p0, p1}, Ljb;-><init>(Lps;Lkb;Lyr0;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lib;->g:Landroid/view/Choreographer;

    .line 169
    .line 170
    iget-object v3, p0, Lkb;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/view/Choreographer;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p0, v0, Lib;->i:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter p0

    .line 183
    :try_start_2
    iget-object p1, v0, Lib;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v0, Lib;->n:Z

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    iput-boolean v1, v0, Lib;->n:Z

    .line 193
    .line 194
    iget-object p1, v0, Lib;->g:Landroid/view/Choreographer;

    .line 195
    .line 196
    iget-object v1, v0, Lib;->o:Lhb;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :goto_5
    monitor-exit p0

    .line 205
    new-instance p0, Lw7;

    .line 206
    .line 207
    const/4 p1, 0x5

    .line 208
    invoke-direct {p0, p1, v0, p2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p0}, Lps;->u(Lyr0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_6
    monitor-exit p0

    .line 216
    throw p1

    .line 217
    :cond_9
    iget-object p1, p0, Lkb;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/view/Choreographer;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lw7;

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-direct {p1, v0, p0, p2}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lps;->u(Lyr0;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-virtual {v2}, Lps;->r()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
