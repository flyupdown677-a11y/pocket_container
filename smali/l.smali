.class public final Ll;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll82;

.field public final synthetic m:J

.field public final synthetic n:Lxp1;

.field public final synthetic o:Lp;


# direct methods
.method public constructor <init>(Ll82;JLxp1;Lp;Lg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll;->l:Ll82;

    .line 2
    .line 3
    iput-wide p2, p0, Ll;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Ll;->n:Lxp1;

    .line 6
    .line 7
    iput-object p5, p0, Ll;->o:Lp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ll;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 7

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    iget-object v4, p0, Ll;->n:Lxp1;

    .line 4
    .line 5
    iget-object v5, p0, Ll;->o:Lp;

    .line 6
    .line 7
    iget-object v1, p0, Ll;->l:Ll82;

    .line 8
    .line 9
    iget-wide v2, p0, Ll;->m:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ll;-><init>(Ll82;JLxp1;Lp;Lg50;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ll;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll;->j:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v4, v0, Ll;->o:Lp;

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x1

    .line 14
    iget-object v15, v0, Ll;->n:Lxp1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v5, Lt60;->e:Lt60;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v14, :cond_4

    .line 22
    .line 23
    if-eq v1, v13, :cond_3

    .line 24
    .line 25
    if-eq v1, v12, :cond_2

    .line 26
    .line 27
    if-eq v1, v11, :cond_1

    .line 28
    .line 29
    if-ne v1, v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v10, v3

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Ll;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo82;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v3

    .line 52
    move-object v11, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-boolean v1, v0, Ll;->i:Z

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v3

    .line 61
    move-object v11, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v1, v0, Ll;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll31;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    move-object v11, v5

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Ll;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ls60;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    new-instance v3, Lk;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    iget-wide v5, v0, Ll;->m:J

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    iget-object v7, v0, Ll;->n:Lxp1;

    .line 95
    .line 96
    move-object/from16 v11, v16

    .line 97
    .line 98
    move-object/from16 v10, v17

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lk;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lg50;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v10, v3, v12}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Ll;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput v14, v0, Ll;->j:I

    .line 110
    .line 111
    iget-object v3, v0, Ll;->l:Ll82;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ll82;->e(Lh50;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v11, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v1}, Ll31;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iput-object v10, v0, Ll;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v3, v0, Ll;->i:Z

    .line 135
    .line 136
    iput v13, v0, Ll;->j:I

    .line 137
    .line 138
    invoke-interface {v1, v10}, Ll31;->a(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Ll31;->v(Lh50;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v11, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v1, v2

    .line 149
    :goto_2
    if-ne v1, v11, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v1, v3

    .line 153
    :goto_3
    if-eqz v1, :cond_c

    .line 154
    .line 155
    new-instance v1, Ln82;

    .line 156
    .line 157
    iget-wide v5, v0, Ll;->m:J

    .line 158
    .line 159
    invoke-direct {v1, v5, v6}, Ln82;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lo82;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lo82;-><init>(Ln82;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Ll;->k:Ljava/lang/Object;

    .line 168
    .line 169
    iput v12, v0, Ll;->j:I

    .line 170
    .line 171
    invoke-virtual {v15, v1, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v11, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v1, v3

    .line 179
    :goto_4
    iput-object v10, v0, Ll;->k:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    iput v3, v0, Ll;->j:I

    .line 183
    .line 184
    invoke-virtual {v15, v1, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v11, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iget-object v1, v4, Lp;->D:Ln82;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    new-instance v3, Lo82;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Lo82;-><init>(Ln82;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v3, Lm82;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lm82;-><init>(Ln82;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v10, v0, Ll;->k:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    iput v1, v0, Ll;->j:I

    .line 212
    .line 213
    invoke-virtual {v15, v3, v0}, Lxp1;->b(Lg21;Lh50;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v11, :cond_c

    .line 218
    .line 219
    :goto_6
    return-object v11

    .line 220
    :cond_c
    :goto_7
    iput-object v10, v4, Lp;->D:Ln82;

    .line 221
    .line 222
    return-object v2
.end method
