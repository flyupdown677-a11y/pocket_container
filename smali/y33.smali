.class public final Ly33;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Los0;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lyr0;

.field public final synthetic k:Lwr0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;

.field public final synthetic o:Lsq1;


# direct methods
.method public constructor <init>(Ljava/util/List;JJJLyr0;Lwr0;Landroid/content/Context;Lsq1;Lsq1;Lsq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly33;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Ly33;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Ly33;->h:J

    .line 6
    .line 7
    iput-wide p6, p0, Ly33;->i:J

    .line 8
    .line 9
    iput-object p8, p0, Ly33;->j:Lyr0;

    .line 10
    .line 11
    iput-object p9, p0, Ly33;->k:Lwr0;

    .line 12
    .line 13
    iput-object p10, p0, Ly33;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p11, p0, Ly33;->m:Lsq1;

    .line 16
    .line 17
    iput-object p12, p0, Ly33;->n:Lsq1;

    .line 18
    .line 19
    iput-object p13, p0, Ly33;->o:Lsq1;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu71;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lrz;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lrz;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v15

    .line 71
    :goto_3
    and-int/2addr v1, v6

    .line 72
    invoke-virtual {v13, v1, v3}, Lrz;->R(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v1, v0, Ly33;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Llr2;

    .line 86
    .line 87
    const v1, 0x4ee8b45c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v1}, Lrz;->Z(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ly33;->j:Lyr0;

    .line 94
    .line 95
    invoke-virtual {v13, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v2, v4

    .line 104
    iget-object v4, v0, Ly33;->k:Lwr0;

    .line 105
    .line 106
    invoke-virtual {v13, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v2, v6

    .line 111
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ljz;->a:Lbg0;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v6, Lcs2;

    .line 122
    .line 123
    invoke-direct {v6, v1, v3, v4}, Lcs2;-><init>(Lyr0;Llr2;Lwr0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v10, v6

    .line 130
    check-cast v10, Lwr0;

    .line 131
    .line 132
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-ne v2, v7, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v2, Lcs2;

    .line 145
    .line 146
    iget-object v1, v0, Ly33;->m:Lsq1;

    .line 147
    .line 148
    iget-object v4, v0, Ly33;->n:Lsq1;

    .line 149
    .line 150
    invoke-direct {v2, v3, v1, v4, v5}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v2}, Lrz;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v11, v2

    .line 157
    check-cast v11, Lwr0;

    .line 158
    .line 159
    iget-object v1, v0, Ly33;->l:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v13, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v13, v3}, Lrz;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v2, v4

    .line 170
    invoke-virtual {v13}, Lrz;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    if-ne v4, v7, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v4, Lcs2;

    .line 179
    .line 180
    iget-object v2, v0, Ly33;->o:Lsq1;

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-direct {v4, v1, v3, v2, v5}, Lcs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v4}, Lrz;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v12, v4

    .line 190
    check-cast v12, Lwr0;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    iget-wide v4, v0, Ly33;->g:J

    .line 194
    .line 195
    iget-wide v6, v0, Ly33;->h:J

    .line 196
    .line 197
    iget-wide v8, v0, Ly33;->i:J

    .line 198
    .line 199
    invoke-static/range {v3 .. v14}, Lg61;->o(Llr2;JJJLwr0;Lwr0;Lwr0;Lrz;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v15}, Lrz;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v13}, Lrz;->U()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v0, Lnd3;->a:Lnd3;

    .line 210
    .line 211
    return-object v0
.end method
