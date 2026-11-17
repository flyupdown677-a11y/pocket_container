.class public final Lpr2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lsr2;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)V
    .locals 21

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnh0;->e:Lnh0;

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v10, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v10, v2

    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v11, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v11, v2

    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v12, v2

    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v17, p8

    .line 45
    .line 46
    :goto_4
    const/high16 v1, 0x20000

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move/from16 v20, v3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v20, v2

    .line 55
    .line 56
    :goto_5
    sget-object v13, Loh0;->e:Loh0;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object v14, v13

    .line 65
    move-object v15, v13

    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    invoke-direct/range {v2 .. v20}, Lpr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr2;Ljava/util/Map;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lpr2;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lpr2;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lpr2;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lpr2;->d:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lpr2;->e:Lsr2;

    .line 90
    iput-object p6, p0, Lpr2;->f:Ljava/util/Map;

    .line 91
    iput-object p7, p0, Lpr2;->g:Ljava/util/List;

    .line 92
    iput-boolean p8, p0, Lpr2;->h:Z

    .line 93
    iput-boolean p9, p0, Lpr2;->i:Z

    .line 94
    iput-boolean p10, p0, Lpr2;->j:Z

    .line 95
    iput-object p11, p0, Lpr2;->k:Ljava/util/Map;

    .line 96
    iput-object p12, p0, Lpr2;->l:Ljava/util/Map;

    .line 97
    iput-object p13, p0, Lpr2;->m:Ljava/util/Map;

    .line 98
    iput-object p14, p0, Lpr2;->n:Ljava/lang/String;

    .line 99
    iput-object p15, p0, Lpr2;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Lpr2;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 101
    iput-object p1, p0, Lpr2;->q:Ljava/lang/String;

    move/from16 p1, p18

    .line 102
    iput-boolean p1, p0, Lpr2;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p1}, Lsw;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpr2;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "default"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object p1
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
    instance-of v1, p1, Lpr2;

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
    check-cast p1, Lpr2;

    .line 12
    .line 13
    iget-object v1, p0, Lpr2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpr2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lpr2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpr2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpr2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpr2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpr2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lpr2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpr2;->e:Lsr2;

    .line 58
    .line 59
    iget-object v3, p1, Lpr2;->e:Lsr2;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpr2;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lpr2;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lpr2;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lpr2;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lpr2;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lpr2;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lpr2;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lpr2;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lpr2;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lpr2;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lpr2;->k:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v3, p1, Lpr2;->k:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lpr2;->l:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v3, p1, Lpr2;->l:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lpr2;->m:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v3, p1, Lpr2;->m:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lpr2;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lpr2;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lpr2;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lpr2;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lpr2;->p:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lpr2;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lpr2;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lpr2;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean p0, p0, Lpr2;->r:Z

    .line 185
    .line 186
    iget-boolean p1, p1, Lpr2;->r:Z

    .line 187
    .line 188
    if-eq p0, p1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpr2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpr2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpr2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpr2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llq0;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpr2;->e:Lsr2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lpr2;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lpr2;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lpr2;->h:Z

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Llq0;->j(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lpr2;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lpr2;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lpr2;->k:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lpr2;->l:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lpr2;->m:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v3, p0, Lpr2;->n:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    add-int/2addr v2, v3

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v3, p0, Lpr2;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_1
    add-int/2addr v2, v3

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v3, p0, Lpr2;->p:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_2
    add-int/2addr v2, v3

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v3, p0, Lpr2;->q:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    add-int/2addr v2, v0

    .line 141
    mul-int/2addr v2, v1

    .line 142
    iget-boolean p0, p0, Lpr2;->r:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v2

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", summary="

    .line 4
    .line 5
    const-string v2, "SoftwareApp(id="

    .line 6
    .line 7
    iget-object v3, p0, Lpr2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpr2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", category="

    .line 18
    .line 19
    iget-object v3, p0, Lpr2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lpr2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpr2;->e:Lsr2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", packages="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpr2;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", binaries="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpr2;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", largeDownload="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lpr2;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", needsSandboxWrapper="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lpr2;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", installAllPackages="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lpr2;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", installScripts="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lpr2;->k:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", patchScripts="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lpr2;->l:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", uninstallScripts="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lpr2;->m:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", iconUrl="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lpr2;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", version="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", homepage="

    .line 127
    .line 128
    const-string v2, ", updatedAt="

    .line 129
    .line 130
    iget-object v3, p0, Lpr2;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lpr2;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4, v2}, Llq0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lpr2;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", isRecommended="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean p0, p0, Lpr2;->r:Z

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ")"

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
