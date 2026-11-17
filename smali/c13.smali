.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:Lln1;

.field public final synthetic f:Lp13;

.field public final synthetic g:Lo91;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Lrz2;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lln1;Lp13;Lo91;ZLjava/util/List;IFILrz2;JJZFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc13;->e:Lln1;

    .line 5
    .line 6
    iput-object p2, p0, Lc13;->f:Lp13;

    .line 7
    .line 8
    iput-object p3, p0, Lc13;->g:Lo91;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc13;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc13;->i:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lc13;->j:I

    .line 15
    .line 16
    iput p7, p0, Lc13;->k:F

    .line 17
    .line 18
    iput p8, p0, Lc13;->l:I

    .line 19
    .line 20
    iput-object p9, p0, Lc13;->m:Lrz2;

    .line 21
    .line 22
    iput-wide p10, p0, Lc13;->n:J

    .line 23
    .line 24
    iput-wide p12, p0, Lc13;->o:J

    .line 25
    .line 26
    iput-boolean p14, p0, Lc13;->p:Z

    .line 27
    .line 28
    iput p15, p0, Lc13;->q:F

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lc13;->r:I

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Lc13;->s:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v9, v1, v2}, Lrz;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v5, Lju0;->r:Lju0;

    .line 32
    .line 33
    sget-object v3, Ldl3;->c:Lij;

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->b(IF)Ls02;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v4, v0, Lc13;->e:Lln1;

    .line 43
    .line 44
    iget-object v6, v0, Lc13;->f:Lp13;

    .line 45
    .line 46
    invoke-static {v4, v6, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lln1;Lxr1;Las1;)Lln1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v11, v0, Lc13;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v9, v11}, Lrz;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v12, v0, Lc13;->j:I

    .line 57
    .line 58
    invoke-virtual {v9, v12}, Lrz;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    or-int/2addr v4, v6

    .line 63
    iget v13, v0, Lc13;->k:F

    .line 64
    .line 65
    invoke-virtual {v9, v13}, Lrz;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v4, v6

    .line 70
    iget v14, v0, Lc13;->l:I

    .line 71
    .line 72
    invoke-virtual {v9, v14}, Lrz;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v4, v6

    .line 77
    iget-object v15, v0, Lc13;->m:Lrz2;

    .line 78
    .line 79
    invoke-virtual {v9, v15}, Lrz;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    iget-wide v6, v0, Lc13;->n:J

    .line 85
    .line 86
    invoke-virtual {v9, v6, v7}, Lrz;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v4, v8

    .line 91
    move-object/from16 p2, v1

    .line 92
    .line 93
    move-object/from16 p1, v2

    .line 94
    .line 95
    iget-wide v1, v0, Lc13;->o:J

    .line 96
    .line 97
    invoke-virtual {v9, v1, v2}, Lrz;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/2addr v4, v8

    .line 102
    iget-boolean v8, v0, Lc13;->p:Z

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lrz;->g(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    or-int/2addr v4, v10

    .line 109
    iget v10, v0, Lc13;->q:F

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lrz;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    or-int v4, v4, v16

    .line 116
    .line 117
    move-wide/from16 v18, v1

    .line 118
    .line 119
    iget v1, v0, Lc13;->r:I

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lrz;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v2, v4

    .line 126
    move/from16 v22, v1

    .line 127
    .line 128
    move v4, v2

    .line 129
    iget-wide v1, v0, Lc13;->s:J

    .line 130
    .line 131
    invoke-virtual {v9, v1, v2}, Lrz;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    or-int v4, v4, v16

    .line 136
    .line 137
    move-wide/from16 v23, v1

    .line 138
    .line 139
    invoke-virtual {v9}, Lrz;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    sget-object v2, Ljz;->a:Lbg0;

    .line 146
    .line 147
    if-ne v1, v2, :cond_2

    .line 148
    .line 149
    :cond_1
    move/from16 v21, v10

    .line 150
    .line 151
    new-instance v10, Lf13;

    .line 152
    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    move/from16 v20, v8

    .line 156
    .line 157
    invoke-direct/range {v10 .. v24}, Lf13;-><init>(Ljava/util/List;IFILrz2;JJZFIJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lrz;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v10

    .line 164
    :cond_2
    move-object v8, v1

    .line 165
    check-cast v8, Lyr0;

    .line 166
    .line 167
    const v10, 0x186180

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x128

    .line 171
    .line 172
    iget-object v1, v0, Lc13;->g:Lo91;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    iget-boolean v6, v0, Lc13;->h:Z

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    invoke-static/range {v0 .. v11}, Lv61;->a(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;Lrz;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v9}, Lrz;->U()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 190
    .line 191
    return-object v0
.end method
