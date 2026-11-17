.class public final Lwr;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lln1;

.field public final synthetic i:Z

.field public final synthetic j:Lvn2;

.field public final synthetic k:Lpr;

.field public final synthetic l:Lr02;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lns0;


# direct methods
.method public synthetic constructor <init>(Lwr0;Lln1;ZLvn2;Lpr;Ljava/lang/Object;Lr02;Lns0;III)V
    .locals 0

    .line 1
    iput p11, p0, Lwr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr;->g:Lwr0;

    .line 4
    .line 5
    iput-object p2, p0, Lwr;->h:Lln1;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwr;->i:Z

    .line 8
    .line 9
    iput-object p4, p0, Lwr;->j:Lvn2;

    .line 10
    .line 11
    iput-object p5, p0, Lwr;->k:Lpr;

    .line 12
    .line 13
    iput-object p6, p0, Lwr;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lwr;->l:Lr02;

    .line 16
    .line 17
    iput-object p8, p0, Lwr;->p:Lns0;

    .line 18
    .line 19
    iput p9, p0, Lwr;->m:I

    .line 20
    .line 21
    iput p10, p0, Lwr;->n:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lwr;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lwr;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    check-cast v13, Lrz;

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
    move-object v10, v4

    .line 26
    check-cast v10, Lzp;

    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lr61;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget v15, v0, Lwr;->n:I

    .line 35
    .line 36
    iget-object v5, v0, Lwr;->g:Lwr0;

    .line 37
    .line 38
    iget-object v6, v0, Lwr;->h:Lln1;

    .line 39
    .line 40
    iget-boolean v7, v0, Lwr;->i:Z

    .line 41
    .line 42
    iget-object v8, v0, Lwr;->j:Lvn2;

    .line 43
    .line 44
    iget-object v9, v0, Lwr;->k:Lpr;

    .line 45
    .line 46
    iget-object v11, v0, Lwr;->l:Lr02;

    .line 47
    .line 48
    iget-object v12, v0, Lwr;->p:Lns0;

    .line 49
    .line 50
    invoke-static/range {v5 .. v15}, Lx70;->s(Lwr0;Lln1;ZLvn2;Lpr;Lzp;Lr02;Lns0;Lrz;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v24, p1

    .line 55
    .line 56
    check-cast v24, Lrz;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    check-cast v21, Lur;

    .line 68
    .line 69
    iget-object v1, v0, Lwr;->p:Lns0;

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    check-cast v23, Lly;

    .line 74
    .line 75
    or-int/lit8 v1, v3, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lr61;->h0(I)I

    .line 78
    .line 79
    .line 80
    move-result v25

    .line 81
    iget v1, v0, Lwr;->n:I

    .line 82
    .line 83
    iget-object v3, v0, Lwr;->g:Lwr0;

    .line 84
    .line 85
    iget-object v4, v0, Lwr;->h:Lln1;

    .line 86
    .line 87
    iget-boolean v5, v0, Lwr;->i:Z

    .line 88
    .line 89
    iget-object v6, v0, Lwr;->j:Lvn2;

    .line 90
    .line 91
    iget-object v7, v0, Lwr;->k:Lpr;

    .line 92
    .line 93
    iget-object v0, v0, Lwr;->l:Lr02;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    move/from16 v26, v1

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    invoke-static/range {v16 .. v26}, Lx70;->q(Lwr0;Lln1;ZLvn2;Lpr;Lur;Lr02;Lly;Lrz;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
