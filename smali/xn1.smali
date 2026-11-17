.class public final Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/Float;

.field public final m:Z

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILjava/lang/String;IIIIIJJILjava/lang/Float;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxn1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxn1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxn1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lxn1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxn1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lxn1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lxn1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lxn1;->h:I

    .line 19
    .line 20
    iput-wide p9, p0, Lxn1;->i:J

    .line 21
    .line 22
    iput-wide p11, p0, Lxn1;->j:J

    .line 23
    .line 24
    iput p13, p0, Lxn1;->k:I

    .line 25
    .line 26
    iput-object p14, p0, Lxn1;->l:Ljava/lang/Float;

    .line 27
    .line 28
    iput-boolean p15, p0, Lxn1;->m:Z

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lxn1;->n:Ljava/lang/Float;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lxn1;->o:Ljava/lang/Float;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lxn1;->p:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput p1, p0, Lxn1;->q:I

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput p1, p0, Lxn1;->r:I

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lxn1;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, Lxn1;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lxn1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxn1;

    .line 12
    .line 13
    iget v0, p0, Lxn1;->a:I

    .line 14
    .line 15
    iget v1, p1, Lxn1;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lxn1;->b:I

    .line 22
    .line 23
    iget v1, p1, Lxn1;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lxn1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lxn1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lxn1;->d:I

    .line 42
    .line 43
    iget v1, p1, Lxn1;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lxn1;->e:I

    .line 50
    .line 51
    iget v1, p1, Lxn1;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lxn1;->f:I

    .line 58
    .line 59
    iget v1, p1, Lxn1;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget v0, p0, Lxn1;->g:I

    .line 66
    .line 67
    iget v1, p1, Lxn1;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_8
    iget v0, p0, Lxn1;->h:I

    .line 74
    .line 75
    iget v1, p1, Lxn1;->h:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_9
    iget-wide v0, p0, Lxn1;->i:J

    .line 82
    .line 83
    iget-wide v2, p1, Lxn1;->i:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_a
    iget-wide v0, p0, Lxn1;->j:J

    .line 92
    .line 93
    iget-wide v2, p1, Lxn1;->j:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget v0, p0, Lxn1;->k:I

    .line 101
    .line 102
    iget v1, p1, Lxn1;->k:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object v0, p0, Lxn1;->l:Ljava/lang/Float;

    .line 108
    .line 109
    iget-object v1, p1, Lxn1;->l:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-boolean v0, p0, Lxn1;->m:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lxn1;->m:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    iget-object v0, p0, Lxn1;->n:Ljava/lang/Float;

    .line 126
    .line 127
    iget-object v1, p1, Lxn1;->n:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-object v0, p0, Lxn1;->o:Ljava/lang/Float;

    .line 137
    .line 138
    iget-object v1, p1, Lxn1;->o:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_10
    iget-object v0, p0, Lxn1;->p:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lxn1;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_11

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_11
    iget v0, p0, Lxn1;->q:I

    .line 159
    .line 160
    iget v1, p1, Lxn1;->q:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    iget v0, p0, Lxn1;->r:I

    .line 166
    .line 167
    iget v1, p1, Lxn1;->r:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_13

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_13
    iget-object v0, p0, Lxn1;->s:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v1, p1, Lxn1;->s:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_14

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_14
    iget-object p0, p0, Lxn1;->t:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object p1, p1, Lxn1;->t:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_15

    .line 192
    .line 193
    :goto_0
    const/4 p0, 0x0

    .line 194
    return p0

    .line 195
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 196
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxn1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lxn1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxn1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lxn1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lxn1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lxn1;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lxn1;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lxn1;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lxn1;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lxn1;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lxn1;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Lxn1;->l:Ljava/lang/Float;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lxn1;->m:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Llq0;->j(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lxn1;->n:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lxn1;->o:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lxn1;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lxn1;->q:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lxn1;->r:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Llq0;->f(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lxn1;->s:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-object p0, p0, Lxn1;->t:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v2

    .line 145
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cpuCores="

    .line 2
    .line 3
    const-string v1, ", cpuCaption="

    .line 4
    .line 5
    const-string v2, "MonitorSample(cpuPercent="

    .line 6
    .line 7
    iget v3, p0, Lxn1;->a:I

    .line 8
    .line 9
    iget v4, p0, Lxn1;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llq0;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxn1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", deviceRamUsedMb="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lxn1;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", deviceRamTotalMb="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lxn1;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", deviceRamFreeMb="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lxn1;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", processCount="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lxn1;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", androidAppProcessCount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lxn1;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", downBps="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lxn1;->i:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", upBps="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lxn1;->j:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", batteryPercent="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lxn1;->k:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", watts="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lxn1;->l:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", charging="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lxn1;->m:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", batteryC="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lxn1;->n:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", coreC="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lxn1;->o:Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", coreName="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lxn1;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", storageFreeMb="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lxn1;->q:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", storageTotalMb="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lxn1;->r:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", ports="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lxn1;->s:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", processes="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lxn1;->t:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ")"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
