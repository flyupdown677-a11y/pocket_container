.class public final Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lnf0;


# instance fields
.field public final a:Lto3;


# direct methods
.method public constructor <init>(Lto3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb51;->a:Lto3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmc3;)Lgf3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb51;->f(Lmc3;)Llf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lmc3;)Lif3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lb51;->f(Lmc3;)Llf3;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmc3;)Llf3;
    .locals 19

    .line 1
    new-instance v0, Lup1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lb51;->a:Lto3;

    .line 6
    .line 7
    iget-object v2, v1, Lto3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvp1;

    .line 10
    .line 11
    iget v3, v2, Lu11;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lup1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lvp1;

    .line 19
    .line 20
    iget v4, v2, Lu11;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lvp1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lu11;->b:[I

    .line 26
    .line 27
    iget-object v5, v2, Lu11;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v2, Lu11;->a:[J

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v6, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_1

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget v8, v4, v15

    .line 78
    .line 79
    aget-object v15, v5, v15

    .line 80
    .line 81
    check-cast v15, La51;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lup1;->a(I)V

    .line 84
    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    new-instance v13, Lkf3;

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    iget-object v5, v4, Lmc3;->a:Lyr0;

    .line 97
    .line 98
    iget-object v4, v15, La51;->a:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lyd;

    .line 105
    .line 106
    iget-object v5, v15, La51;->b:Luf0;

    .line 107
    .line 108
    invoke-direct {v13, v4, v5}, Lkf3;-><init>(Lyd;Luf0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8, v13}, Lvp1;->h(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    move-object/from16 v17, v4

    .line 116
    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v16, v13

    .line 120
    .line 121
    :goto_2
    shr-long v10, v10, v16

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move-object/from16 v4, v17

    .line 128
    .line 129
    move-object/from16 v5, v18

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move v4, v13

    .line 137
    if-ne v12, v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move-object/from16 v17, v4

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    :goto_3
    if-eq v9, v7, :cond_2

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    move-object/from16 v5, v18

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_4
    invoke-virtual {v2, v4}, Lu11;->a(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    iget v5, v0, Lup1;->b:I

    .line 162
    .line 163
    if-ltz v5, :cond_5

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    add-int/2addr v5, v6

    .line 167
    invoke-virtual {v0, v5}, Lup1;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lup1;->a:[I

    .line 171
    .line 172
    iget v7, v0, Lup1;->b:I

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-static {v6, v4, v7, v5, v5}, Lwj;->V(III[I[I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    aput v4, v5, v4

    .line 180
    .line 181
    iget v4, v0, Lup1;->b:I

    .line 182
    .line 183
    add-int/2addr v4, v6

    .line 184
    iput v4, v0, Lup1;->b:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 188
    .line 189
    invoke-static {v0}, Lvj;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    :cond_6
    :goto_5
    iget v4, v1, Lto3;->a:I

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lu11;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    iget v2, v1, Lto3;->a:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lup1;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget v2, v0, Lup1;->b:I

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    iget-object v4, v0, Lup1;->a:[I

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 219
    .line 220
    .line 221
    :goto_6
    new-instance v2, Llf3;

    .line 222
    .line 223
    iget v1, v1, Lto3;->a:I

    .line 224
    .line 225
    sget-object v4, Lvf0;->d:Lvj;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3, v1, v4}, Llf3;-><init>(Lup1;Lvp1;ILuf0;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method
