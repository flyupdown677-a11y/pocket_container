.class public final Lx61;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lln1;

.field public final synthetic h:Lr71;

.field public final synthetic i:Lr02;

.field public final synthetic j:Lxl0;

.field public final synthetic k:Z

.field public final synthetic l:Lu8;

.field public final synthetic m:Llj;

.field public final synthetic n:Ljj;

.field public final synthetic o:Lyr0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv0;Lln1;Lr71;Lr02;Llj;Ljj;Lxl0;ZLu8;Lyr0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx61;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lx61;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx61;->g:Lln1;

    .line 7
    .line 8
    iput-object p3, p0, Lx61;->h:Lr71;

    .line 9
    .line 10
    iput-object p4, p0, Lx61;->i:Lr02;

    .line 11
    .line 12
    iput-object p5, p0, Lx61;->m:Llj;

    .line 13
    .line 14
    iput-object p6, p0, Lx61;->n:Ljj;

    .line 15
    .line 16
    iput-object p7, p0, Lx61;->j:Lxl0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx61;->k:Z

    .line 19
    .line 20
    iput-object p9, p0, Lx61;->l:Lu8;

    .line 21
    .line 22
    iput-object p10, p0, Lx61;->o:Lyr0;

    .line 23
    .line 24
    iput p11, p0, Lx61;->p:I

    .line 25
    .line 26
    iput p12, p0, Lx61;->q:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lln1;Lr71;Llv0;Lr02;Lxl0;ZLu8;Llj;Ljj;Lyr0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx61;->f:I

    .line 33
    iput-object p1, p0, Lx61;->g:Lln1;

    iput-object p2, p0, Lx61;->h:Lr71;

    iput-object p3, p0, Lx61;->r:Ljava/lang/Object;

    iput-object p4, p0, Lx61;->i:Lr02;

    iput-object p5, p0, Lx61;->j:Lxl0;

    iput-boolean p6, p0, Lx61;->k:Z

    iput-object p7, p0, Lx61;->l:Lu8;

    iput-object p8, p0, Lx61;->m:Llj;

    iput-object p9, p0, Lx61;->n:Ljj;

    iput-object p10, p0, Lx61;->o:Lyr0;

    iput p11, p0, Lx61;->p:I

    iput p12, p0, Lx61;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx61;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lx61;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lx61;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    check-cast v15, Lrz;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Llv0;

    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lr61;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    iget v1, v0, Lx61;->q:I

    .line 35
    .line 36
    invoke-static {v1}, Lr61;->h0(I)I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    iget-object v5, v0, Lx61;->g:Lln1;

    .line 41
    .line 42
    iget-object v6, v0, Lx61;->h:Lr71;

    .line 43
    .line 44
    iget-object v8, v0, Lx61;->i:Lr02;

    .line 45
    .line 46
    iget-object v9, v0, Lx61;->j:Lxl0;

    .line 47
    .line 48
    iget-boolean v10, v0, Lx61;->k:Z

    .line 49
    .line 50
    iget-object v11, v0, Lx61;->l:Lu8;

    .line 51
    .line 52
    iget-object v12, v0, Lx61;->m:Llj;

    .line 53
    .line 54
    iget-object v13, v0, Lx61;->n:Ljj;

    .line 55
    .line 56
    iget-object v14, v0, Lx61;->o:Lyr0;

    .line 57
    .line 58
    invoke-static/range {v5 .. v17}, Lb6;->a(Lln1;Lr71;Llv0;Lr02;Lxl0;ZLu8;Llj;Ljj;Lyr0;Lrz;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v28, p1

    .line 63
    .line 64
    check-cast v28, Lrz;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    check-cast v18, Liv0;

    .line 76
    .line 77
    or-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lr61;->h0(I)I

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    iget v1, v0, Lx61;->q:I

    .line 84
    .line 85
    iget-object v3, v0, Lx61;->g:Lln1;

    .line 86
    .line 87
    iget-object v4, v0, Lx61;->h:Lr71;

    .line 88
    .line 89
    iget-object v5, v0, Lx61;->i:Lr02;

    .line 90
    .line 91
    iget-object v6, v0, Lx61;->m:Llj;

    .line 92
    .line 93
    iget-object v7, v0, Lx61;->n:Ljj;

    .line 94
    .line 95
    iget-object v8, v0, Lx61;->j:Lxl0;

    .line 96
    .line 97
    iget-boolean v9, v0, Lx61;->k:Z

    .line 98
    .line 99
    iget-object v10, v0, Lx61;->l:Lu8;

    .line 100
    .line 101
    iget-object v0, v0, Lx61;->o:Lyr0;

    .line 102
    .line 103
    move-object/from16 v27, v0

    .line 104
    .line 105
    move/from16 v30, v1

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object/from16 v21, v5

    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object/from16 v23, v7

    .line 116
    .line 117
    move-object/from16 v24, v8

    .line 118
    .line 119
    move/from16 v25, v9

    .line 120
    .line 121
    move-object/from16 v26, v10

    .line 122
    .line 123
    invoke-static/range {v18 .. v30}, La41;->a(Liv0;Lln1;Lr71;Lr02;Llj;Ljj;Lxl0;ZLu8;Lyr0;Lrz;II)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
