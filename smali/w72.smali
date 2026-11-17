.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw72;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw72;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lw72;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lw72;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lw72;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lw72;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lw72;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lw72;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lw72;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lw72;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lw72;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lw72;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lw72;->m:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lw72;

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
    check-cast p1, Lw72;

    .line 12
    .line 13
    iget-wide v3, p1, Lw72;->a:J

    .line 14
    .line 15
    sget v1, Lmw;->i:I

    .line 16
    .line 17
    iget-wide v5, p0, Lw72;->a:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lgd3;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lw72;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lw72;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lw72;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lw72;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Lw72;->d:J

    .line 49
    .line 50
    iget-wide v5, p1, Lw72;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lw72;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Lw72;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-wide v3, p0, Lw72;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Lw72;->f:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-wide v3, p0, Lw72;->g:J

    .line 82
    .line 83
    iget-wide v5, p1, Lw72;->g:J

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-wide v3, p0, Lw72;->h:J

    .line 93
    .line 94
    iget-wide v5, p1, Lw72;->h:J

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-wide v3, p0, Lw72;->i:J

    .line 104
    .line 105
    iget-wide v5, p1, Lw72;->i:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-wide v3, p0, Lw72;->j:J

    .line 115
    .line 116
    iget-wide v5, p1, Lw72;->j:J

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    iget-wide v3, p0, Lw72;->k:J

    .line 126
    .line 127
    iget-wide v5, p1, Lw72;->k:J

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    iget-wide v3, p0, Lw72;->l:J

    .line 137
    .line 138
    iget-wide v5, p1, Lw72;->l:J

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6}, Lgd3;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    return v2

    .line 147
    :cond_d
    iget-wide v3, p0, Lw72;->m:J

    .line 148
    .line 149
    iget-wide p0, p1, Lw72;->m:J

    .line 150
    .line 151
    invoke-static {v3, v4, p0, p1}, Lgd3;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_e

    .line 156
    .line 157
    return v2

    .line 158
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmw;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lw72;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lw72;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lw72;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lw72;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lw72;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lw72;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lw72;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lw72;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lw72;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lw72;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lw72;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lw72;->l:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Llq0;->h(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lw72;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lw72;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmw;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lw72;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmw;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lw72;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmw;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lw72;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmw;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lw72;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmw;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lw72;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lmw;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lw72;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lmw;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lw72;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lmw;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lw72;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Lmw;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Lw72;->j:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Lmw;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lw72;->k:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Lmw;->i(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, p0, Lw72;->l:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Lmw;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-wide v12, p0, Lw72;->m:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Lmw;->i(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v12, ", surface="

    .line 80
    .line 81
    const-string v13, ", surfaceElevated="

    .line 82
    .line 83
    const-string v14, "PremiumPalette(background="

    .line 84
    .line 85
    invoke-static {v14, v0, v12, v1, v13}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ", textPrimary="

    .line 90
    .line 91
    const-string v12, ", textSecondary="

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3, v12}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", accent="

    .line 97
    .line 98
    const-string v2, ", accentGlow="

    .line 99
    .line 100
    invoke-static {v0, v4, v1, v5, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", accentOnSelected="

    .line 104
    .line 105
    const-string v2, ", borderSoft="

    .line 106
    .line 107
    invoke-static {v0, v6, v1, v7, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", success="

    .line 111
    .line 112
    const-string v2, ", footerBg="

    .line 113
    .line 114
    invoke-static {v0, v8, v1, v9, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", footerBorder="

    .line 118
    .line 119
    const-string v2, ", closeBtnBg="

    .line 120
    .line 121
    invoke-static {v0, v10, v1, v11, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ")"

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lsw;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
