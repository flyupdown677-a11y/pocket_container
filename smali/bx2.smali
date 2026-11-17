.class public final Lbx2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lvn2;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lzp;

.field public final synthetic k:Lxp1;

.field public final synthetic l:Z

.field public final synthetic m:Lwr0;

.field public final synthetic n:F

.field public final synthetic o:Lly;


# direct methods
.method public constructor <init>(Lln1;Lvn2;JFLzp;Lxp1;ZLwr0;FLly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx2;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Lbx2;->g:Lvn2;

    .line 4
    .line 5
    iput-wide p3, p0, Lbx2;->h:J

    .line 6
    .line 7
    iput p5, p0, Lbx2;->i:F

    .line 8
    .line 9
    iput-object p6, p0, Lbx2;->j:Lzp;

    .line 10
    .line 11
    iput-object p7, p0, Lbx2;->k:Lxp1;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbx2;->l:Z

    .line 14
    .line 15
    iput-object p9, p0, Lbx2;->m:Lwr0;

    .line 16
    .line 17
    iput p10, p0, Lbx2;->n:F

    .line 18
    .line 19
    iput-object p11, p0, Lbx2;->o:Lly;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrz;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lrz;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lrz;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Li21;->a:Lsf0;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, Lbx2;->f:Lln1;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lln1;->d(Lln1;)Lln1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v2, v0, Lbx2;->h:J

    .line 43
    .line 44
    iget v5, v0, Lbx2;->i:F

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v1}, Lcx2;->d(JFLrz;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v2, Lf00;->h:Lsf0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lbx2;->n:F

    .line 57
    .line 58
    check-cast v2, Lea0;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lea0;->x(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v5, v0, Lbx2;->g:Lvn2;

    .line 65
    .line 66
    iget-object v8, v0, Lbx2;->j:Lzp;

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lcx2;->c(Lln1;Lvn2;JLzp;F)Lln1;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v2, v1, v4, v3}, Lff2;->a(ZFLrz;II)Lyz0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v15, v0, Lbx2;->m:Lwr0;

    .line 80
    .line 81
    const/16 v16, 0x18

    .line 82
    .line 83
    iget-object v11, v0, Lbx2;->k:Lxp1;

    .line 84
    .line 85
    iget-boolean v13, v0, Lbx2;->l:Z

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->e(Lln1;Lxp1;Lyz0;ZLkf2;Lwr0;I)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lbg0;->f:Lyn;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v3, v5}, Ljq;->c(Lz4;Z)Lrk1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Ldl3;->y(Lrz;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v1}, Lrz;->l()Lp32;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, Lgz;->b:Lfz;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Lfz;->b:Le00;

    .line 117
    .line 118
    invoke-virtual {v1}, Lrz;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v1, Lrz;->S:Z

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lrz;->k(Lwr0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lrz;->l0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v8, Lfz;->e:Lac;

    .line 133
    .line 134
    invoke-static {v1, v8, v3}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lfz;->d:Lac;

    .line 138
    .line 139
    invoke-static {v1, v3, v7}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lfz;->f:Lac;

    .line 143
    .line 144
    iget-boolean v7, v1, Lrz;->S:Z

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lrz;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v8}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v6, v1, v6, v3}, Lsw;->r(ILrz;ILac;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v3, Lfz;->c:Lac;

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v0, Lbx2;->o:Lly;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lrz;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 183
    .line 184
    return-object v0
.end method
