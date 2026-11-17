.class public final Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final a:Lop2;

.field public static final b:Lx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lop2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop2;->a:Lop2;

    .line 7
    .line 8
    invoke-static {}, Laa;->a()Lx9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lop2;->b:Lx9;

    .line 13
    .line 14
    return-void
.end method

.method public static c(JJJJJLrz;I)Ljp2;
    .locals 32

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lmw;->h:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lmw;->h:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p8

    .line 18
    .line 19
    :goto_1
    sget-wide v4, Lmw;->h:J

    .line 20
    .line 21
    sget-object v6, Ltw;->a:Lsf0;

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lrw;

    .line 30
    .line 31
    invoke-static {v6}, Lop2;->e(Lrw;)Ljp2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, 0x10

    .line 36
    .line 37
    cmp-long v9, p0, v7

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    move-wide/from16 v12, p0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v9, v6, Ljp2;->a:J

    .line 45
    .line 46
    move-wide v12, v9

    .line 47
    :goto_2
    cmp-long v9, p2, v7

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    move-wide/from16 v14, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v9, v6, Ljp2;->b:J

    .line 55
    .line 56
    move-wide v14, v9

    .line 57
    :goto_3
    cmp-long v9, v0, v7

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :goto_4
    move-wide/from16 v16, v0

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-wide v0, v6, Ljp2;->c:J

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    cmp-long v0, p6, v7

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-wide/from16 v18, p6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    iget-wide v0, v6, Ljp2;->d:J

    .line 75
    .line 76
    move-wide/from16 v18, v0

    .line 77
    .line 78
    :goto_6
    cmp-long v0, v2, v7

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_7
    move-wide/from16 v20, v2

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_6
    iget-wide v2, v6, Ljp2;->e:J

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :goto_8
    cmp-long v0, v4, v7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-wide/from16 v22, v4

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_7
    iget-wide v0, v6, Ljp2;->f:J

    .line 96
    .line 97
    move-wide/from16 v22, v0

    .line 98
    .line 99
    :goto_9
    cmp-long v0, v4, v7

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    move-wide/from16 v24, v4

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_8
    iget-wide v0, v6, Ljp2;->g:J

    .line 107
    .line 108
    move-wide/from16 v24, v0

    .line 109
    .line 110
    :goto_a
    cmp-long v0, v4, v7

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-wide/from16 v26, v4

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_9
    iget-wide v0, v6, Ljp2;->h:J

    .line 118
    .line 119
    move-wide/from16 v26, v0

    .line 120
    .line 121
    :goto_b
    cmp-long v0, v4, v7

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-wide/from16 v28, v4

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_a
    iget-wide v0, v6, Ljp2;->i:J

    .line 129
    .line 130
    move-wide/from16 v28, v0

    .line 131
    .line 132
    :goto_c
    cmp-long v0, v4, v7

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    :goto_d
    move-wide/from16 v30, v4

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_b
    iget-wide v4, v6, Ljp2;->j:J

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :goto_e
    new-instance v11, Ljp2;

    .line 143
    .line 144
    invoke-direct/range {v11 .. v31}, Ljp2;-><init>(JJJJJJJJJJ)V

    .line 145
    .line 146
    .line 147
    return-object v11
.end method

