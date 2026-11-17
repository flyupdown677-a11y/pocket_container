.class public final Ln93;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lr51;


# instance fields
.field public s:Lh21;

.field public t:Z

.field public u:Z

.field public v:Lhc;

.field public w:Lhc;

.field public x:F

.field public y:F


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgx;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lgx;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ltk1;Lmk1;J)Lsk1;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lu00;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lmk1;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lu00;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lmk1;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Ln93;->u:Z

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Ln93;->t:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 42
    .line 43
    const/high16 p3, 0x41800000    # 16.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 47
    .line 48
    const/high16 p3, 0x41c00000    # 24.0f

    .line 49
    .line 50
    :goto_2
    invoke-interface {p1, p3}, Lea0;->x(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object p4, p0, Ln93;->w:Lhc;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Lhc;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, p3

    .line 70
    :goto_3
    float-to-int p4, p4

    .line 71
    if-ltz p4, :cond_5

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v3, v1

    .line 76
    :goto_4
    if-ltz p4, :cond_6

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_5
    and-int/2addr v3, v4

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    const-string v3, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {v3}, Lp01;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lv00;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {p2, v3, v4}, Lmk1;->e(J)Lp42;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v3, Landroidx/compose/material3/a;->a:F

    .line 98
    .line 99
    const/high16 v3, 0x42000000    # 32.0f

    .line 100
    .line 101
    invoke-interface {p1, p3}, Lea0;->x0(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    invoke-interface {p1, v3}, Lea0;->x(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget v5, Landroidx/compose/material3/a;->a:F

    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    sub-float/2addr v0, v5

    .line 118
    invoke-interface {p1, v0}, Lea0;->x(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v5, p0, Ln93;->u:Z

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    iget-boolean v6, p0, Ln93;->t:Z

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-interface {p1, v4}, Lea0;->x(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float v3, v0, v3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget-boolean v5, p0, Ln93;->t:Z

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    invoke-interface {p1, v4}, Lea0;->x(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    iget-boolean v4, p0, Ln93;->t:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move v3, v0

    .line 153
    :cond_a
    :goto_6
    iget-object v0, p0, Ln93;->w:Lhc;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, v0, Lhc;->e:Lg22;

    .line 159
    .line 160
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Float;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v0, v4

    .line 168
    :goto_7
    const/4 v5, 0x3

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v0, v0, p3

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v6, Lm93;

    .line 185
    .line 186
    invoke-direct {v6, p0, p3, v4, v1}, Lm93;-><init>(Ln93;FLg50;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4, v6, v5}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 190
    .line 191
    .line 192
    :goto_8
    iget-object v0, p0, Ln93;->v:Lhc;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, v0, Lhc;->e:Lg22;

    .line 197
    .line 198
    invoke-virtual {v0}, Lg22;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Float;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move-object v0, v4

    .line 206
    :goto_9
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    cmpl-float v0, v0, v3

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lm93;

    .line 222
    .line 223
    invoke-direct {v1, p0, v3, v4, v2}, Lm93;-><init>(Ln93;FLg50;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v1, v5}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 227
    .line 228
    .line 229
    :goto_a
    iget v0, p0, Ln93;->y:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget v0, p0, Ln93;->x:F

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iput p3, p0, Ln93;->y:F

    .line 246
    .line 247
    iput v3, p0, Ln93;->x:F

    .line 248
    .line 249
    :cond_f
    new-instance p3, Li8;

    .line 250
    .line 251
    invoke-direct {p3, p2, p0, v3}, Li8;-><init>(Lp42;Ln93;F)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Loh0;->e:Loh0;

    .line 255
    .line 256
    invoke-interface {p1, p4, p4, p0, p3}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
