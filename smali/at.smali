.class public final Lat;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lat;->a:F

    .line 5
    .line 6
    iput p2, p0, Lat;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxp1;Lrz;I)Lwu2;
    .locals 12

    .line 1
    move v1, p3

    .line 2
    const v2, -0x691c96f5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v2}, Lrz;->Z(I)V

    .line 6
    .line 7
    .line 8
    const v2, -0x2bccbebc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lrz;->Z(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v4, Ljz;->a:Lbg0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lpc0;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lpc0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lsq1;

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Lrz;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lrz;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p2, v6}, Lrz;->p(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v5, v4, :cond_2

    .line 55
    .line 56
    new-instance v5, Lfr2;

    .line 57
    .line 58
    invoke-direct {v5}, Lfr2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v5, Lfr2;

    .line 65
    .line 66
    and-int/lit8 v7, v1, 0x70

    .line 67
    .line 68
    xor-int/lit8 v7, v7, 0x30

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    if-le v7, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 82
    .line 83
    if-ne v7, v9, :cond_5

    .line 84
    .line 85
    :cond_4
    move v7, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v7, v6

    .line 88
    :goto_0
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    if-ne v9, v4, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v9, Lsr;

    .line 98
    .line 99
    invoke-direct {v9, p1, v5, v10, v8}, Lsr;-><init>(Lh21;Lfr2;Lg50;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v9, Lms0;

    .line 106
    .line 107
    invoke-static {p2, v9, p1}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lgw;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lg21;

    .line 115
    .line 116
    instance-of v5, v0, Ln82;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of v5, v0, Loy0;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget v2, p0, Lat;->a:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    instance-of v5, v0, Ldn0;

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    instance-of v5, v0, Lud0;

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    iget v2, p0, Lat;->b:F

    .line 138
    .line 139
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v4, :cond_c

    .line 144
    .line 145
    new-instance v5, Lhc;

    .line 146
    .line 147
    new-instance v7, Lpc0;

    .line 148
    .line 149
    invoke-direct {v7, v2}, Lpc0;-><init>(F)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lpe3;->c:Lmc3;

    .line 153
    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    invoke-direct {v5, v7, v9, v10, v11}, Lhc;-><init>(Ljava/lang/Object;Lmc3;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    check-cast v5, Lhc;

    .line 163
    .line 164
    new-instance v7, Lpc0;

    .line 165
    .line 166
    invoke-direct {v7, v2}, Lpc0;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Lrz;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p2, v2}, Lrz;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    or-int/2addr v9, v10

    .line 178
    and-int/lit8 v10, v1, 0xe

    .line 179
    .line 180
    xor-int/lit8 v10, v10, 0x6

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    if-le v10, v11, :cond_d

    .line 184
    .line 185
    invoke-virtual {p2, v8}, Lrz;->g(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_e

    .line 190
    .line 191
    :cond_d
    and-int/lit8 v10, v1, 0x6

    .line 192
    .line 193
    if-ne v10, v11, :cond_f

    .line 194
    .line 195
    :cond_e
    move v10, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_f
    move v10, v6

    .line 198
    :goto_2
    or-int/2addr v9, v10

    .line 199
    and-int/lit16 v10, v1, 0x380

    .line 200
    .line 201
    xor-int/lit16 v10, v10, 0x180

    .line 202
    .line 203
    const/16 v11, 0x100

    .line 204
    .line 205
    if-le v10, v11, :cond_10

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_12

    .line 212
    .line 213
    :cond_10
    and-int/lit16 v1, v1, 0x180

    .line 214
    .line 215
    if-ne v1, v11, :cond_11

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_11
    move v8, v6

    .line 219
    :cond_12
    :goto_3
    or-int v1, v9, v8

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lrz;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    or-int/2addr v1, v8

    .line 226
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v1, :cond_13

    .line 231
    .line 232
    if-ne v8, v4, :cond_14

    .line 233
    .line 234
    :cond_13
    move-object v4, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_14
    move-object v1, v5

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    new-instance v0, Lzs;

    .line 239
    .line 240
    move-object v1, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v3, p0

    .line 243
    invoke-direct/range {v0 .. v5}, Lzs;-><init>(Lhc;FLat;Lg21;Lg50;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v8, v0

    .line 250
    :goto_5
    check-cast v8, Lms0;

    .line 251
    .line 252
    invoke-static {p2, v8, v7}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lhc;->c:Lsd;

    .line 256
    .line 257
    invoke-virtual {p2, v6}, Lrz;->p(Z)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lat;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lpc0;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0, v0}, Lpc0;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0, v0}, Lpc0;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget p0, p0, Lat;->a:F

    .line 36
    .line 37
    iget p1, p1, Lat;->a:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Lpc0;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-static {v0, v0}, Lpc0;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v0, v2}, Lsw;->b(IFI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v0, v2}, Lsw;->b(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lat;->a:F

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lsw;->b(IFI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
