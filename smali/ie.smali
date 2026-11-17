.class public abstract Lie;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    sget-object v1, Lnh0;->e:Lnh0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lu12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lie;->a:Lu12;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lee;Ljava/util/List;Lrz;I)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrz;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lrz;->R(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v4, :cond_8

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lde;

    .line 76
    .line 77
    iget-object v9, v6, Lde;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lns0;

    .line 80
    .line 81
    iget v10, v6, Lde;->b:I

    .line 82
    .line 83
    iget v6, v6, Lde;->c:I

    .line 84
    .line 85
    sget-object v11, Lq8;->d:Lq8;

    .line 86
    .line 87
    invoke-static {v2}, Ldl3;->y(Lrz;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v2}, Lrz;->l()Lp32;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Lin1;->a:Lin1;

    .line 96
    .line 97
    invoke-static {v2, v14}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    sget-object v15, Lgz;->b:Lfz;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v15, Lfz;->b:Le00;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrz;->c0()V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget-boolean v7, v2, Lrz;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v15}, Lrz;->k(Lwr0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v2}, Lrz;->l0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v7, Lfz;->e:Lac;

    .line 125
    .line 126
    invoke-static {v2, v7, v11}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lfz;->d:Lac;

    .line 130
    .line 131
    invoke-static {v2, v7, v13}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lfz;->f:Lac;

    .line 135
    .line 136
    iget-boolean v11, v2, Lrz;->S:Z

    .line 137
    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lrz;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v11, v13}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v12, v2, v12, v7}, Lsw;->r(ILrz;ILac;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v7, Lfz;->c:Lac;

    .line 158
    .line 159
    invoke-static {v2, v7, v14}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v6}, Lee;->c(II)Lee;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lee;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v9, v6, v2, v7}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lrz;->p(Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 v16, 0x0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-virtual {v2}, Lrz;->U()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {v2}, Lrz;->t()Lkb2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    new-instance v4, Lhe;

    .line 196
    .line 197
    move/from16 v5, v16

    .line 198
    .line 199
    invoke-direct {v4, v3, v5, v0, v1}, Lhe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v2, Lkb2;->d:Lms0;

    .line 203
    .line 204
    :cond_a
    return-void
.end method
