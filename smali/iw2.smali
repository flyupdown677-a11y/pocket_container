.class public final Liw2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liw2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Liw2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liw2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lnd3;->a:Lnd3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Liw2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lef3;

    .line 16
    .line 17
    iget v1, v0, Lef3;->k:I

    .line 18
    .line 19
    iget-object v0, v0, Lef3;->h:Ld22;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld22;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ld22;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ld22;->i(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :pswitch_0
    check-cast v0, Lw93;

    .line 37
    .line 38
    iget-object v1, v0, Lw93;->M:Lyr0;

    .line 39
    .line 40
    iget-boolean v0, v0, Lw93;->L:Z

    .line 41
    .line 42
    xor-int/2addr v0, v5

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    check-cast v0, Lm83;

    .line 52
    .line 53
    iput-object v3, v0, Lm83;->D:Lk83;

    .line 54
    .line 55
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkk1;->n(Lge0;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast v0, La21;

    .line 68
    .line 69
    invoke-virtual {v0}, La21;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, Lw11;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lw11;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 80
    .line 81
    check-cast v0, Lp73;

    .line 82
    .line 83
    iget-object v0, v0, Lp73;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    check-cast v0, Lc53;

    .line 90
    .line 91
    iput-object v3, v0, Lc53;->I:La53;

    .line 92
    .line 93
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lv51;->M(Lr51;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkk1;->n(Lge0;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    check-cast v0, Lpx2;

    .line 106
    .line 107
    iget-object v0, v0, Lpx2;->a:Lea0;

    .line 108
    .line 109
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lea0;->x(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    check-cast v0, Llw2;

    .line 121
    .line 122
    invoke-virtual {v0}, Llw2;->a()Lp61;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, Lp61;->e:Lb61;

    .line 127
    .line 128
    invoke-virtual {v1}, Lb61;->o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Luq1;

    .line 133
    .line 134
    iget-object v3, v3, Luq1;->e:Lxq1;

    .line 135
    .line 136
    iget v3, v3, Lxq1;->g:I

    .line 137
    .line 138
    iget v6, v0, Lp61;->r:I

    .line 139
    .line 140
    if-eq v6, v3, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lp61;->j:Lmq1;

    .line 143
    .line 144
    iget-object v3, v0, Lmq1;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Lmq1;->a:[J

    .line 147
    .line 148
    array-length v6, v0

    .line 149
    add-int/lit8 v6, v6, -0x2

    .line 150
    .line 151
    const/4 v7, 0x7

    .line 152
    if-ltz v6, :cond_4

    .line 153
    .line 154
    move v8, v2

    .line 155
    :goto_0
    aget-wide v9, v0, v8

    .line 156
    .line 157
    not-long v11, v9

    .line 158
    shl-long/2addr v11, v7

    .line 159
    and-long/2addr v11, v9

    .line 160
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v11, v13

    .line 166
    cmp-long v11, v11, v13

    .line 167
    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    sub-int v11, v8, v6

    .line 171
    .line 172
    not-int v11, v11

    .line 173
    ushr-int/lit8 v11, v11, 0x1f

    .line 174
    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    rsub-int/lit8 v11, v11, 0x8

    .line 178
    .line 179
    move v13, v2

    .line 180
    :goto_1
    if-ge v13, v11, :cond_2

    .line 181
    .line 182
    const-wide/16 v14, 0xff

    .line 183
    .line 184
    and-long/2addr v14, v9

    .line 185
    const-wide/16 v16, 0x80

    .line 186
    .line 187
    cmp-long v14, v14, v16

    .line 188
    .line 189
    if-gez v14, :cond_1

    .line 190
    .line 191
    shl-int/lit8 v14, v8, 0x3

    .line 192
    .line 193
    add-int/2addr v14, v13

    .line 194
    aget-object v14, v3, v14

    .line 195
    .line 196
    check-cast v14, Li61;

    .line 197
    .line 198
    iput-boolean v5, v14, Li61;->d:Z

    .line 199
    .line 200
    :cond_1
    shr-long/2addr v9, v12

    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    if-ne v11, v12, :cond_4

    .line 205
    .line 206
    :cond_3
    if-eq v8, v6, :cond_4

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, v1, Lb61;->k:Lb61;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v1, Lb61;->J:Lf61;

    .line 216
    .line 217
    iget-boolean v0, v0, Lf61;->e:Z

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-static {v1, v2, v7}, Lb61;->T(Lb61;ZI)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v1}, Lb61;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-static {v1, v2, v7}, Lb61;->V(Lb61;ZI)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    return-object v4

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
