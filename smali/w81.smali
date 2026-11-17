.class public final Lw81;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Ll91;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Lyc2;

.field public final synthetic j:Lxc2;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lzc2;

.field public final synthetic n:I

.field public final synthetic o:Lbd2;


# direct methods
.method public constructor <init>(Ll91;IFLyc2;Lxc2;ZFLzc2;ILbd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw81;->f:Ll91;

    .line 2
    .line 3
    iput p2, p0, Lw81;->g:I

    .line 4
    .line 5
    iput p3, p0, Lw81;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Lw81;->i:Lyc2;

    .line 8
    .line 9
    iput-object p5, p0, Lw81;->j:Lxc2;

    .line 10
    .line 11
    iput-boolean p6, p0, Lw81;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lw81;->l:F

    .line 14
    .line 15
    iput-object p8, p0, Lw81;->m:Lzc2;

    .line 16
    .line 17
    iput p9, p0, Lw81;->n:I

    .line 18
    .line 19
    iput-object p10, p0, Lw81;->o:Lbd2;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqd;

    .line 2
    .line 3
    iget-object v0, p0, Lw81;->f:Ll91;

    .line 4
    .line 5
    iget v1, p0, Lw81;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1}, La41;->H(Ll91;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lw81;->j:Lxc2;

    .line 12
    .line 13
    iget-boolean v4, p0, Lw81;->k:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v6, p0, Lw81;->h:F

    .line 20
    .line 21
    cmpl-float v2, v6, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lqd;->e:Lg22;

    .line 26
    .line 27
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v7, v2, v6

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p1, Lqd;->e:Lg22;

    .line 45
    .line 46
    invoke-virtual {v2}, Lg22;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v7, v2, v6

    .line 57
    .line 58
    if-gez v7, :cond_0

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lw81;->i:Lyc2;

    .line 61
    .line 62
    iget v7, v2, Lyc2;->e:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-interface {v0, v6}, Lzi2;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v0, v1}, La41;->H(Ll91;I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v4, v0, v1}, La41;->g(ZLl91;I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    cmpg-float v7, v6, v7

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget v7, v2, Lyc2;->e:F

    .line 87
    .line 88
    add-float/2addr v7, v6

    .line 89
    iput v7, v2, Lyc2;->e:F

    .line 90
    .line 91
    iget v2, p0, Lw81;->l:F

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v6, p1, Lqd;->e:Lg22;

    .line 96
    .line 97
    invoke-virtual {v6}, Lg22;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v2, v6, v2

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lqd;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v6, p1, Lqd;->e:Lg22;

    .line 116
    .line 117
    invoke-virtual {v6}, Lg22;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    neg-float v2, v2

    .line 128
    cmpg-float v2, v6, v2

    .line 129
    .line 130
    if-gez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lqd;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v2, p0, Lw81;->m:Lzc2;

    .line 136
    .line 137
    iget v2, v2, Lzc2;->e:I

    .line 138
    .line 139
    iget v6, p0, Lw81;->n:I

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    if-lt v2, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ll91;->e()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int v2, v1, v2

    .line 151
    .line 152
    if-le v2, v6, :cond_7

    .line 153
    .line 154
    sub-int v2, v1, v6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ll91;->f(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-lt v2, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ll91;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v2, v1

    .line 167
    if-le v2, v6, :cond_7

    .line 168
    .line 169
    add-int/2addr v6, v1

    .line 170
    invoke-virtual {v0, v6}, Ll91;->f(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p1}, Lqd;->a()V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v3, Lxc2;->e:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, La41;->g(ZLl91;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ll91;->f(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v3, Lxc2;->e:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lqd;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-static {v0, v1}, La41;->H(Ll91;I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_9
    invoke-virtual {v0, v1}, Ll91;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v0, Li31;

    .line 209
    .line 210
    iget-object p0, p0, Lw81;->o:Lbd2;

    .line 211
    .line 212
    iget-object p0, p0, Lbd2;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lsd;

    .line 215
    .line 216
    invoke-direct {v0, p1, p0}, Li31;-><init>(ILsd;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
