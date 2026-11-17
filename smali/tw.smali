.class public abstract Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lsf0;

.field public static final b:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo3;->w:Lo3;

    .line 2
    .line 3
    new-instance v1, Lsf0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ltw;->a:Lsf0;

    .line 10
    .line 11
    sget-object v0, Lo3;->x:Lo3;

    .line 12
    .line 13
    new-instance v1, Lsf0;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lsf0;-><init>(Lwr0;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ltw;->b:Lsf0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lrw;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lrw;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrw;->q:J

    .line 4
    .line 5
    sget v4, Lmw;->i:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Lrw;->b:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lrw;->f:J

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, p0, Lrw;->g:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    iget-wide v0, p0, Lrw;->j:J

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide p0, p0, Lrw;->k:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_2
    iget-wide v0, p0, Lrw;->n:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide p0, p0, Lrw;->o:J

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_3
    iget-wide v0, p0, Lrw;->w:J

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide p0, p0, Lrw;->x:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_4
    iget-wide v0, p0, Lrw;->c:J

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-wide p0, p0, Lrw;->d:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :cond_5
    iget-wide v0, p0, Lrw;->h:J

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-wide p0, p0, Lrw;->i:J

    .line 80
    .line 81
    return-wide p0

    .line 82
    :cond_6
    iget-wide v0, p0, Lrw;->l:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-wide p0, p0, Lrw;->m:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :cond_7
    iget-wide v0, p0, Lrw;->y:J

    .line 94
    .line 95
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-wide p0, p0, Lrw;->z:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_8
    iget-wide v0, p0, Lrw;->u:J

    .line 105
    .line 106
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-wide p0, p0, Lrw;->v:J

    .line 113
    .line 114
    return-wide p0

    .line 115
    :cond_9
    iget-wide v0, p0, Lrw;->p:J

    .line 116
    .line 117
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return-wide v2

    .line 124
    :cond_a
    iget-wide v0, p0, Lrw;->r:J

    .line 125
    .line 126
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-wide p0, p0, Lrw;->s:J

    .line 133
    .line 134
    return-wide p0

    .line 135
    :cond_b
    iget-wide v0, p0, Lrw;->D:J

    .line 136
    .line 137
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    return-wide v2

    .line 144
    :cond_c
    iget-wide v0, p0, Lrw;->F:J

    .line 145
    .line 146
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    return-wide v2

    .line 153
    :cond_d
    iget-wide v0, p0, Lrw;->G:J

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    return-wide v2

    .line 162
    :cond_e
    iget-wide v0, p0, Lrw;->H:J

    .line 163
    .line 164
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    return-wide v2

    .line 171
    :cond_f
    iget-wide v0, p0, Lrw;->I:J

    .line 172
    .line 173
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    return-wide v2

    .line 180
    :cond_10
    iget-wide v0, p0, Lrw;->J:J

    .line 181
    .line 182
    invoke-static {p1, p2, v0, v1}, Lgd3;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_11

    .line 187
    .line 188
    return-wide v2

    .line 189
    :cond_11
    sget p0, Lmw;->i:I

    .line 190
    .line 191
    sget-wide p0, Lmw;->h:J

    .line 192
    .line 193
    return-wide p0
.end method

.method public static final b(JLrz;)J
    .locals 2

    .line 1
    const v0, -0x64310eb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrz;->Z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltw;->a:Lsf0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrw;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Ltw;->a(Lrw;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, La40;->a:Lsf0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmw;

    .line 33
    .line 34
    iget-wide p0, p0, Lmw;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lrz;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static final c(Lrw;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lsw;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Lmw;->h:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lrw;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lrw;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lrw;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lrw;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lrw;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lrw;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lrw;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lrw;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lrw;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lrw;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lrw;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lrw;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lrw;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lrw;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lrw;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lrw;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lrw;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lrw;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lrw;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lrw;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lrw;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lrw;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lrw;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lrw;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lrw;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lrw;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lrw;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lrw;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lrw;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lrw;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lrw;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lrw;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lrw;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lrw;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, Lrw;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, Lrw;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILrz;)J
    .locals 1

    .line 1
    sget-object v0, Ltw;->a:Lsf0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrw;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ltw;->c(Lrw;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJI)Lrw;
    .locals 76

    .line 1
    move/from16 v0, p26

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lpw;->t:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lpw;->j:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-wide v1, Lpw;->u:J

    .line 28
    .line 29
    move-wide v8, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide/from16 v8, p4

    .line 32
    .line 33
    :goto_2
    sget-wide v10, Lpw;->k:J

    .line 34
    .line 35
    sget-wide v12, Lpw;->e:J

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-wide v1, Lpw;->w:J

    .line 42
    .line 43
    move-wide v14, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v14, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-wide v1, Lpw;->l:J

    .line 52
    .line 53
    move-wide/from16 v16, v1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide/from16 v16, p8

    .line 57
    .line 58
    :goto_4
    sget-wide v18, Lpw;->x:J

    .line 59
    .line 60
    sget-wide v20, Lpw;->m:J

    .line 61
    .line 62
    sget-wide v22, Lpw;->H:J

    .line 63
    .line 64
    sget-wide v24, Lpw;->p:J

    .line 65
    .line 66
    sget-wide v26, Lpw;->I:J

    .line 67
    .line 68
    sget-wide v28, Lpw;->q:J

    .line 69
    .line 70
    and-int/lit16 v1, v0, 0x2000

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-wide v1, Lpw;->a:J

    .line 75
    .line 76
    move-wide/from16 v30, v1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-wide/from16 v30, p10

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-wide v1, Lpw;->g:J

    .line 86
    .line 87
    move-wide/from16 v32, v1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-wide/from16 v32, p12

    .line 91
    .line 92
    :goto_6
    const v1, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    sget-wide v1, Lpw;->y:J

    .line 99
    .line 100
    move-wide/from16 v34, v1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-wide/from16 v34, p14

    .line 104
    .line 105
    :goto_7
    const/high16 v1, 0x10000

    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    sget-wide v1, Lpw;->n:J

    .line 111
    .line 112
    move-wide/from16 v36, v1

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move-wide/from16 v36, p16

    .line 116
    .line 117
    :goto_8
    const/high16 v1, 0x20000

    .line 118
    .line 119
    and-int/2addr v1, v0

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    sget-wide v1, Lpw;->G:J

    .line 123
    .line 124
    move-wide/from16 v38, v1

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move-wide/from16 v38, p18

    .line 128
    .line 129
    :goto_9
    const/high16 v1, 0x40000

    .line 130
    .line 131
    and-int/2addr v1, v0

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-wide v1, Lpw;->o:J

    .line 135
    .line 136
    move-wide/from16 v40, v1

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    move-wide/from16 v40, p20

    .line 140
    .line 141
    :goto_a
    sget-wide v44, Lpw;->f:J

    .line 142
    .line 143
    sget-wide v46, Lpw;->d:J

    .line 144
    .line 145
    sget-wide v48, Lpw;->b:J

    .line 146
    .line 147
    sget-wide v50, Lpw;->h:J

    .line 148
    .line 149
    sget-wide v52, Lpw;->c:J

    .line 150
    .line 151
    sget-wide v54, Lpw;->i:J

    .line 152
    .line 153
    const/high16 v1, 0x4000000

    .line 154
    .line 155
    and-int/2addr v1, v0

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    sget-wide v1, Lpw;->r:J

    .line 159
    .line 160
    move-wide/from16 v56, v1

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    move-wide/from16 v56, p22

    .line 164
    .line 165
    :goto_b
    const/high16 v1, 0x8000000

    .line 166
    .line 167
    and-int/2addr v0, v1

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    sget-wide v0, Lpw;->s:J

    .line 171
    .line 172
    move-wide/from16 v58, v0

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_c
    move-wide/from16 v58, p24

    .line 176
    .line 177
    :goto_c
    sget-wide v60, Lpw;->v:J

    .line 178
    .line 179
    sget-wide v62, Lpw;->z:J

    .line 180
    .line 181
    sget-wide v66, Lpw;->A:J

    .line 182
    .line 183
    sget-wide v68, Lpw;->B:J

    .line 184
    .line 185
    sget-wide v70, Lpw;->C:J

    .line 186
    .line 187
    sget-wide v72, Lpw;->D:J

    .line 188
    .line 189
    sget-wide v74, Lpw;->E:J

    .line 190
    .line 191
    sget-wide v64, Lpw;->F:J

    .line 192
    .line 193
    new-instance v3, Lrw;

    .line 194
    .line 195
    move-wide/from16 v42, v4

    .line 196
    .line 197
    invoke-direct/range {v3 .. v75}, Lrw;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
