.class public final Lbz1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lki3;

.field public final synthetic j:Lxp1;

.field public final synthetic k:Z

.field public final synthetic l:Lms0;

.field public final synthetic m:Lms0;

.field public final synthetic n:Lms0;

.field public final synthetic o:Lms0;

.field public final synthetic p:Lms0;

.field public final synthetic q:Lr53;

.field public final synthetic r:Lvn2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLki3;Lxp1;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lvn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz1;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbz1;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbz1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbz1;->i:Lki3;

    .line 8
    .line 9
    iput-object p5, p0, Lbz1;->j:Lxp1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbz1;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbz1;->l:Lms0;

    .line 14
    .line 15
    iput-object p8, p0, Lbz1;->m:Lms0;

    .line 16
    .line 17
    iput-object p9, p0, Lbz1;->n:Lms0;

    .line 18
    .line 19
    iput-object p10, p0, Lbz1;->o:Lms0;

    .line 20
    .line 21
    iput-object p11, p0, Lbz1;->p:Lms0;

    .line 22
    .line 23
    iput-object p12, p0, Lbz1;->q:Lr53;

    .line 24
    .line 25
    iput-object p13, p0, Lbz1;->r:Lvn2;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lms0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrz;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrz;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lrz;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lrz;->U()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v4, Lof2;->l:Lof2;

    .line 51
    .line 52
    new-instance v5, Laz1;

    .line 53
    .line 54
    iget-object v10, v0, Lbz1;->r:Lvn2;

    .line 55
    .line 56
    iget-boolean v6, v0, Lbz1;->g:Z

    .line 57
    .line 58
    iget-boolean v7, v0, Lbz1;->k:Z

    .line 59
    .line 60
    iget-object v8, v0, Lbz1;->j:Lxp1;

    .line 61
    .line 62
    iget-object v13, v0, Lbz1;->q:Lr53;

    .line 63
    .line 64
    move-object v9, v13

    .line 65
    invoke-direct/range {v5 .. v10}, Laz1;-><init>(ZZLxp1;Lr53;Lvn2;)V

    .line 66
    .line 67
    .line 68
    const v9, 0x7db22be0

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v5, v1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    shl-int/lit8 v3, v3, 0x3

    .line 76
    .line 77
    and-int/lit8 v17, v3, 0x70

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Lbz1;->f:Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    iget-boolean v4, v0, Lbz1;->h:Z

    .line 85
    .line 86
    iget-object v5, v0, Lbz1;->i:Lki3;

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    move v3, v6

    .line 90
    move-object v6, v8

    .line 91
    iget-object v8, v0, Lbz1;->l:Lms0;

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    iget-object v9, v0, Lbz1;->m:Lms0;

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    iget-object v10, v0, Lbz1;->n:Lms0;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    iget-object v11, v0, Lbz1;->o:Lms0;

    .line 101
    .line 102
    iget-object v0, v0, Lbz1;->p:Lms0;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 v18, v12

    .line 106
    .line 107
    move-object v12, v0

    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v17}, Lof2;->j(Ljava/lang/String;Lms0;ZZLki3;Lh21;ZLms0;Lms0;Lms0;Lms0;Lms0;Lr53;Lr02;Lly;Lrz;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lnd3;->a:Lnd3;

    .line 114
    .line 115
    return-object v0
.end method
