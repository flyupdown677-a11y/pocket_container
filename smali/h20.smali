.class public final Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lh20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lh20;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh20;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lh20;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lh20;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lh20;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lh20;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lh20;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p7, p0, Lh20;->g:J

    .line 20
    .line 21
    iput-object p9, p0, Lh20;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lh20;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lh20;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, Lh20;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Lh20;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, Lh20;->m:Ljava/lang/String;

    .line 32
    .line 33
    move-wide p1, p15

    .line 34
    iput-wide p1, p0, Lh20;->n:J

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lh20;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lh20;->p:Lh20;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lh20;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lh20;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-static {v5}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lh20;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_2
    move-object v6, v1

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iget-wide v3, v0, Lh20;->n:J

    .line 32
    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    :goto_2
    move-wide v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v3, v0, Lh20;->g:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iget-object v1, v0, Lh20;->o:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-static {v5, v1, v5}, Ltv2;->i1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    move-object v4, v1

    .line 53
    new-instance v1, Lh20;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    iget-object v1, v0, Lh20;->a:Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, v0, Lh20;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    iget-object v3, v0, Lh20;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    iget-object v9, v0, Lh20;->h:Ljava/lang/String;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    iget-object v10, v0, Lh20;->i:Ljava/lang/String;

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    iget-object v11, v0, Lh20;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object v13, v12

    .line 74
    iget-object v12, v0, Lh20;->k:Ljava/lang/String;

    .line 75
    .line 76
    move-object v14, v13

    .line 77
    iget-object v13, v0, Lh20;->l:Ljava/lang/String;

    .line 78
    .line 79
    move-object v15, v14

    .line 80
    iget-object v14, v0, Lh20;->m:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    iget-wide v1, v0, Lh20;->n:J

    .line 87
    .line 88
    move-wide/from16 v18, v1

    .line 89
    .line 90
    iget-object v1, v0, Lh20;->o:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    move-wide/from16 v20, v18

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object v0, v15

    .line 103
    move-wide/from16 v15, v20

    .line 104
    .line 105
    invoke-direct/range {v0 .. v18}, Lh20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lh20;)V

    .line 106
    .line 107
    .line 108
    move-object v15, v0

    .line 109
    return-object v15

    .line 110
    :cond_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lh20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh20;

    .line 12
    .line 13
    iget-object v0, p0, Lh20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lh20;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh20;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lh20;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lh20;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lh20;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lh20;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lh20;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lh20;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lh20;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lh20;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lh20;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-wide v0, p0, Lh20;->g:J

    .line 86
    .line 87
    iget-wide v2, p1, Lh20;->g:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lh20;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lh20;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lh20;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lh20;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, Lh20;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lh20;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, Lh20;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lh20;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Lh20;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Lh20;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lh20;->m:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lh20;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-wide v0, p0, Lh20;->n:J

    .line 161
    .line 162
    iget-wide v2, p1, Lh20;->n:J

    .line 163
    .line 164
    cmp-long v0, v0, v2

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    iget-object v0, p0, Lh20;->o:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lh20;->o:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-object p0, p0, Lh20;->p:Lh20;

    .line 181
    .line 182
    iget-object p1, p1, Lh20;->p:Lh20;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_11

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh20;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lh20;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh20;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh20;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lh20;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lh20;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lh20;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lh20;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lh20;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lh20;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lh20;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Lh20;->l:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lh20;->m:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v3, p0, Lh20;->n:J

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, Llq0;->h(IIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lh20;->o:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lh20;->p:Lh20;

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Lh20;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", version="

    .line 2
    .line 3
    const-string v1, ", tag="

    .line 4
    .line 5
    const-string v2, "Image(id="

    .line 6
    .line 7
    iget-object v3, p0, Lh20;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh20;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", filename="

    .line 16
    .line 17
    const-string v2, ", url="

    .line 18
    .line 19
    iget-object v3, p0, Lh20;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lh20;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", sha256="

    .line 27
    .line 28
    const-string v2, ", sizeBytes="

    .line 29
    .line 30
    iget-object v3, p0, Lh20;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lh20;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lh20;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", arch="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lh20;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", distro="

    .line 53
    .line 54
    const-string v2, ", desktop="

    .line 55
    .line 56
    iget-object v3, p0, Lh20;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lh20;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2, v4}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", notes="

    .line 64
    .line 65
    const-string v2, ", encryptedUrl="

    .line 66
    .line 67
    iget-object v3, p0, Lh20;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lh20;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2, v4}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", encryptedSha256="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lh20;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", encryptedSizeBytes="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lh20;->n:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", encryptedFilename="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lh20;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", unencryptedFallback="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lh20;->p:Lh20;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
