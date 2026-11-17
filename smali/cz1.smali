.class public final Lcz1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lms0;

.field public final synthetic h:Lea0;

.field public final synthetic i:Z

.field public final synthetic j:Lr53;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lyr0;

.field public final synthetic m:Z

.field public final synthetic n:Ln83;

.field public final synthetic o:Ly41;

.field public final synthetic p:Lw41;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lki3;

.field public final synthetic u:Lxp1;

.field public final synthetic v:Lms0;

.field public final synthetic w:Lms0;

.field public final synthetic x:Lms0;

.field public final synthetic y:Lms0;

.field public final synthetic z:Lvn2;


# direct methods
.method public constructor <init>(Lln1;Lms0;Lea0;ZLr53;Ljava/lang/String;Lyr0;ZLn83;Ly41;Lw41;ZIILki3;Lxp1;Lms0;Lms0;Lms0;Lms0;Lvn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz1;->f:Lln1;

    iput-object p2, p0, Lcz1;->g:Lms0;

    iput-object p3, p0, Lcz1;->h:Lea0;

    iput-boolean p4, p0, Lcz1;->i:Z

    iput-object p5, p0, Lcz1;->j:Lr53;

    iput-object p6, p0, Lcz1;->k:Ljava/lang/String;

    iput-object p7, p0, Lcz1;->l:Lyr0;

    iput-boolean p8, p0, Lcz1;->m:Z

    iput-object p9, p0, Lcz1;->n:Ln83;

    iput-object p10, p0, Lcz1;->o:Ly41;

    iput-object p11, p0, Lcz1;->p:Lw41;

    iput-boolean p12, p0, Lcz1;->q:Z

    iput p13, p0, Lcz1;->r:I

    iput p14, p0, Lcz1;->s:I

    iput-object p15, p0, Lcz1;->t:Lki3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcz1;->u:Lxp1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcz1;->v:Lms0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcz1;->w:Lms0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcz1;->x:Lms0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcz1;->y:Lms0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcz1;->z:Lvn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lrz;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lrz;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcz1;->g:Lms0;

    .line 33
    .line 34
    sget-object v2, Lin1;->a:Lin1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lhn1;->m:Lhn1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v1}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Lcz1;->h:Lea0;

    .line 46
    .line 47
    sget-wide v2, Lgz1;->a:J

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lea0;->H(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v1, v0, Lcz1;->f:Lln1;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lln1;->d(Lln1;)Lln1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f110045

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v15}, La41;->A(ILrz;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Le63;->b:F

    .line 76
    .line 77
    iget-boolean v3, v0, Lcz1;->i:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v4, Lu4;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v2, v5}, Lu4;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v4}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    const/high16 v2, 0x438c0000    # 280.0f

    .line 93
    .line 94
    const/high16 v4, 0x42600000    # 56.0f

    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Lln1;FF)Lln1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v13, Lnt2;

    .line 101
    .line 102
    iget-object v1, v0, Lcz1;->j:Lr53;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-wide v3, v1, Lr53;->j:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-wide v3, v1, Lr53;->i:J

    .line 110
    .line 111
    :goto_1
    invoke-direct {v13, v3, v4}, Lnt2;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v16, Lbz1;

    .line 115
    .line 116
    iget-object v3, v0, Lcz1;->y:Lms0;

    .line 117
    .line 118
    iget-object v4, v0, Lcz1;->z:Lvn2;

    .line 119
    .line 120
    iget-object v5, v0, Lcz1;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v6, v0, Lcz1;->m:Z

    .line 123
    .line 124
    iget-boolean v7, v0, Lcz1;->q:Z

    .line 125
    .line 126
    iget-object v10, v0, Lcz1;->t:Lki3;

    .line 127
    .line 128
    iget-object v12, v0, Lcz1;->u:Lxp1;

    .line 129
    .line 130
    iget-boolean v8, v0, Lcz1;->i:Z

    .line 131
    .line 132
    iget-object v9, v0, Lcz1;->g:Lms0;

    .line 133
    .line 134
    iget-object v11, v0, Lcz1;->v:Lms0;

    .line 135
    .line 136
    iget-object v14, v0, Lcz1;->w:Lms0;

    .line 137
    .line 138
    move-object/from16 v28, v1

    .line 139
    .line 140
    iget-object v1, v0, Lcz1;->x:Lms0;

    .line 141
    .line 142
    move-object/from16 v26, v1

    .line 143
    .line 144
    move-object/from16 v27, v3

    .line 145
    .line 146
    move-object/from16 v29, v4

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    move-object/from16 v23, v9

    .line 157
    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    move-object/from16 v24, v11

    .line 161
    .line 162
    move-object/from16 v21, v12

    .line 163
    .line 164
    move-object/from16 v25, v14

    .line 165
    .line 166
    invoke-direct/range {v16 .. v29}, Lbz1;-><init>(Ljava/lang/String;ZZLki3;Lxp1;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lvn2;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    const v3, 0x57e4c9cd

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v15}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    iget-object v1, v0, Lcz1;->l:Lyr0;

    .line 181
    .line 182
    iget-object v4, v0, Lcz1;->n:Ln83;

    .line 183
    .line 184
    iget-object v5, v0, Lcz1;->o:Ly41;

    .line 185
    .line 186
    iget-object v6, v0, Lcz1;->p:Lw41;

    .line 187
    .line 188
    iget v8, v0, Lcz1;->r:I

    .line 189
    .line 190
    iget v9, v0, Lcz1;->s:I

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    move/from16 v3, v18

    .line 196
    .line 197
    invoke-static/range {v0 .. v16}, Lin;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Ly41;Lw41;ZIILki3;Lyr0;Lxp1;Lnt2;Lly;Lrz;I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 201
    .line 202
    return-object v0
.end method
