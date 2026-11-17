.class public final Li63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lr53;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyr0;

.field public final synthetic j:Z

.field public final synthetic k:Ln83;

.field public final synthetic l:Ly41;

.field public final synthetic m:Lw41;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lki3;

.field public final synthetic r:Lxp1;

.field public final synthetic s:Lvn2;


# direct methods
.method public constructor <init>(Lln1;Lr53;Ljava/lang/String;Lyr0;ZLn83;Ly41;Lw41;ZIILki3;Lxp1;Lvn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li63;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Li63;->g:Lr53;

    .line 4
    .line 5
    iput-object p3, p0, Li63;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Li63;->i:Lyr0;

    .line 8
    .line 9
    iput-boolean p5, p0, Li63;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Li63;->k:Ln83;

    .line 12
    .line 13
    iput-object p7, p0, Li63;->l:Ly41;

    .line 14
    .line 15
    iput-object p8, p0, Li63;->m:Lw41;

    .line 16
    .line 17
    iput-boolean p9, p0, Li63;->n:Z

    .line 18
    .line 19
    iput p10, p0, Li63;->o:I

    .line 20
    .line 21
    iput p11, p0, Li63;->p:I

    .line 22
    .line 23
    iput-object p12, p0, Li63;->q:Lki3;

    .line 24
    .line 25
    iput-object p13, p0, Li63;->r:Lxp1;

    .line 26
    .line 27
    iput-object p14, p0, Li63;->s:Lvn2;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const v1, 0x7f110045

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v15}, La41;->A(ILrz;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget v1, Le63;->b:F

    .line 38
    .line 39
    const/high16 v1, 0x438c0000    # 280.0f

    .line 40
    .line 41
    const/high16 v2, 0x42600000    # 56.0f

    .line 42
    .line 43
    iget-object v3, v0, Li63;->f:Lln1;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Lln1;FF)Lln1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v13, Lnt2;

    .line 50
    .line 51
    iget-object v10, v0, Li63;->g:Lr53;

    .line 52
    .line 53
    iget-wide v3, v10, Lr53;->i:J

    .line 54
    .line 55
    invoke-direct {v13, v3, v4}, Lnt2;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lh63;

    .line 59
    .line 60
    iget-object v9, v0, Li63;->s:Lvn2;

    .line 61
    .line 62
    iget-object v4, v0, Li63;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, v0, Li63;->j:Z

    .line 65
    .line 66
    iget-boolean v6, v0, Li63;->n:Z

    .line 67
    .line 68
    iget-object v7, v0, Li63;->q:Lki3;

    .line 69
    .line 70
    iget-object v8, v0, Li63;->r:Lxp1;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Lh63;-><init>(Ljava/lang/String;ZZLki3;Lxp1;Lvn2;Lr53;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x112dc373

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v15}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-object v1, v0, Li63;->i:Lyr0;

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    iget-object v4, v0, Li63;->k:Ln83;

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    move v3, v5

    .line 91
    iget-object v5, v0, Li63;->l:Ly41;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    move v7, v6

    .line 95
    iget-object v6, v0, Li63;->m:Lw41;

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    iget v8, v0, Li63;->o:I

    .line 99
    .line 100
    iget v0, v0, Li63;->p:I

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move v9, v0

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    invoke-static/range {v0 .. v16}, Lin;->a(Ljava/lang/String;Lyr0;Lln1;ZLn83;Ly41;Lw41;ZIILki3;Lyr0;Lxp1;Lnt2;Lly;Lrz;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 112
    .line 113
    return-object v0
.end method
