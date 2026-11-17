.class public final Lsf1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:[F

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lhc;


# direct methods
.method public synthetic constructor <init>(ZILandroid/view/View;Lhc;Lg50;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsf1;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsf1;->n:Z

    .line 4
    .line 5
    iput p2, p0, Lsf1;->o:I

    .line 6
    .line 7
    iput-object p3, p0, Lsf1;->p:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lsf1;->q:Lhc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsf1;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsf1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsf1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsf1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsf1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 8

    .line 1
    iget p2, p0, Lsf1;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsf1;

    .line 7
    .line 8
    iget-object v4, p0, Lsf1;->q:Lhc;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Lsf1;->n:Z

    .line 12
    .line 13
    iget v2, p0, Lsf1;->o:I

    .line 14
    .line 15
    iget-object v3, p0, Lsf1;->p:Landroid/view/View;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lsf1;-><init>(ZILandroid/view/View;Lhc;Lg50;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lsf1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lsf1;->q:Lhc;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Lsf1;->n:Z

    .line 30
    .line 31
    iget v3, p0, Lsf1;->o:I

    .line 32
    .line 33
    iget-object v4, p0, Lsf1;->p:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lsf1;-><init>(ZILandroid/view/View;Lhc;Lg50;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsf1;->i:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, v0, Lsf1;->q:Lhc;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/high16 v9, 0x41000000    # 8.0f

    .line 11
    .line 12
    sget-object v10, Lsx0;->g:Lsx0;

    .line 13
    .line 14
    iget-object v11, v0, Lsf1;->p:Landroid/view/View;

    .line 15
    .line 16
    iget v12, v0, Lsf1;->o:I

    .line 17
    .line 18
    iget-boolean v13, v0, Lsf1;->n:Z

    .line 19
    .line 20
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v15, Lt60;->e:Lt60;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v17, 0x5

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v18, 0x4

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    sget-object v19, Lnd3;->a:Lnd3;

    .line 34
    .line 35
    const/16 v20, 0x3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lsf1;->m:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    iget v1, v0, Lsf1;->l:I

    .line 48
    .line 49
    iget v8, v0, Lsf1;->k:I

    .line 50
    .line 51
    iget-object v9, v0, Lsf1;->j:[F

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v14}, Lvj;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v15, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    if-gtz v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v11, v10}, Ltx0;->b(Landroid/view/View;Lsx0;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v6, [F

    .line 74
    .line 75
    aput v9, v1, v5

    .line 76
    .line 77
    const/high16 v9, -0x3f000000    # -8.0f

    .line 78
    .line 79
    aput v9, v1, v4

    .line 80
    .line 81
    const/high16 v9, 0x40c00000    # 6.0f

    .line 82
    .line 83
    aput v9, v1, v8

    .line 84
    .line 85
    const/high16 v8, -0x3f800000    # -4.0f

    .line 86
    .line 87
    aput v8, v1, v20

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    aput v8, v1, v18

    .line 92
    .line 93
    aput v16, v1, v17

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    move v8, v5

    .line 97
    move v1, v6

    .line 98
    :goto_0
    if-ge v8, v1, :cond_4

    .line 99
    .line 100
    aget v10, v9, v8

    .line 101
    .line 102
    new-instance v11, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x28

    .line 108
    .line 109
    invoke-static {v10, v5, v7, v6}, Lnn3;->P(IILuf0;I)Lic3;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v9, v0, Lsf1;->j:[F

    .line 114
    .line 115
    iput v8, v0, Lsf1;->k:I

    .line 116
    .line 117
    iput v1, v0, Lsf1;->l:I

    .line 118
    .line 119
    iput v4, v0, Lsf1;->m:I

    .line 120
    .line 121
    invoke-static {v3, v11, v10, v0, v2}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v15, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_1
    add-int/2addr v8, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_2
    move-object/from16 v15, v19

    .line 131
    .line 132
    :goto_3
    return-object v15

    .line 133
    :pswitch_0
    iget v1, v0, Lsf1;->m:I

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-ne v1, v4, :cond_5

    .line 138
    .line 139
    iget v1, v0, Lsf1;->l:I

    .line 140
    .line 141
    iget v6, v0, Lsf1;->k:I

    .line 142
    .line 143
    iget-object v7, v0, Lsf1;->j:[F

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    invoke-static {v14}, Lvj;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v15, v7

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    if-gtz v12, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-static {v11, v10}, Ltx0;->b(Landroid/view/View;Lsx0;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    new-array v7, v1, [F

    .line 167
    .line 168
    const/high16 v10, 0x41200000    # 10.0f

    .line 169
    .line 170
    aput v10, v7, v5

    .line 171
    .line 172
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 173
    .line 174
    aput v10, v7, v4

    .line 175
    .line 176
    aput v9, v7, v8

    .line 177
    .line 178
    const/high16 v9, -0x3f400000    # -6.0f

    .line 179
    .line 180
    aput v9, v7, v20

    .line 181
    .line 182
    const/high16 v9, 0x40800000    # 4.0f

    .line 183
    .line 184
    aput v9, v7, v18

    .line 185
    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    aput v9, v7, v17

    .line 189
    .line 190
    aput v16, v7, v6

    .line 191
    .line 192
    move v6, v5

    .line 193
    :goto_4
    if-ge v6, v1, :cond_a

    .line 194
    .line 195
    aget v9, v7, v6

    .line 196
    .line 197
    new-instance v10, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    cmpl-float v9, v9, v16

    .line 203
    .line 204
    if-ltz v9, :cond_8

    .line 205
    .line 206
    sget-object v9, Lvf0;->c:Lj70;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    sget-object v9, Lvf0;->b:Lj70;

    .line 210
    .line 211
    :goto_5
    const/16 v11, 0x2d

    .line 212
    .line 213
    invoke-static {v11, v5, v9, v8}, Lnn3;->P(IILuf0;I)Lic3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v7, v0, Lsf1;->j:[F

    .line 218
    .line 219
    iput v6, v0, Lsf1;->k:I

    .line 220
    .line 221
    iput v1, v0, Lsf1;->l:I

    .line 222
    .line 223
    iput v4, v0, Lsf1;->m:I

    .line 224
    .line 225
    invoke-static {v3, v10, v9, v0, v2}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-ne v9, v15, :cond_9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    :goto_6
    add-int/2addr v6, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :goto_7
    move-object/from16 v15, v19

    .line 235
    .line 236
    :goto_8
    return-object v15

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
