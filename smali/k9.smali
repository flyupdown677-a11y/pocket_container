.class public final Lk9;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lln1;

.field public final synthetic h:Ltq1;

.field public final synthetic i:Lsq1;

.field public final synthetic j:Lcj2;

.field public final synthetic k:Lvn2;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lly;


# direct methods
.method public constructor <init>(Lln1;Ltq1;Lsq1;Lcj2;Lvn2;JFLly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk9;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lk9;->g:Lln1;

    .line 5
    .line 6
    iput-object p2, p0, Lk9;->h:Ltq1;

    .line 7
    .line 8
    iput-object p3, p0, Lk9;->i:Lsq1;

    .line 9
    .line 10
    iput-object p4, p0, Lk9;->j:Lcj2;

    .line 11
    .line 12
    iput-object p5, p0, Lk9;->k:Lvn2;

    .line 13
    .line 14
    iput-wide p6, p0, Lk9;->l:J

    .line 15
    .line 16
    iput p8, p0, Lk9;->m:F

    .line 17
    .line 18
    iput-object p9, p0, Lk9;->n:Lly;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lln1;Ltq1;Lsq1;Lcj2;Lvn2;JFLly;I)V
    .locals 0

    const/4 p10, 0x1

    iput p10, p0, Lk9;->f:I

    .line 25
    iput-object p1, p0, Lk9;->g:Lln1;

    iput-object p2, p0, Lk9;->h:Ltq1;

    iput-object p3, p0, Lk9;->i:Lsq1;

    iput-object p4, p0, Lk9;->j:Lcj2;

    iput-object p5, p0, Lk9;->k:Lvn2;

    iput-wide p6, p0, Lk9;->l:J

    iput p8, p0, Lk9;->m:F

    iput-object p9, p0, Lk9;->n:Lly;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk9;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Lrz;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Lr61;->h0(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v3, v0, Lk9;->g:Lln1;

    .line 28
    .line 29
    iget-object v4, v0, Lk9;->h:Ltq1;

    .line 30
    .line 31
    iget-object v5, v0, Lk9;->i:Lsq1;

    .line 32
    .line 33
    iget-object v6, v0, Lk9;->j:Lcj2;

    .line 34
    .line 35
    iget-object v7, v0, Lk9;->k:Lvn2;

    .line 36
    .line 37
    iget-wide v8, v0, Lk9;->l:J

    .line 38
    .line 39
    iget v10, v0, Lk9;->m:F

    .line 40
    .line 41
    iget-object v11, v0, Lk9;->n:Lly;

    .line 42
    .line 43
    invoke-static/range {v3 .. v13}, Lv51;->a(Lln1;Ltq1;Lsq1;Lcj2;Lvn2;JFLly;Lrz;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v23, p1

    .line 48
    .line 49
    check-cast v23, Lrz;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v23 .. v23}, Lrz;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lrz;->U()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v1, v0, Lk9;->n:Lly;

    .line 76
    .line 77
    const/16 v24, 0x180

    .line 78
    .line 79
    iget-object v14, v0, Lk9;->g:Lln1;

    .line 80
    .line 81
    iget-object v15, v0, Lk9;->h:Ltq1;

    .line 82
    .line 83
    iget-object v3, v0, Lk9;->i:Lsq1;

    .line 84
    .line 85
    iget-object v4, v0, Lk9;->j:Lcj2;

    .line 86
    .line 87
    iget-object v5, v0, Lk9;->k:Lvn2;

    .line 88
    .line 89
    iget-wide v6, v0, Lk9;->l:J

    .line 90
    .line 91
    iget v0, v0, Lk9;->m:F

    .line 92
    .line 93
    move/from16 v21, v0

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-wide/from16 v19, v6

    .line 104
    .line 105
    invoke-static/range {v14 .. v24}, Lv51;->a(Lln1;Ltq1;Lsq1;Lcj2;Lvn2;JFLly;Lrz;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
