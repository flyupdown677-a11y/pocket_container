.class public final Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final d:Ln83;


# instance fields
.field public final a:Lqt2;

.field public final b:La22;

.field public final c:Lm52;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ln83;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const v12, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Ln83;-><init>(JJLfp0;JIJLm52;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln83;->d:Ln83;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLfp0;JIJLm52;I)V
    .locals 25

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lmw;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lq83;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v1, Lco0;->e:Lj80;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-wide v9, Lq83;->c:J

    .line 46
    .line 47
    move-wide v13, v9

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v13, p6

    .line 50
    .line 51
    :goto_4
    sget-wide v18, Lmw;->h:J

    .line 52
    .line 53
    const v1, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/high16 v1, -0x80000000

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v1, p8

    .line 63
    .line 64
    :goto_5
    const/high16 v3, 0x20000

    .line 65
    .line 66
    and-int/2addr v3, v0

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-wide v9, Lq83;->c:J

    .line 70
    .line 71
    move-wide/from16 v23, v9

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-wide/from16 v23, p9

    .line 75
    .line 76
    :goto_6
    const/high16 v3, 0x80000

    .line 77
    .line 78
    and-int/2addr v0, v3

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v0, p11

    .line 84
    .line 85
    :goto_7
    new-instance v3, Lqt2;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v9, v0, Lm52;->a:Lg52;

    .line 90
    .line 91
    move-object/from16 v22, v9

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-object/from16 v22, v2

    .line 95
    .line 96
    :goto_8
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v22}, Lqt2;-><init>(JJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;Lg52;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, La22;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v2, v0, Lm52;->b:Lc52;

    .line 116
    .line 117
    :cond_9
    const/high16 v5, -0x80000000

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, -0x80000000

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move/from16 p2, v1

    .line 126
    .line 127
    move-object/from16 p7, v2

    .line 128
    .line 129
    move-object/from16 p1, v4

    .line 130
    .line 131
    move/from16 p3, v5

    .line 132
    .line 133
    move-object/from16 p6, v6

    .line 134
    .line 135
    move-object/from16 p8, v7

    .line 136
    .line 137
    move/from16 p9, v8

    .line 138
    .line 139
    move/from16 p10, v9

    .line 140
    .line 141
    move-object/from16 p11, v10

    .line 142
    .line 143
    move-wide/from16 p4, v23

    .line 144
    .line 145
    invoke-direct/range {p1 .. p11}, La22;-><init>(IIJLh73;Lc52;Ltb1;IILe83;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-direct {v1, v3, v2, v0}, Ln83;-><init>(Lqt2;La22;Lm52;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lqt2;La22;)V
    .locals 3

    .line 156
    iget-object v0, p1, Lqt2;->o:Lg52;

    .line 157
    iget-object v1, p2, La22;->e:Lc52;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v2, Lm52;

    invoke-direct {v2, v0, v1}, Lm52;-><init>(Lg52;Lc52;)V

    move-object v0, v2

    .line 159
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ln83;-><init>(Lqt2;La22;Lm52;)V

    return-void
.end method

.method public constructor <init>(Lqt2;La22;Lm52;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ln83;->a:Lqt2;

    .line 162
    iput-object p2, p0, Ln83;->b:La22;

    .line 163
    iput-object p3, p0, Ln83;->c:Lm52;

    return-void
.end method

.method public static a(Ln83;JJLfp0;Lco0;JJLm52;Ltb1;I)Ln83;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ln83;->a:Lqt2;

    .line 10
    .line 11
    iget-object v2, v2, Lqt2;->a:Lf73;

    .line 12
    .line 13
    invoke-interface {v2}, Lf73;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Ln83;->a:Lqt2;

    .line 25
    .line 26
    iget-wide v4, v4, Lqt2;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Ln83;->a:Lqt2;

    .line 37
    .line 38
    iget-object v4, v4, Lqt2;->c:Lfp0;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Ln83;->a:Lqt2;

    .line 45
    .line 46
    iget-object v11, v4, Lqt2;->d:Lzo0;

    .line 47
    .line 48
    iget-object v12, v4, Lqt2;->e:Lap0;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lqt2;->f:Lco0;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lqt2;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lqt2;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lqt2;->i:Lfn;

    .line 73
    .line 74
    iget-object v6, v4, Lqt2;->j:Lg73;

    .line 75
    .line 76
    iget-object v7, v4, Lqt2;->k:Lxd1;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Lqt2;->l:J

    .line 83
    .line 84
    iget-object v1, v4, Lqt2;->m:Li53;

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    iget-object v1, v4, Lqt2;->n:Lsn2;

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    iget-object v1, v4, Lqt2;->p:Lie0;

    .line 93
    .line 94
    move-object/from16 v25, v1

    .line 95
    .line 96
    iget-object v1, v0, Ln83;->b:La22;

    .line 97
    .line 98
    move-wide/from16 v20, v5

    .line 99
    .line 100
    iget v5, v1, La22;->a:I

    .line 101
    .line 102
    iget v6, v1, La22;->b:I

    .line 103
    .line 104
    const/high16 v19, 0x20000

    .line 105
    .line 106
    and-int v19, p13, v19

    .line 107
    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p2, v6

    .line 111
    .line 112
    if-eqz v19, :cond_5

    .line 113
    .line 114
    iget-wide v5, v1, La22;->c:J

    .line 115
    .line 116
    move-wide/from16 v26, v5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-wide/from16 v26, p9

    .line 120
    .line 121
    :goto_5
    iget-object v5, v1, La22;->d:Lh73;

    .line 122
    .line 123
    const/high16 v6, 0x80000

    .line 124
    .line 125
    and-int v6, p13, v6

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Ln83;->c:Lm52;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v0, p11

    .line 133
    .line 134
    :goto_6
    const/high16 v6, 0x100000

    .line 135
    .line 136
    and-int v6, p13, v6

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v6, v1, La22;->f:Ltb1;

    .line 141
    .line 142
    move-object/from16 v28, v6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object/from16 v28, p12

    .line 146
    .line 147
    :goto_7
    iget v6, v1, La22;->g:I

    .line 148
    .line 149
    move-object/from16 p5, v5

    .line 150
    .line 151
    iget v5, v1, La22;->h:I

    .line 152
    .line 153
    iget-object v1, v1, La22;->i:Le83;

    .line 154
    .line 155
    move-object/from16 p10, v1

    .line 156
    .line 157
    new-instance v1, Ln83;

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    new-instance v6, Lqt2;

    .line 162
    .line 163
    move/from16 p9, v5

    .line 164
    .line 165
    iget-object v5, v4, Lqt2;->a:Lf73;

    .line 166
    .line 167
    move-object/from16 p0, v6

    .line 168
    .line 169
    invoke-interface {v5}, Lf73;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    sget v24, Lmw;->i:I

    .line 174
    .line 175
    invoke-static {v2, v3, v5, v6}, Lgd3;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    iget-object v2, v4, Lqt2;->a:Lf73;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    const-wide/16 v4, 0x10

    .line 185
    .line 186
    cmp-long v4, v2, v4

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    new-instance v4, Lyw;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Lyw;-><init>(J)V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    sget-object v2, Le73;->a:Le73;

    .line 198
    .line 199
    :goto_8
    const/4 v3, 0x0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v4, v0, Lm52;->a:Lg52;

    .line 203
    .line 204
    move-object/from16 v24, v4

    .line 205
    .line 206
    :goto_9
    move-object/from16 v6, p0

    .line 207
    .line 208
    move/from16 v4, v19

    .line 209
    .line 210
    move-object/from16 v19, v7

    .line 211
    .line 212
    move-object v7, v2

    .line 213
    move/from16 v2, p2

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    move-object/from16 v24, v3

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_a
    invoke-direct/range {v6 .. v25}, Lqt2;-><init>(Lf73;JLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;Lg52;Lie0;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, La22;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v3, v0, Lm52;->b:Lc52;

    .line 227
    .line 228
    :cond_b
    move/from16 p2, v2

    .line 229
    .line 230
    move-object/from16 p6, v3

    .line 231
    .line 232
    move/from16 p8, v4

    .line 233
    .line 234
    move-object/from16 p0, v5

    .line 235
    .line 236
    move-wide/from16 p3, v26

    .line 237
    .line 238
    move-object/from16 p7, v28

    .line 239
    .line 240
    invoke-direct/range {p0 .. p10}, La22;-><init>(IIJLh73;Lc52;Ltb1;IILe83;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    invoke-direct {v1, v6, v2, v0}, Ln83;-><init>(Lqt2;La22;Lm52;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public static e(Ln83;JJLfp0;Lco0;JIJI)Ln83;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lq83;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Lq83;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Lmw;->h:J

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v2, p9

    .line 58
    .line 59
    :goto_4
    const/high16 v3, 0x20000

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-wide v3, Lq83;->c:J

    .line 65
    .line 66
    move-wide/from16 v27, v3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v27, p10

    .line 70
    .line 71
    :goto_5
    iget-object v4, v0, Ln83;->a:Lqt2;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    move-wide/from16 v5, p1

    .line 92
    .line 93
    invoke-static/range {v4 .. v26}, Lrt2;->a(Lqt2;JLfr;FJLfp0;Lzo0;Lap0;Lco0;Ljava/lang/String;JLfn;Lg73;Lxd1;JLi53;Lsn2;Lg52;Lie0;)Lqt2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Ln83;->b:La22;

    .line 98
    .line 99
    const/high16 v4, -0x80000000

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v8, -0x80000000

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move/from16 p2, v2

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move/from16 p3, v4

    .line 112
    .line 113
    move-object/from16 p6, v5

    .line 114
    .line 115
    move-object/from16 p8, v6

    .line 116
    .line 117
    move/from16 p9, v7

    .line 118
    .line 119
    move/from16 p10, v8

    .line 120
    .line 121
    move-object/from16 p11, v9

    .line 122
    .line 123
    move-object/from16 p7, v25

    .line 124
    .line 125
    move-wide/from16 p4, v27

    .line 126
    .line 127
    invoke-static/range {p1 .. p11}, Lb22;->a(La22;IIJLh73;Lc52;Ltb1;IILe83;)La22;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Ln83;->a:Lqt2;

    .line 132
    .line 133
    if-ne v3, v1, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, Ln83;->b:La22;

    .line 136
    .line 137
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    new-instance v0, Ln83;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Ln83;-><init>(Lqt2;La22;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln83;->a:Lqt2;

    .line 2
    .line 3
    iget-object p0, p0, Lqt2;->a:Lf73;

    .line 4
    .line 5
    invoke-interface {p0}, Lf73;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ln83;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ln83;->b:La22;

    .line 4
    .line 5
    iget-object v1, p1, Ln83;->b:La22;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ln83;->a:Lqt2;

    .line 14
    .line 15
    iget-object p1, p1, Ln83;->a:Lqt2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqt2;->a(Lqt2;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Ln83;)Ln83;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ln83;->d:Ln83;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln83;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ln83;

    .line 13
    .line 14
    iget-object v1, p0, Ln83;->a:Lqt2;

    .line 15
    .line 16
    iget-object v2, p1, Ln83;->a:Lqt2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lqt2;->c(Lqt2;)Lqt2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Ln83;->b:La22;

    .line 23
    .line 24
    iget-object p1, p1, Ln83;->b:La22;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La22;->a(La22;)La22;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Ln83;-><init>(Lqt2;La22;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln83;

    .line 12
    .line 13
    iget-object v1, p1, Ln83;->a:Lqt2;

    .line 14
    .line 15
    iget-object v3, p0, Ln83;->a:Lqt2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln83;->b:La22;

    .line 25
    .line 26
    iget-object v3, p1, Ln83;->b:La22;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ln83;->c:Lm52;

    .line 36
    .line 37
    iget-object p1, p1, Ln83;->c:Lm52;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln83;->a:Lqt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln83;->b:La22;

    .line 10
    .line 11
    invoke-virtual {v1}, La22;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ln83;->c:Lm52;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lm52;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln83;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lmw;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln83;->a:Lqt2;

    .line 25
    .line 26
    iget-object v2, v1, Lqt2;->a:Lf73;

    .line 27
    .line 28
    invoke-interface {v2}, Lf73;->c()Lfr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lqt2;->a:Lf73;

    .line 41
    .line 42
    invoke-interface {v2}, Lf73;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lqt2;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lq83;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lqt2;->c:Lfp0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lqt2;->d:Lzo0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lqt2;->e:Lap0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lqt2;->f:Lco0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lqt2;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lqt2;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lq83;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lqt2;->i:Lfn;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lqt2;->j:Lg73;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lqt2;->k:Lxd1;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lqt2;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Llq0;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lqt2;->m:Li53;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lqt2;->n:Lsn2;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lqt2;->p:Lie0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ln83;->b:La22;

    .line 200
    .line 201
    iget v2, v1, La22;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lx43;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, La22;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Ll53;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, La22;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lq83;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, La22;->d:Lh73;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Ln83;->c:Lm52;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, La22;->f:Ltb1;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, La22;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lob1;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, La22;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Luy0;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, La22;->i:Le83;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
