.class public final synthetic Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld43;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld43;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34
    .line 35
    sget-object v4, Lin1;->a:Lin1;

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lbg0;->j:Lyn;

    .line 42
    .line 43
    invoke-static {v3, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v1, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v7, Lgz;->b:Lfz;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lfz;->b:Le00;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrz;->c0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v1, Lrz;->S:Z

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lrz;->k(Lwr0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lrz;->l0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v7, Lfz;->e:Lac;

    .line 81
    .line 82
    invoke-static {v1, v7, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lfz;->d:Lac;

    .line 86
    .line 87
    invoke-static {v1, v3, v5}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lfz;->f:Lac;

    .line 91
    .line 92
    iget-boolean v5, v1, Lrz;->S:Z

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lsw;->r(ILrz;ILac;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Lfz;->c:Lac;

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v0, Ld43;->f:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-wide v2, 0xff78b9ffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lr11;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-wide v2, Lm43;->c:J

    .line 133
    .line 134
    :goto_2
    const/16 v4, 0xd

    .line 135
    .line 136
    invoke-static {v4}, Lk51;->M(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move v7, v6

    .line 141
    sget-object v6, Lfp0;->l:Lfp0;

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const v21, 0x1ffd2

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Ld43;->e:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    move v8, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move v10, v8

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    move v11, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move v13, v11

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    move v14, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move v15, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move/from16 v22, v19

    .line 179
    .line 180
    const v19, 0x30c00

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v21}, Lu73;->b(Ljava/lang/String;Lln1;JJLfp0;Lco0;JLx43;JIZIILn83;Lrz;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-virtual {v0, v13}, Lrz;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v0, v1

    .line 194
    invoke-virtual {v0}, Lrz;->U()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, Lnd3;->a:Lnd3;

    .line 198
    .line 199
    return-object v0
.end method
