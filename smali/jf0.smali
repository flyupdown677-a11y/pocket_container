.class public final Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lm62;


# instance fields
.field public final a:J

.field public final b:Lea0;

.field public final c:I

.field public final d:Lo8;

.field public final e:Lh5;

.field public final f:Lh5;

.field public final g:Lqi3;

.field public final h:Lqi3;

.field public final i:Li5;

.field public final j:Li5;

.field public final k:Li5;

.field public final l:Lri3;

.field public final m:Lri3;


# direct methods
.method public constructor <init>(JLea0;Lo8;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lea0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Ljf0;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Ljf0;->b:Lea0;

    .line 13
    .line 14
    iput v0, p0, Ljf0;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Ljf0;->d:Lo8;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lea0;->P(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lh5;

    .line 32
    .line 33
    sget-object v2, Lbg0;->r:Lwn;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lh5;-><init>(Lwn;Lwn;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ljf0;->e:Lh5;

    .line 39
    .line 40
    new-instance v1, Lh5;

    .line 41
    .line 42
    sget-object v2, Lbg0;->t:Lwn;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lh5;-><init>(Lwn;Lwn;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ljf0;->f:Lh5;

    .line 48
    .line 49
    new-instance p4, Lqi3;

    .line 50
    .line 51
    sget-object v1, Ls7;->c:Lun;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lqi3;-><init>(Lun;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Ljf0;->g:Lqi3;

    .line 57
    .line 58
    new-instance p4, Lqi3;

    .line 59
    .line 60
    sget-object v1, Ls7;->d:Lun;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lqi3;-><init>(Lun;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Ljf0;->h:Lqi3;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lea0;->P(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Li5;

    .line 83
    .line 84
    sget-object p3, Lbg0;->o:Lxn;

    .line 85
    .line 86
    sget-object p4, Lbg0;->q:Lxn;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Li5;-><init>(Lxn;Lxn;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ljf0;->i:Li5;

    .line 92
    .line 93
    new-instance p2, Li5;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Li5;-><init>(Lxn;Lxn;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ljf0;->j:Li5;

    .line 99
    .line 100
    new-instance p2, Li5;

    .line 101
    .line 102
    sget-object v1, Lbg0;->p:Lxn;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Li5;-><init>(Lxn;Lxn;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Ljf0;->k:Li5;

    .line 108
    .line 109
    new-instance p1, Lri3;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Lri3;-><init>(Lxn;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ljf0;->l:Lri3;

    .line 115
    .line 116
    new-instance p1, Lri3;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Lri3;-><init>(Lxn;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ljf0;->m:Lri3;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(La21;JLl51;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, La21;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v7

    .line 10
    long-to-int v1, v1

    .line 11
    shr-long v2, p2, v7

    .line 12
    .line 13
    long-to-int v8, v2

    .line 14
    div-int/lit8 v2, v8, 0x2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ljf0;->g:Lqi3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Ljf0;->h:Lqi3;

    .line 22
    .line 23
    :goto_0
    const/4 v9, 0x3

    .line 24
    new-array v2, v9, [Lam1;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v3, v0, Ljf0;->e:Lh5;

    .line 28
    .line 29
    aput-object v3, v2, v10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-object v3, v0, Ljf0;->f:Lh5;

    .line 33
    .line 34
    aput-object v3, v2, v11

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    aput-object v1, v2, v12

    .line 38
    .line 39
    invoke-static {v2}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    move v15, v10

    .line 48
    :goto_1
    if-ge v15, v14, :cond_2

    .line 49
    .line 50
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lam1;

    .line 55
    .line 56
    shr-long v2, p5, v7

    .line 57
    .line 58
    long-to-int v5, v2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    invoke-interface/range {v1 .. v6}, Lam1;->a(La21;JILl51;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v11

    .line 74
    if-eq v15, v6, :cond_3

    .line 75
    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    add-int/2addr v5, v1

    .line 79
    if-gt v5, v8, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-wide/from16 v3, p2

    .line 88
    .line 89
    move v1, v10

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v2}, La21;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide v13, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v5, v13

    .line 100
    long-to-int v5, v5

    .line 101
    move v6, v7

    .line 102
    and-long v7, v3, v13

    .line 103
    .line 104
    long-to-int v7, v7

    .line 105
    div-int/lit8 v8, v7, 0x2

    .line 106
    .line 107
    if-ge v5, v8, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, Ljf0;->l:Lri3;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v5, v0, Ljf0;->m:Lri3;

    .line 113
    .line 114
    :goto_3
    const/4 v8, 0x4

    .line 115
    new-array v8, v8, [Lbm1;

    .line 116
    .line 117
    iget-object v15, v0, Ljf0;->i:Li5;

    .line 118
    .line 119
    aput-object v15, v8, v10

    .line 120
    .line 121
    iget-object v15, v0, Ljf0;->j:Li5;

    .line 122
    .line 123
    aput-object v15, v8, v11

    .line 124
    .line 125
    iget-object v15, v0, Ljf0;->k:Li5;

    .line 126
    .line 127
    aput-object v15, v8, v12

    .line 128
    .line 129
    aput-object v5, v8, v9

    .line 130
    .line 131
    invoke-static {v8}, Lx70;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move v9, v10

    .line 140
    :goto_4
    if-ge v9, v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lbm1;

    .line 147
    .line 148
    move/from16 p4, v6

    .line 149
    .line 150
    move v15, v7

    .line 151
    and-long v6, p5, v13

    .line 152
    .line 153
    long-to-int v6, v6

    .line 154
    invoke-interface {v12, v2, v3, v4, v6}, Lbm1;->a(La21;JI)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sub-int/2addr v12, v11

    .line 163
    if-eq v9, v12, :cond_6

    .line 164
    .line 165
    iget v12, v0, Ljf0;->c:I

    .line 166
    .line 167
    if-lt v7, v12, :cond_5

    .line 168
    .line 169
    add-int/2addr v6, v7

    .line 170
    sub-int v12, v15, v12

    .line 171
    .line 172
    if-gt v6, v12, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    move v7, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_5
    move v10, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move/from16 p4, v6

    .line 184
    .line 185
    :goto_6
    int-to-long v3, v1

    .line 186
    shl-long v3, v3, p4

    .line 187
    .line 188
    int-to-long v5, v10

    .line 189
    and-long/2addr v5, v13

    .line 190
    or-long/2addr v3, v5

    .line 191
    new-instance v1, La21;

    .line 192
    .line 193
    shr-long v5, v3, p4

    .line 194
    .line 195
    long-to-int v5, v5

    .line 196
    and-long v6, v3, v13

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    shr-long v7, p5, p4

    .line 200
    .line 201
    long-to-int v7, v7

    .line 202
    add-int/2addr v7, v5

    .line 203
    and-long v8, p5, v13

    .line 204
    .line 205
    long-to-int v8, v8

    .line 206
    add-int/2addr v8, v6

    .line 207
    invoke-direct {v1, v5, v6, v7, v8}, La21;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Ljf0;->d:Lo8;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lo8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Ljf0;

    .line 12
    .line 13
    iget-wide v3, p0, Ljf0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljf0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Ljf0;->b:Lea0;

    .line 22
    .line 23
    iget-object v3, p1, Ljf0;->b:Lea0;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Ljf0;->c:I

    .line 33
    .line 34
    iget v3, p1, Ljf0;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p0, p0, Ljf0;->d:Lo8;

    .line 40
    .line 41
    iget-object p1, p1, Ljf0;->d:Lo8;

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ljf0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljf0;->b:Lea0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ljf0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Llq0;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ljf0;->d:Lo8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ljf0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lrc0;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljf0;->b:Lea0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ljf0;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljf0;->d:Lo8;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
