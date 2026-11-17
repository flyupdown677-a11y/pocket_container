.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj03;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lj03;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lj03;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lj03;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj03;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lj03;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lj03;->g:I

    .line 10
    .line 11
    iget-object v0, v0, Lj03;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkb2;

    .line 17
    .line 18
    check-cast v3, Leq1;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Luz;

    .line 23
    .line 24
    iget v5, v0, Lkb2;->e:I

    .line 25
    .line 26
    if-ne v5, v4, :cond_8

    .line 27
    .line 28
    iget-object v5, v0, Lkb2;->f:Leq1;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    instance-of v5, v1, La00;

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    iget-object v5, v3, Leq1;->a:[J

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    aget-wide v9, v5, v8

    .line 49
    .line 50
    not-long v11, v9

    .line 51
    const/4 v13, 0x7

    .line 52
    shl-long/2addr v11, v13

    .line 53
    and-long/2addr v11, v9

    .line 54
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v11, v13

    .line 60
    cmp-long v11, v11, v13

    .line 61
    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    sub-int v11, v8, v6

    .line 65
    .line 66
    not-int v11, v11

    .line 67
    ushr-int/lit8 v11, v11, 0x1f

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v11, v11, 0x8

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_1
    if-ge v13, v11, :cond_6

    .line 75
    .line 76
    const-wide/16 v14, 0xff

    .line 77
    .line 78
    and-long/2addr v14, v9

    .line 79
    const-wide/16 v16, 0x80

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-gez v14, :cond_4

    .line 84
    .line 85
    shl-int/lit8 v14, v8, 0x3

    .line 86
    .line 87
    add-int/2addr v14, v13

    .line 88
    iget-object v15, v3, Leq1;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v15, v15, v14

    .line 91
    .line 92
    iget-object v7, v3, Leq1;->c:[I

    .line 93
    .line 94
    aget v7, v7, v14

    .line 95
    .line 96
    if-eq v7, v4, :cond_0

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-eqz v7, :cond_2

    .line 102
    .line 103
    move/from16 p1, v12

    .line 104
    .line 105
    move-object v12, v1

    .line 106
    check-cast v12, La00;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v12, La00;->k:Lmq1;

    .line 111
    .line 112
    invoke-static {v1, v15, v0}, Lg61;->W(Lmq1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    instance-of v2, v15, Lja0;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move-object v2, v15

    .line 122
    check-cast v2, Lja0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lmq1;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-object v1, v12, La00;->n:Lmq1;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lg61;->X(Lmq1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, Lkb2;->g:Lmq1;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v15}, Lmq1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object/from16 v16, v1

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move/from16 p1, v12

    .line 148
    .line 149
    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v14}, Leq1;->g(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-object/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move/from16 p1, v12

    .line 160
    .line 161
    :cond_5
    :goto_4
    shr-long v9, v9, p1

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move/from16 v12, p1

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object/from16 v16, v1

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move v1, v12

    .line 177
    if-ne v11, v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    :goto_5
    if-eq v8, v6, :cond_9

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    move-object/from16 v17, v2

    .line 195
    .line 196
    :cond_9
    return-object v17

    .line 197
    :pswitch_0
    move-object/from16 v17, v2

    .line 198
    .line 199
    check-cast v0, Lwj0;

    .line 200
    .line 201
    check-cast v3, Lhr2;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lj51;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v2, Lt41;->f:Lt41;

    .line 211
    .line 212
    invoke-static {v3, v2, v0, v4, v1}, Lpr0;->r(Lhr2;Lt41;Lwj0;ILj51;)V

    .line 213
    .line 214
    .line 215
    return-object v17

    .line 216
    :pswitch_1
    move-object/from16 v17, v2

    .line 217
    .line 218
    check-cast v0, Lwj0;

    .line 219
    .line 220
    check-cast v3, Lhr2;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lj51;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lt41;->e:Lt41;

    .line 230
    .line 231
    invoke-static {v3, v2, v0, v4, v1}, Lpr0;->r(Lhr2;Lt41;Lwj0;ILj51;)V

    .line 232
    .line 233
    .line 234
    return-object v17

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
