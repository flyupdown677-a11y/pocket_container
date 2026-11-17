.class public final Lf52;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyz0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lsq1;


# direct methods
.method public constructor <init>(ZFLsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf52;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lf52;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lf52;->c:Lsq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lh21;Lrz;)Lzz0;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lif2;->a:Lsf0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnx;

    .line 14
    .line 15
    iget-object v1, p0, Lf52;->c:Lsq1;

    .line 16
    .line 17
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmw;

    .line 22
    .line 23
    iget-wide v2, v2, Lmw;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x1217eb4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lrz;->Z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lmw;

    .line 46
    .line 47
    iget-wide v1, v1, Lmw;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v1, -0x12170996

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lrz;->Z(I)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lnx;->a:I

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const v1, 0x79b8960e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lrz;->Z(I)V

    .line 65
    .line 66
    .line 67
    sget-wide v1, Lmw;->b:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Lr11;->L(J)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const v1, -0x6df157d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lrz;->Z(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, La40;->a:Lsf0;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lmw;

    .line 89
    .line 90
    iget-wide v1, v1, Lmw;->a:J

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v4, Lmw;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2}, Lmw;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v0, v0, Lnx;->a:I

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const v0, -0x61250617

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 116
    .line 117
    .line 118
    sget-wide v0, Lmw;->b:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Lr11;->L(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    cmpl-double v0, v0, v4

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lif2;->b:Laf2;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v0, Lif2;->c:Laf2;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    const v0, -0x1157ee36

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ldl3;->x:Laf2;

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v0, p2}, Lu41;->W(Ljava/lang/Object;Lrz;)Lsq1;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v0, 0x13be9e37

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsf0;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0}, Lg61;->E(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {p2, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, p0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int/2addr v0, v1

    .line 182
    invoke-virtual {p2, v10}, Lrz;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Ljz;->a:Lbg0;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v5, Lna;

    .line 198
    .line 199
    iget-boolean v6, p0, Lf52;->a:Z

    .line 200
    .line 201
    iget v7, p0, Lf52;->b:F

    .line 202
    .line 203
    invoke-direct/range {v5 .. v10}, Lna;-><init>(ZFLsq1;Lsq1;Landroid/view/ViewGroup;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :cond_3
    check-cast v1, Lna;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p2, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    or-int/2addr p0, v0

    .line 224
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez p0, :cond_4

    .line 229
    .line 230
    if-ne v0, v2, :cond_5

    .line 231
    .line 232
    :cond_4
    new-instance v0, Lp5;

    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    invoke-direct {v0, p1, v1, p0, v2}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast v0, Lms0;

    .line 244
    .line 245
    invoke-static {v1, p1, v0, p2}, Lw21;->t(Ljava/lang/Object;Ljava/lang/Object;Lms0;Lrz;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v3}, Lrz;->p(Z)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf52;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf52;

    .line 10
    .line 11
    iget-boolean v0, p1, Lf52;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lf52;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lf52;->b:F

    .line 19
    .line 20
    iget v1, p1, Lf52;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpc0;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lf52;->c:Lsq1;

    .line 30
    .line 31
    iget-object p1, p1, Lf52;->c:Lsq1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf52;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lf52;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lsw;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lf52;->c:Lsq1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
