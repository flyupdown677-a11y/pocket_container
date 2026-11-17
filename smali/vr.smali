.class public final Lvr;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lln1;

.field public final synthetic h:Lr02;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lis0;


# direct methods
.method public constructor <init>(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr;->f:I

    .line 31
    iput-object p1, p0, Lvr;->g:Lln1;

    iput-object p2, p0, Lvr;->l:Ljava/lang/Object;

    iput-object p3, p0, Lvr;->h:Lr02;

    iput-object p4, p0, Lvr;->m:Ljava/lang/Object;

    iput-object p5, p0, Lvr;->n:Ljava/lang/Object;

    iput-object p6, p0, Lvr;->o:Ljava/lang/Object;

    iput-boolean p7, p0, Lvr;->i:Z

    iput-object p8, p0, Lvr;->p:Ljava/lang/Object;

    iput-object p9, p0, Lvr;->q:Lis0;

    iput p10, p0, Lvr;->j:I

    iput p11, p0, Lvr;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lvr;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvr;->g:Lln1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvr;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvr;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvr;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lvr;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lvr;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lvr;->h:Lr02;

    .line 19
    .line 20
    iput-object p9, p0, Lvr;->q:Lis0;

    .line 21
    .line 22
    iput p10, p0, Lvr;->j:I

    .line 23
    .line 24
    iput p11, p0, Lvr;->k:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lvr;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lvr;->q:Lis0;

    .line 10
    .line 11
    iget-object v5, v0, Lvr;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvr;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvr;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvr;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lvr;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v19, p1

    .line 25
    .line 26
    check-cast v19, Lrz;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-object v11, v9

    .line 36
    check-cast v11, Lo91;

    .line 37
    .line 38
    move-object v13, v8

    .line 39
    check-cast v13, Llj;

    .line 40
    .line 41
    move-object v14, v7

    .line 42
    check-cast v14, Ly4;

    .line 43
    .line 44
    move-object v15, v6

    .line 45
    check-cast v15, Lxl0;

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    check-cast v17, Lu8;

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    check-cast v18, Lyr0;

    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lr61;->h0(I)I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    iget v1, v0, Lvr;->k:I

    .line 62
    .line 63
    iget-object v10, v0, Lvr;->g:Lln1;

    .line 64
    .line 65
    iget-object v12, v0, Lvr;->h:Lr02;

    .line 66
    .line 67
    iget-boolean v0, v0, Lvr;->i:Z

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    move/from16 v21, v1

    .line 72
    .line 73
    invoke-static/range {v10 .. v21}, Lv61;->a(Lln1;Lo91;Lr02;Llj;Ly4;Lxl0;ZLu8;Lyr0;Lrz;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v30, p1

    .line 78
    .line 79
    check-cast v30, Lrz;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-object/from16 v21, v9

    .line 89
    .line 90
    check-cast v21, Lwr0;

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    check-cast v24, Lvn2;

    .line 95
    .line 96
    move-object/from16 v25, v7

    .line 97
    .line 98
    check-cast v25, Lpr;

    .line 99
    .line 100
    move-object/from16 v26, v6

    .line 101
    .line 102
    check-cast v26, Lur;

    .line 103
    .line 104
    move-object/from16 v27, v5

    .line 105
    .line 106
    check-cast v27, Lzp;

    .line 107
    .line 108
    move-object/from16 v29, v4

    .line 109
    .line 110
    check-cast v29, Lns0;

    .line 111
    .line 112
    or-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lr61;->h0(I)I

    .line 115
    .line 116
    .line 117
    move-result v31

    .line 118
    iget v1, v0, Lvr;->k:I

    .line 119
    .line 120
    iget-object v3, v0, Lvr;->g:Lln1;

    .line 121
    .line 122
    iget-boolean v4, v0, Lvr;->i:Z

    .line 123
    .line 124
    iget-object v0, v0, Lvr;->h:Lr02;

    .line 125
    .line 126
    move-object/from16 v28, v0

    .line 127
    .line 128
    move/from16 v32, v1

    .line 129
    .line 130
    move-object/from16 v22, v3

    .line 131
    .line 132
    move/from16 v23, v4

    .line 133
    .line 134
    invoke-static/range {v21 .. v32}, Lx70;->c(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lzp;Lr02;Lns0;Lrz;II)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