.method public static d(Lhe0;JJJFF)V
    .locals 20

    .line 1
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v5

    .line 20
    or-long v12, v0, v2

    .line 21
    .line 22
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    shl-long/2addr v0, v4

    .line 33
    and-long/2addr v2, v5

    .line 34
    or-long v14, v0, v2

    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, Llv1;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lg61;->i(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static/range {p3 .. p4}, Lgp2;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static/range {p3 .. p4}, Lgp2;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Lvm2;->i(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Lu41;->g(JJ)Lub2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Lsf2;

    .line 62
    .line 63
    iget v8, v0, Lub2;->a:F

    .line 64
    .line 65
    iget v9, v0, Lub2;->b:F

    .line 66
    .line 67
    iget v10, v0, Lub2;->c:F

    .line 68
    .line 69
    iget v11, v0, Lub2;->d:F

    .line 70
    .line 71
    move-wide/from16 v16, v14

    .line 72
    .line 73
    move-wide/from16 v18, v12

    .line 74
    .line 75
    invoke-direct/range {v7 .. v19}, Lsf2;-><init>(FFFFJJJJ)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lop2;->b:Lx9;

    .line 79
    .line 80
    invoke-static {v1, v7}, Lx9;->a(Lx9;Lsf2;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide/from16 v2, p5

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lhe0;->q0(Lhe0;Lx9;JLie0;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lx9;->a:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static e(Lrw;)Ljp2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw;->U:Ljp2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljp2;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    invoke-static {v0, v7}, Ltw;->c(Lrw;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Ltw;->c(Lrw;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const v7, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v14, v15}, Lmw;->c(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    move-wide/from16 v16, v8

    .line 47
    .line 48
    iget-wide v7, v0, Lrw;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v7, v8}, Lr11;->t(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const v9, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v14, v15}, Lmw;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    move-wide/from16 v18, v10

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const v11, 0x3df5c28f    # 0.12f

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v9, v10}, Lmw;->c(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    move-wide/from16 v22, v3

    .line 81
    .line 82
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v11, v2, v3}, Lmw;->c(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide/from16 v24, v2

    .line 91
    .line 92
    invoke-static {v0, v1}, Ltw;->c(Lrw;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const v11, 0x3ec28f5c    # 0.38f

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v1, v2}, Lmw;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move-wide v11, v12

    .line 104
    move-wide/from16 v3, v22

    .line 105
    .line 106
    move-wide/from16 v26, v1

    .line 107
    .line 108
    move-object/from16 v2, v21

    .line 109
    .line 110
    move-wide/from16 v21, v26

    .line 111
    .line 112
    move-wide/from16 v26, v14

    .line 113
    .line 114
    move-wide v13, v7

    .line 115
    move-wide/from16 v7, v16

    .line 116
    .line 117
    move-wide/from16 v15, v26

    .line 118
    .line 119
    move-wide/from16 v26, v18

    .line 120
    .line 121
    move-wide/from16 v17, v9

    .line 122
    .line 123
    move-wide/from16 v9, v26

    .line 124
    .line 125
    move-wide/from16 v19, v24

    .line 126
    .line 127
    invoke-direct/range {v2 .. v22}, Ljp2;-><init>(JJJJJJJJJJ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lrw;->U:Ljp2;

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lxp1;Lln1;Ljp2;ZJLrz;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrz;->a0(I)Lrz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Lrz;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    const v6, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 60
    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lrz;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lrz;->U()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v6, p5

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lrz;->W()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v6, p8, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lrz;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v0}, Lrz;->U()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    move-wide/from16 v6, p5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    sget-wide v6, Lwp2;->a:J

    .line 103
    .line 104
    sget-object v8, Lin1;->a:Lin1;

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v0}, Lrz;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Ljz;->a:Lbg0;

    .line 114
    .line 115
    if-ne v9, v10, :cond_7

    .line 116
    .line 117
    new-instance v9, Lfr2;

    .line 118
    .line 119
    invoke-direct {v9}, Lfr2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lrz;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v9, Lfr2;

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0xe

    .line 128
    .line 129
    if-ne v1, v3, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_6
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    if-ne v3, v10, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v3, Li;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct {v3, v2, v9, v10, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lrz;->i0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v3, Lms0;

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Lw21;->s(Lrz;Lms0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lfr2;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    invoke-static {v6, v7}, Lsc0;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v3, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v1, v3

    .line 171
    invoke-static {v6, v7}, Lsc0;->a(J)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v9, v1

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v11, v1

    .line 185
    const/16 v1, 0x20

    .line 186
    .line 187
    shl-long/2addr v9, v1

    .line 188
    const-wide v13, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v11, v13

    .line 194
    or-long/2addr v9, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-wide v9, v6

    .line 197
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-static {v9, v10}, Lsc0;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v9, v10}, Lsc0;->a(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/d;->p(Lln1;FF)Lln1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->i(Lln1;Lxp1;)Lln1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-wide v9, v4, Ljp2;->a:J

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    iget-wide v9, v4, Ljp2;->f:J

    .line 221
    .line 222
    :goto_8
    const/4 v3, 0x5

    .line 223
    invoke-static {v3, v0}, Llo2;->a(ILrz;)Lvn2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/a;->b(Lln1;JLvn2;)Lln1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lu41;->h(Lrz;Lln1;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v8

    .line 235
    :goto_9
    invoke-virtual {v0}, Lrz;->t()Lkb2;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    new-instance v0, Llp2;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move/from16 v8, p8

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Llp2;-><init>(Lop2;Lxp1;Lln1;Ljp2;ZJI)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v9, Lkb2;->d:Lms0;

    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public final b(Lxp2;Lln1;ZLjp2;Lms0;Lns0;FFLrz;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrz;->a0(I)Lrz;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x180

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Lrz;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v2, 0xc00

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v2, 0x6000

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v4, 0xdb0000

    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    const/high16 v4, 0x6000000

    .line 79
    .line 80
    and-int/2addr v4, v2

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lrz;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/high16 v7, 0x4000000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v7, 0x2000000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v4, p0

    .line 99
    .line 100
    :goto_5
    const v7, 0x2492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v3

    .line 104
    const v8, 0x2492492

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lrz;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v0}, Lrz;->U()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move/from16 v9, p8

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lrz;->W()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, v2, 0x1

    .line 136
    .line 137
    sget-object v8, Ljz;->a:Lbg0;

    .line 138
    .line 139
    const v9, -0xe001

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Lrz;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v0}, Lrz;->U()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v3, v9

    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    move-object/from16 v13, p6

    .line 160
    .line 161
    move/from16 v7, p7

    .line 162
    .line 163
    move/from16 v9, p8

    .line 164
    .line 165
    move v5, v3

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    :goto_7
    and-int/lit16 v7, v3, 0x1c00

    .line 170
    .line 171
    xor-int/lit16 v7, v7, 0xc00

    .line 172
    .line 173
    if-le v7, v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0, v15}, Lrz;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_e

    .line 180
    .line 181
    :cond_d
    and-int/lit16 v7, v3, 0xc00

    .line 182
    .line 183
    if-ne v7, v6, :cond_f

    .line 184
    .line 185
    :cond_e
    move v6, v11

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move v6, v10

    .line 188
    :goto_8
    and-int/lit16 v7, v3, 0x380

    .line 189
    .line 190
    if-ne v7, v5, :cond_10

    .line 191
    .line 192
    move v5, v11

    .line 193
    goto :goto_9

    .line 194
    :cond_10
    move v5, v10

    .line 195
    :goto_9
    or-int/2addr v5, v6

    .line 196
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v5, :cond_11

    .line 201
    .line 202
    if-ne v6, v8, :cond_12

    .line 203
    .line 204
    :cond_11
    new-instance v6, Lx50;

    .line 205
    .line 206
    invoke-direct {v6, v11, v15, v14}, Lx50;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lrz;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    move-object v5, v6

    .line 213
    check-cast v5, Lms0;

    .line 214
    .line 215
    and-int/2addr v3, v9

    .line 216
    sget-object v6, Lq1;->j:Lq1;

    .line 217
    .line 218
    sget v7, Lwp2;->b:F

    .line 219
    .line 220
    sget v9, Lwp2;->c:F

    .line 221
    .line 222
    sget-object v12, Lin1;->a:Lin1;

    .line 223
    .line 224
    move-object v13, v5

    .line 225
    move v5, v3

    .line 226
    move-object v3, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object v13, v6

    .line 229
    :goto_a
    invoke-virtual {v0}, Lrz;->q()V

    .line 230
    .line 231
    .line 232
    move/from16 p2, v5

    .line 233
    .line 234
    invoke-virtual {v15, v14, v10}, Ljp2;->a(ZZ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move/from16 p5, v7

    .line 239
    .line 240
    invoke-virtual {v15, v14, v11}, Ljp2;->a(ZZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    if-eqz v14, :cond_13

    .line 245
    .line 246
    iget-wide v10, v15, Ljp2;->e:J

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-wide v10, v15, Ljp2;->j:J

    .line 250
    .line 251
    :goto_b
    if-eqz v14, :cond_14

    .line 252
    .line 253
    move-object/from16 p6, v13

    .line 254
    .line 255
    iget-wide v13, v15, Ljp2;->c:J

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    move-object/from16 p6, v13

    .line 259
    .line 260
    iget-wide v13, v15, Ljp2;->h:J

    .line 261
    .line 262
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget v17, Lwp2;->b:F

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    const/high16 v3, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lln1;F)Lln1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lf00;->n:Lsf0;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move/from16 p7, v9

    .line 285
    .line 286
    sget-object v9, Ll51;->f:Ll51;

    .line 287
    .line 288
    if-ne v3, v9, :cond_15

    .line 289
    .line 290
    const/high16 v3, 0x43340000    # 180.0f

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_15
    const/4 v3, 0x0

    .line 294
    :goto_d
    invoke-static {v2, v3}, Lr61;->a0(Lln1;F)Lln1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1}, Lrz;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0, v4, v5}, Lrz;->e(J)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    or-int/2addr v3, v9

    .line 307
    invoke-virtual {v0, v6, v7}, Lrz;->e(J)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    or-int/2addr v3, v9

    .line 312
    invoke-virtual {v0, v10, v11}, Lrz;->e(J)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    or-int/2addr v3, v9

    .line 317
    invoke-virtual {v0, v13, v14}, Lrz;->e(J)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    or-int/2addr v3, v9

    .line 322
    const/high16 v9, 0x380000

    .line 323
    .line 324
    and-int v9, p2, v9

    .line 325
    .line 326
    const/high16 v1, 0x100000

    .line 327
    .line 328
    if-ne v9, v1, :cond_16

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_16
    const/4 v1, 0x0

    .line 333
    :goto_e
    or-int/2addr v1, v3

    .line 334
    const/high16 v3, 0x1c00000

    .line 335
    .line 336
    and-int v3, p2, v3

    .line 337
    .line 338
    const/high16 v9, 0x800000

    .line 339
    .line 340
    if-ne v3, v9, :cond_17

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    const/4 v3, 0x0

    .line 345
    :goto_f
    or-int/2addr v1, v3

    .line 346
    invoke-virtual {v0, v12}, Lrz;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    or-int/2addr v1, v3

    .line 351
    const/high16 v3, 0x70000

    .line 352
    .line 353
    and-int v3, p2, v3

    .line 354
    .line 355
    const/high16 v9, 0x20000

    .line 356
    .line 357
    if-ne v3, v9, :cond_18

    .line 358
    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_18
    const/16 v16, 0x0

    .line 363
    .line 364
    :goto_10
    or-int v1, v1, v16

    .line 365
    .line 366
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v1, :cond_1a

    .line 371
    .line 372
    if-ne v3, v8, :cond_19

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_19
    move/from16 v10, p5

    .line 376
    .line 377
    move-object/from16 v13, p6

    .line 378
    .line 379
    move/from16 v11, p7

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    move-object v15, v2

    .line 383
    goto :goto_12

    .line 384
    :cond_1a
    :goto_11
    new-instance v0, Lmp2;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object v15, v2

    .line 389
    move-wide v2, v4

    .line 390
    move-wide v4, v6

    .line 391
    move-wide v6, v10

    .line 392
    move-wide v8, v13

    .line 393
    move/from16 v10, p5

    .line 394
    .line 395
    move-object/from16 v13, p6

    .line 396
    .line 397
    move/from16 v11, p7

    .line 398
    .line 399
    move-object/from16 v14, p9

    .line 400
    .line 401
    invoke-direct/range {v0 .. v13}, Lmp2;-><init>(Lxp2;JJJJFFLms0;Lns0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    :goto_12
    check-cast v3, Lyr0;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v15, v3, v14, v0}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 412
    .line 413
    .line 414
    move v8, v10

    .line 415
    move v9, v11

    .line 416
    move-object v6, v12

    .line 417
    move-object v7, v13

    .line 418
    move-object/from16 v3, v17

    .line 419
    .line 420
    :goto_13
    invoke-virtual {v14}, Lrz;->t()Lkb2;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_1b

    .line 425
    .line 426
    new-instance v0, Lnp2;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move/from16 v10, p10

    .line 437
    .line 438
    invoke-direct/range {v0 .. v10}, Lnp2;-><init>(Lop2;Lxp2;Lln1;ZLjp2;Lms0;Lns0;FFI)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v11, Lkb2;->d:Lms0;

    .line 442
    .line 443
    :cond_1b
    return-void
.end method
