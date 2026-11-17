.class public final Lun0;
.super Lkn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lb00;
.implements Liv1;
.implements Lnn1;
.implements Ls90;


# instance fields
.field public final s:Lms0;

.field public t:Z

.field public u:Z

.field public final v:I


# direct methods
.method public constructor <init>(ILms0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Lkn1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lun0;->s:Lms0;

    .line 15
    .line 16
    iput p1, p0, Lun0;->v:I

    .line 17
    .line 18
    return-void
.end method

.method public static R0(Lun0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lun0;->Q0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ld7;

    .line 30
    .line 31
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkn0;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lkn0;->c(IZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkn0;->d:Lhn0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhn0;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ld7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lkn0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lkn0;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lun0;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(Ltn0;Ltn0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld7;->getFocusOwner()Lin0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkn0;

    .line 13
    .line 14
    iget-object v1, v1, Lkn0;->h:Lun0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lun0;->s:Lms0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lkn1;->e:Lkn1;

    .line 30
    .line 31
    iget-boolean v2, p1, Lkn1;->r:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "visitAncestors called on an unattached node"

    .line 36
    .line 37
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lkn1;->e:Lkn1;

    .line 41
    .line 42
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_e

    .line 47
    .line 48
    iget-object v3, p0, Lb61;->I:Lpt1;

    .line 49
    .line 50
    iget-object v3, v3, Lpt1;->f:Lkn1;

    .line 51
    .line 52
    iget v3, v3, Lkn1;->h:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x1400

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_c

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget v3, v2, Lkn1;->g:I

    .line 62
    .line 63
    and-int/lit16 v5, v3, 0x1400

    .line 64
    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    if-eq v2, p1, :cond_2

    .line 68
    .line 69
    and-int/lit16 v5, v3, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 76
    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    move-object v5, v4

    .line 81
    :goto_2
    if-eqz v3, :cond_b

    .line 82
    .line 83
    instance-of v6, v3, Lym0;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v3, Lym0;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lkn0;

    .line 91
    .line 92
    iget-object v6, v6, Lkn0;->h:Lun0;

    .line 93
    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Lym0;->X(Ltn0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Lkn1;->g:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lt90;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lt90;

    .line 113
    .line 114
    iget-object v6, v6, Lt90;->t:Lkn1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget v9, v6, Lkn1;->g:I

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x1000

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v8, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Lxq1;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    new-array v8, v8, [Lkn1;

    .line 139
    .line 140
    invoke-direct {v5, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-ne v7, v8, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_5
    invoke-static {v5}, Ln41;->M(Lxq1;)Lkn1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v2, v2, Lkn1;->i:Lkn1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, Lb61;->I:Lpt1;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Lpt1;->e:Ljy2;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    move-object v2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    :goto_6
    return-void
.end method

.method public final N0()Lmn0;
    .locals 11

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmn0;->a:Z

    .line 8
    .line 9
    sget-object v2, Lqn0;->b:Lqn0;

    .line 10
    .line 11
    iput-object v2, v0, Lmn0;->b:Lqn0;

    .line 12
    .line 13
    iput-object v2, v0, Lmn0;->c:Lqn0;

    .line 14
    .line 15
    iput-object v2, v0, Lmn0;->d:Lqn0;

    .line 16
    .line 17
    iput-object v2, v0, Lmn0;->e:Lqn0;

    .line 18
    .line 19
    iput-object v2, v0, Lmn0;->f:Lqn0;

    .line 20
    .line 21
    iput-object v2, v0, Lmn0;->g:Lqn0;

    .line 22
    .line 23
    iput-object v2, v0, Lmn0;->h:Lqn0;

    .line 24
    .line 25
    iput-object v2, v0, Lmn0;->i:Lqn0;

    .line 26
    .line 27
    sget-object v2, Lk70;->r:Lk70;

    .line 28
    .line 29
    iput-object v2, v0, Lmn0;->j:Lyr0;

    .line 30
    .line 31
    sget-object v2, Lk70;->s:Lk70;

    .line 32
    .line 33
    iput-object v2, v0, Lmn0;->k:Lyr0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lun0;->v:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lf00;->m:Lsf0;

    .line 46
    .line 47
    invoke-static {p0, v3}, Lx70;->G(Lb00;Lka2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lz01;

    .line 52
    .line 53
    check-cast v3, La11;

    .line 54
    .line 55
    iget-object v3, v3, La11;->a:Lg22;

    .line 56
    .line 57
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ly01;

    .line 62
    .line 63
    iget v3, v3, Ly01;->a:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v4

    .line 70
    :goto_0
    xor-int/2addr v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x2

    .line 73
    if-ne v3, v5, :cond_10

    .line 74
    .line 75
    move v3, v4

    .line 76
    :goto_1
    iput-boolean v3, v0, Lmn0;->a:Z

    .line 77
    .line 78
    iget-object v3, p0, Lkn1;->e:Lkn1;

    .line 79
    .line 80
    iget-boolean v5, v3, Lkn1;->r:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const-string v5, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    invoke-static {v5}, Ln01;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, p0, Lkn1;->e:Lkn1;

    .line 90
    .line 91
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    if-eqz p0, :cond_f

    .line 96
    .line 97
    iget-object v6, p0, Lb61;->I:Lpt1;

    .line 98
    .line 99
    iget-object v6, v6, Lpt1;->f:Lkn1;

    .line 100
    .line 101
    iget v6, v6, Lkn1;->h:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0xc00

    .line 104
    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    :goto_3
    if-eqz v5, :cond_d

    .line 108
    .line 109
    iget v6, v5, Lkn1;->g:I

    .line 110
    .line 111
    and-int/lit16 v7, v6, 0xc00

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    if-eq v5, v3, :cond_4

    .line 116
    .line 117
    and-int/lit16 v7, v6, 0x400

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    move-object v6, v5

    .line 129
    :goto_4
    if-eqz v6, :cond_c

    .line 130
    .line 131
    instance-of v8, v6, Lon0;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    check-cast v6, Lon0;

    .line 136
    .line 137
    invoke-interface {v6, v0}, Lon0;->S(Lln0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget v8, v6, Lkn1;->g:I

    .line 142
    .line 143
    and-int/lit16 v8, v8, 0x800

    .line 144
    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    instance-of v8, v6, Lt90;

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Lt90;

    .line 153
    .line 154
    iget-object v8, v8, Lt90;->t:Lkn1;

    .line 155
    .line 156
    move v9, v4

    .line 157
    :goto_5
    if-eqz v8, :cond_a

    .line 158
    .line 159
    iget v10, v8, Lkn1;->g:I

    .line 160
    .line 161
    and-int/lit16 v10, v10, 0x800

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    if-ne v9, v1, :cond_6

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    if-nez v7, :cond_7

    .line 172
    .line 173
    new-instance v7, Lxq1;

    .line 174
    .line 175
    const/16 v10, 0x10

    .line 176
    .line 177
    new-array v10, v10, [Lkn1;

    .line 178
    .line 179
    invoke-direct {v7, v10}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v2

    .line 188
    :cond_8
    invoke-virtual {v7, v8}, Lxq1;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    iget-object v8, v8, Lkn1;->j:Lkn1;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    if-ne v9, v1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    :goto_7
    invoke-static {v7}, Ln41;->M(Lxq1;)Lkn1;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    iget-object v5, v5, Lkn1;->i:Lkn1;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-virtual {p0}, Lb61;->u()Lb61;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    iget-object v5, p0, Lb61;->I:Lpt1;

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    iget-object v5, v5, Lpt1;->e:Ljy2;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    move-object v5, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_f
    :goto_8
    return-object v0

    .line 221
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 222
    .line 223
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public final O0()Ltn0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkn1;->r:Z

    .line 2
    .line 3
    sget-object v1, Ltn0;->h:Ltn0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld7;->getFocusOwner()Lin0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkn0;

    .line 19
    .line 20
    iget-object v0, v0, Lkn0;->h:Lun0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ltn0;->e:Ltn0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lkn1;->r:Z

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v2, v0, Lkn1;->e:Lkn1;

    .line 35
    .line 36
    iget-boolean v2, v2, Lkn1;->r:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Ln01;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lkn1;->e:Lkn1;

    .line 46
    .line 47
    iget-object v2, v2, Lkn1;->i:Lkn1;

    .line 48
    .line 49
    invoke-static {v0}, Ln41;->V(Ls90;)Lb61;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v3, v0, Lb61;->I:Lpt1;

    .line 56
    .line 57
    iget-object v3, v3, Lpt1;->f:Lkn1;

    .line 58
    .line 59
    iget v3, v3, Lkn1;->h:I

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x400

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_c

    .line 67
    .line 68
    iget v3, v2, Lkn1;->g:I

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object v5, v4

    .line 76
    :goto_2
    if-eqz v3, :cond_b

    .line 77
    .line 78
    instance-of v6, v3, Lun0;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    check-cast v3, Lun0;

    .line 83
    .line 84
    if-ne p0, v3, :cond_a

    .line 85
    .line 86
    sget-object p0, Ltn0;->f:Ltn0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget v6, v3, Lkn1;->g:I

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0x400

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    instance-of v6, v3, Lt90;

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Lt90;

    .line 101
    .line 102
    iget-object v6, v6, Lt90;->t:Lkn1;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    iget v9, v6, Lkn1;->g:I

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0x400

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_5

    .line 117
    .line 118
    move-object v3, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-nez v5, :cond_6

    .line 121
    .line 122
    new-instance v5, Lxq1;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    new-array v8, v8, [Lkn1;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Lxq1;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lxq1;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_7
    invoke-virtual {v5, v6}, Lxq1;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    iget-object v6, v6, Lkn1;->j:Lkn1;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-ne v7, v8, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-static {v5}, Ln41;->M(Lxq1;)Lkn1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    iget-object v2, v2, Lkn1;->i:Lkn1;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    invoke-virtual {v0}, Lb61;->u()Lb61;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object v2, v0, Lb61;->I:Lpt1;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    iget-object v2, v2, Lpt1;->e:Ljy2;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_d
    move-object v2, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_e
    return-object v1
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun0;->O0()Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lvj;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lbd2;

    .line 26
    .line 27
    invoke-direct {v0}, Lbd2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lv6;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p0}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lv51;->R(Lkn1;Lwr0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbd2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lln0;

    .line 45
    .line 46
    invoke-interface {v0}, Lln0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ln41;->W(Ls90;)Lnz1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld7;

    .line 57
    .line 58
    invoke-virtual {p0}, Ld7;->getFocusOwner()Lin0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkn0;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, v1}, Lkn0;->c(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string p0, "focusProperties"

    .line 69
    .line 70
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final Q0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lun0;->N0()Lmn0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lmn0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lx70;->o0(Lun0;I)Ln70;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p1, p0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lrx;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    move v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0}, Lx70;->p0(Lun0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
