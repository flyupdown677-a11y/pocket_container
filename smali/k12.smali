.class public final Lk12;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm12;


# direct methods
.method public synthetic constructor <init>(Lm12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk12;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk12;->g:Lm12;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lk12;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lk12;->g:Lm12;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, La41;->v(Lm12;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget v0, p0, Lm12;->i:F

    .line 22
    .line 23
    add-float/2addr v0, p1

    .line 24
    float-to-double v5, v0

    .line 25
    invoke-static {v5, v6}, Lkk1;->u(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-float v7, v5

    .line 30
    sub-float/2addr v0, v7

    .line 31
    iput v0, p0, Lm12;->i:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v7, 0x38d1b717    # 1.0E-4f

    .line 38
    .line 39
    .line 40
    cmpg-float v0, v0, v7

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    add-long v7, v3, v5

    .line 47
    .line 48
    iget-wide v9, p0, Lm12;->h:J

    .line 49
    .line 50
    iget-wide v11, p0, Lm12;->g:J

    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lv51;->s(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v0, v7, v5

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v7

    .line 65
    :goto_0
    sub-long/2addr v5, v3

    .line 66
    long-to-float v3, v5

    .line 67
    iput v3, p0, Lm12;->j:F

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lm12;->F:Lg22;

    .line 81
    .line 82
    cmpl-float v10, v3, v9

    .line 83
    .line 84
    if-lez v10, :cond_2

    .line 85
    .line 86
    move v10, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v10, v7

    .line 89
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v4, v10}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lm12;->G:Lg22;

    .line 97
    .line 98
    cmpg-float v3, v3, v9

    .line 99
    .line 100
    if-gez v3, :cond_3

    .line 101
    .line 102
    move v7, v8

    .line 103
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, Lm12;->p:Lg22;

    .line 111
    .line 112
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Le12;

    .line 117
    .line 118
    long-to-int v4, v5

    .line 119
    neg-int v7, v4

    .line 120
    invoke-virtual {v3, v7}, Le12;->f(I)Le12;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v10, p0, Lm12;->b:Le12;

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10, v7}, Le12;->f(I)Le12;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iput-object v7, p0, Lm12;->b:Le12;

    .line 137
    .line 138
    :cond_5
    move-object v2, v3

    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-boolean v3, p0, Lm12;->a:Z

    .line 142
    .line 143
    invoke-virtual {p0, v2, v3, v8}, Lm12;->h(Le12;ZZ)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lm12;->B:Lsq1;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v1, p0, Lm12;->d:Lg12;

    .line 153
    .line 154
    iget-object v2, v1, Lg12;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lm12;

    .line 157
    .line 158
    iget-object v1, v1, Lg12;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lc22;

    .line 161
    .line 162
    invoke-virtual {v2}, Lm12;->o()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    int-to-float v3, v4

    .line 170
    invoke-virtual {v2}, Lm12;->o()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    div-float v9, v3, v2

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1}, Lc22;->h()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v2, v9

    .line 182
    invoke-virtual {v1, v2}, Lc22;->i(F)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lm12;->x:Lg22;

    .line 186
    .line 187
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lb61;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lb61;->k()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_0
    check-cast p1, Lq81;

    .line 219
    .line 220
    invoke-static {}, Lg61;->I()Lpq2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Lpq2;->e()Lyr0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_b
    invoke-static {v3}, Lg61;->Q(Lpq2;)Lpq2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :try_start_0
    iget p0, p0, Lm12;->e:I

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lq81;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v2}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    invoke-static {v3, v4, v2}, Lg61;->Y(Lpq2;Lpq2;Lyr0;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
