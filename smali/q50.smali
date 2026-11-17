.class public final Lq50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lly;

.field public final synthetic g:Lma1;

.field public final synthetic h:Ln83;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lr63;

.field public final synthetic l:Ld73;

.field public final synthetic m:Lki3;

.field public final synthetic n:Lln1;

.field public final synthetic o:Lln1;

.field public final synthetic p:Lln1;

.field public final synthetic q:Lln1;

.field public final synthetic r:Lrq;

.field public final synthetic s:Lx63;

.field public final synthetic t:Z

.field public final synthetic u:Lyr0;

.field public final synthetic v:Lnv1;

.field public final synthetic w:Lea0;


# direct methods
.method public constructor <init>(Lly;Lma1;Ln83;IILr63;Ld73;Lki3;Lln1;Lln1;Lln1;Lln1;Lrq;Lx63;ZLyr0;Lnv1;Lea0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50;->f:Lly;

    .line 2
    .line 3
    iput-object p2, p0, Lq50;->g:Lma1;

    .line 4
    .line 5
    iput-object p3, p0, Lq50;->h:Ln83;

    .line 6
    .line 7
    iput p4, p0, Lq50;->i:I

    .line 8
    .line 9
    iput p5, p0, Lq50;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lq50;->k:Lr63;

    .line 12
    .line 13
    iput-object p7, p0, Lq50;->l:Ld73;

    .line 14
    .line 15
    iput-object p8, p0, Lq50;->m:Lki3;

    .line 16
    .line 17
    iput-object p9, p0, Lq50;->n:Lln1;

    .line 18
    .line 19
    iput-object p10, p0, Lq50;->o:Lln1;

    .line 20
    .line 21
    iput-object p11, p0, Lq50;->p:Lln1;

    .line 22
    .line 23
    iput-object p12, p0, Lq50;->q:Lln1;

    .line 24
    .line 25
    iput-object p13, p0, Lq50;->r:Lrq;

    .line 26
    .line 27
    iput-object p14, p0, Lq50;->s:Lx63;

    .line 28
    .line 29
    iput-boolean p15, p0, Lq50;->t:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lq50;->u:Lyr0;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lq50;->v:Lnv1;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lq50;->w:Lea0;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lrz;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lp50;

    .line 32
    .line 33
    iget-object v2, v0, Lq50;->v:Lnv1;

    .line 34
    .line 35
    iget-object v4, v0, Lq50;->w:Lea0;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lq50;->g:Lma1;

    .line 40
    .line 41
    iget-object v5, v0, Lq50;->h:Ln83;

    .line 42
    .line 43
    iget v6, v0, Lq50;->i:I

    .line 44
    .line 45
    iget v7, v0, Lq50;->j:I

    .line 46
    .line 47
    iget-object v8, v0, Lq50;->k:Lr63;

    .line 48
    .line 49
    iget-object v9, v0, Lq50;->l:Ld73;

    .line 50
    .line 51
    iget-object v10, v0, Lq50;->m:Lki3;

    .line 52
    .line 53
    iget-object v11, v0, Lq50;->n:Lln1;

    .line 54
    .line 55
    iget-object v12, v0, Lq50;->o:Lln1;

    .line 56
    .line 57
    iget-object v13, v0, Lq50;->p:Lln1;

    .line 58
    .line 59
    iget-object v14, v0, Lq50;->q:Lln1;

    .line 60
    .line 61
    iget-object v15, v0, Lq50;->r:Lrq;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lq50;->s:Lx63;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lq50;->t:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lq50;->u:Lyr0;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lp50;-><init>(Lma1;Ln83;IILr63;Ld73;Lki3;Lln1;Lln1;Lln1;Lln1;Lrq;Lx63;ZLyr0;Lnv1;Lea0;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x6d69c381

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lq50;->f:Lly;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lly;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lrz;->U()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 102
    .line 103
    return-object v0
.end method
