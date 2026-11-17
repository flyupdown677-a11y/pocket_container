.class public final Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lrk1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqc1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ltk1;Ljava/util/List;J)Lsk1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lqc1;->a:I

    .line 10
    .line 11
    sget-object v6, Loh0;->e:Loh0;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqc1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxp2;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    const-string v10, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-ge v8, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lmk1;

    .line 36
    .line 37
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lmk1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v13, Lkp2;->e:Lkp2;

    .line 42
    .line 43
    if-ne v12, v13, :cond_2

    .line 44
    .line 45
    invoke-interface {v11, v3, v4}, Lmk1;->e(J)Lp42;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v11, v7

    .line 54
    :goto_1
    if-ge v11, v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lmk1;

    .line 61
    .line 62
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lmk1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    sget-object v14, Lkp2;->f:Lkp2;

    .line 67
    .line 68
    if-ne v13, v14, :cond_0

    .line 69
    .line 70
    iget v2, v5, Lp42;->e:I

    .line 71
    .line 72
    neg-int v2, v2

    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-static {v3, v4, v2, v7, v8}, Lv00;->j(JIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0xb

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lu00;->a(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v12, v2, v3}, Lmk1;->e(J)Lp42;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget v2, v5, Lp42;->e:I

    .line 96
    .line 97
    iget v3, v15, Lp42;->e:I

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    iget v3, v15, Lp42;->f:I

    .line 101
    .line 102
    iget v4, v5, Lp42;->f:I

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v15, Lp42;->f:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    iget-object v7, v0, Lxp2;->m:Lc22;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Lc22;->i(F)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lxp2;->k:Ld22;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ld22;->i(I)V

    .line 119
    .line 120
    .line 121
    iget v4, v5, Lp42;->e:I

    .line 122
    .line 123
    div-int/lit8 v16, v4, 0x2

    .line 124
    .line 125
    iget v4, v15, Lp42;->e:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {v0}, Lxp2;->b()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-float/2addr v0, v4

    .line 133
    invoke-static {v0}, Lkk1;->t(F)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    iget v0, v15, Lp42;->f:I

    .line 138
    .line 139
    sub-int v0, v3, v0

    .line 140
    .line 141
    div-int/lit8 v17, v0, 0x2

    .line 142
    .line 143
    iget v0, v5, Lp42;->f:I

    .line 144
    .line 145
    sub-int v0, v3, v0

    .line 146
    .line 147
    div-int/lit8 v20, v0, 0x2

    .line 148
    .line 149
    new-instance v14, Ltp2;

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    invoke-direct/range {v14 .. v20}, Ltp2;-><init>(Lp42;IILp42;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v3, v6, v14}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_2

    .line 161
    :cond_0
    move-object/from16 v18, v5

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v10}, Lvj;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-static {v10}, Lvj;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v9

    .line 178
    :pswitch_0
    invoke-static {v3, v4}, Lu00;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v3, v4}, Lu00;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Lw7;

    .line 187
    .line 188
    const/16 v7, 0x19

    .line 189
    .line 190
    invoke-direct {v4, v7, v2, v0}, Lw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5, v3, v6, v4}, Ltk1;->m0(IILjava/util/Map;Lyr0;)Lsk1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
