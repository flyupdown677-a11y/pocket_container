.class public final Lhz1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lp42;

.field public final synthetic i:Lp42;

.field public final synthetic j:Lp42;

.field public final synthetic k:Lp42;

.field public final synthetic l:Lp42;

.field public final synthetic m:Lp42;

.field public final synthetic n:Lp42;

.field public final synthetic o:Lp42;

.field public final synthetic p:Lp42;

.field public final synthetic q:Liz1;

.field public final synthetic r:Ltk1;


# direct methods
.method public constructor <init>(IILp42;Lp42;Lp42;Lp42;Lp42;Lp42;Lp42;Lp42;Lp42;Liz1;Ltk1;)V
    .locals 0

    .line 1
    iput p1, p0, Lhz1;->f:I

    .line 2
    .line 3
    iput p2, p0, Lhz1;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lhz1;->h:Lp42;

    .line 6
    .line 7
    iput-object p4, p0, Lhz1;->i:Lp42;

    .line 8
    .line 9
    iput-object p5, p0, Lhz1;->j:Lp42;

    .line 10
    .line 11
    iput-object p6, p0, Lhz1;->k:Lp42;

    .line 12
    .line 13
    iput-object p7, p0, Lhz1;->l:Lp42;

    .line 14
    .line 15
    iput-object p8, p0, Lhz1;->m:Lp42;

    .line 16
    .line 17
    iput-object p9, p0, Lhz1;->n:Lp42;

    .line 18
    .line 19
    iput-object p10, p0, Lhz1;->o:Lp42;

    .line 20
    .line 21
    iput-object p11, p0, Lhz1;->p:Lp42;

    .line 22
    .line 23
    iput-object p12, p0, Lhz1;->q:Liz1;

    .line 24
    .line 25
    iput-object p13, p0, Lhz1;->r:Ltk1;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lo42;

    .line 2
    .line 3
    iget-object v0, p0, Lhz1;->q:Liz1;

    .line 4
    .line 5
    iget v1, v0, Liz1;->c:F

    .line 6
    .line 7
    iget-boolean v2, v0, Liz1;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lhz1;->r:Ltk1;

    .line 10
    .line 11
    invoke-interface {v3}, Lea0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Lp21;->getLayoutDirection()Ll51;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Liz1;->d:Lr02;

    .line 20
    .line 21
    sget v5, Lgz1;->b:I

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    iget-object v7, p0, Lhz1;->o:Lp42;

    .line 26
    .line 27
    invoke-static {p1, v7, v5, v6}, Lo42;->j(Lo42;Lp42;J)V

    .line 28
    .line 29
    .line 30
    sget v5, Le63;->b:F

    .line 31
    .line 32
    iget-object v5, p0, Lhz1;->p:Lp42;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v7, v5, Lp42;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v6

    .line 41
    :goto_0
    iget v8, p0, Lhz1;->f:I

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    invoke-interface {v0}, Lr02;->d()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v4

    .line 49
    invoke-static {v7}, Lkk1;->t(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->f(Lr02;Ll51;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, v4

    .line 58
    invoke-static {v0}, Lkk1;->t(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v3, Le63;->c:F

    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    iget-object v4, p0, Lhz1;->h:Lp42;

    .line 66
    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget v11, v4, Lp42;->f:I

    .line 74
    .line 75
    sub-int v11, v8, v11

    .line 76
    .line 77
    int-to-float v11, v11

    .line 78
    div-float/2addr v11, v9

    .line 79
    mul-float/2addr v11, v10

    .line 80
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {p1, v4, v6, v11}, Lo42;->l(Lo42;Lp42;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v11, p0, Lhz1;->m:Lp42;

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget v12, v11, Lp42;->f:I

    .line 94
    .line 95
    sub-int v12, v8, v12

    .line 96
    .line 97
    int-to-float v12, v12

    .line 98
    div-float/2addr v12, v9

    .line 99
    mul-float/2addr v12, v10

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v12, v7

    .line 106
    :goto_1
    iget v13, v11, Lp42;->f:I

    .line 107
    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    neg-int v13, v13

    .line 111
    invoke-static {v12, v1, v13}, Lvm2;->T(IFI)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v13, v4, Lp42;->e:I

    .line 120
    .line 121
    int-to-float v13, v13

    .line 122
    sub-float/2addr v13, v3

    .line 123
    sub-float v1, v10, v1

    .line 124
    .line 125
    mul-float/2addr v1, v13

    .line 126
    :goto_2
    invoke-static {v1}, Lkk1;->t(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    invoke-static {p1, v11, v1, v12}, Lo42;->l(Lo42;Lp42;II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lhz1;->j:Lp42;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget v1, v4, Lp42;->e:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v1, v6

    .line 144
    :goto_3
    invoke-static {v2, v8, v7, v11, v0}, Lgz1;->e(ZIILp42;Lp42;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {p1, v0, v1, v3}, Lo42;->l(Lo42;Lp42;II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget v1, v4, Lp42;->e:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v1, v6

    .line 157
    :goto_4
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v0, v0, Lp42;->e:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v0, v6

    .line 163
    :goto_5
    add-int/2addr v1, v0

    .line 164
    iget-object v0, p0, Lhz1;->l:Lp42;

    .line 165
    .line 166
    invoke-static {v2, v8, v7, v11, v0}, Lgz1;->e(ZIILp42;Lp42;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {p1, v0, v1, v3}, Lo42;->l(Lo42;Lp42;II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lhz1;->n:Lp42;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v2, v8, v7, v11, v0}, Lgz1;->e(ZIILp42;Lp42;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {p1, v0, v1, v3}, Lo42;->l(Lo42;Lp42;II)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget v0, p0, Lhz1;->g:I

    .line 185
    .line 186
    iget-object v1, p0, Lhz1;->i:Lp42;

    .line 187
    .line 188
    iget-object p0, p0, Lhz1;->k:Lp42;

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget v3, v1, Lp42;->e:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v3, v6

    .line 198
    :goto_6
    sub-int v3, v0, v3

    .line 199
    .line 200
    iget v4, p0, Lp42;->e:I

    .line 201
    .line 202
    sub-int/2addr v3, v4

    .line 203
    invoke-static {v2, v8, v7, v11, p0}, Lgz1;->e(ZIILp42;Lp42;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {p1, p0, v3, v2}, Lo42;->l(Lo42;Lp42;II)V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget p0, v1, Lp42;->e:I

    .line 213
    .line 214
    sub-int/2addr v0, p0

    .line 215
    iget p0, v1, Lp42;->f:I

    .line 216
    .line 217
    sub-int p0, v8, p0

    .line 218
    .line 219
    int-to-float p0, p0

    .line 220
    div-float/2addr p0, v9

    .line 221
    mul-float/2addr p0, v10

    .line 222
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p1, v1, v0, p0}, Lo42;->l(Lo42;Lp42;II)V

    .line 227
    .line 228
    .line 229
    :cond_c
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-static {p1, v5, v6, v8}, Lo42;->l(Lo42;Lp42;II)V

    .line 232
    .line 233
    .line 234
    :cond_d
    sget-object p0, Lnd3;->a:Lnd3;

    .line 235
    .line 236
    return-object p0
.end method
