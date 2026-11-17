.class public final Lm9;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lly;Lwr0;Lln1;Lms0;ZLjl1;Lr02;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lm9;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm9;->g:Lwr0;

    .line 7
    .line 8
    iput-object p3, p0, Lm9;->h:Lln1;

    .line 9
    .line 10
    iput-object p4, p0, Lm9;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm9;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm9;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lm9;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Lm9;->k:I

    .line 19
    .line 20
    iput p9, p0, Lm9;->l:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm9;->f:I

    .line 28
    iput-object p1, p0, Lm9;->g:Lwr0;

    iput-object p2, p0, Lm9;->h:Lln1;

    iput-boolean p3, p0, Lm9;->i:Z

    iput-object p4, p0, Lm9;->m:Ljava/lang/Object;

    iput-object p5, p0, Lm9;->n:Ljava/lang/Object;

    iput-object p6, p0, Lm9;->j:Ljava/lang/Object;

    iput-object p7, p0, Lm9;->o:Ljava/lang/Object;

    iput p8, p0, Lm9;->k:I

    iput p9, p0, Lm9;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly40;Lwr0;Lyr0;Lln1;ZLwr0;Lly;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm9;->f:I

    .line 27
    iput-object p1, p0, Lm9;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm9;->g:Lwr0;

    iput-object p3, p0, Lm9;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm9;->h:Lln1;

    iput-boolean p5, p0, Lm9;->i:Z

    iput-object p6, p0, Lm9;->j:Ljava/lang/Object;

    iput-object p7, p0, Lm9;->m:Ljava/lang/Object;

    iput p8, p0, Lm9;->k:I

    iput p9, p0, Lm9;->l:I

    invoke-direct {p0, v0}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm9;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lm9;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lm9;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm9;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm9;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm9;->n:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Lrz;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Ly40;

    .line 33
    .line 34
    move-object v10, v6

    .line 35
    check-cast v10, Lyr0;

    .line 36
    .line 37
    move-object v13, v5

    .line 38
    check-cast v13, Lwr0;

    .line 39
    .line 40
    move-object v14, v4

    .line 41
    check-cast v14, Lly;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lr61;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget v1, v0, Lm9;->l:I

    .line 50
    .line 51
    iget-object v9, v0, Lm9;->g:Lwr0;

    .line 52
    .line 53
    iget-object v11, v0, Lm9;->h:Lln1;

    .line 54
    .line 55
    iget-boolean v12, v0, Lm9;->i:Z

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    invoke-static/range {v8 .. v17}, Lnn3;->c(Ly40;Lwr0;Lyr0;Lln1;ZLwr0;Lly;Lrz;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Lrz;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-object/from16 v20, v4

    .line 75
    .line 76
    check-cast v20, Lvn2;

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    check-cast v21, Lpr;

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    check-cast v22, Lr02;

    .line 85
    .line 86
    move-object/from16 v23, v6

    .line 87
    .line 88
    check-cast v23, Lns0;

    .line 89
    .line 90
    or-int/lit8 v1, v3, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lr61;->h0(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget v1, v0, Lm9;->l:I

    .line 97
    .line 98
    iget-object v3, v0, Lm9;->g:Lwr0;

    .line 99
    .line 100
    iget-object v4, v0, Lm9;->h:Lln1;

    .line 101
    .line 102
    iget-boolean v0, v0, Lm9;->i:Z

    .line 103
    .line 104
    move/from16 v19, v0

    .line 105
    .line 106
    move/from16 v26, v1

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    invoke-static/range {v17 .. v26}, Lx70;->w(Lwr0;Lln1;ZLvn2;Lpr;Lr02;Lns0;Lrz;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    move-object/from16 v12, p1

    .line 117
    .line 118
    check-cast v12, Lrz;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    check-cast v4, Lly;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lms0;

    .line 131
    .line 132
    move-object v10, v6

    .line 133
    check-cast v10, Ljl1;

    .line 134
    .line 135
    move-object v11, v5

    .line 136
    check-cast v11, Lr02;

    .line 137
    .line 138
    or-int/lit8 v1, v3, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lr61;->h0(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget v14, v0, Lm9;->l:I

    .line 145
    .line 146
    iget-object v6, v0, Lm9;->g:Lwr0;

    .line 147
    .line 148
    iget-object v7, v0, Lm9;->h:Lln1;

    .line 149
    .line 150
    iget-boolean v9, v0, Lm9;->i:Z

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    invoke-static/range {v5 .. v14}, Ln9;->b(Lly;Lwr0;Lln1;Lms0;ZLjl1;Lr02;Lrz;II)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
