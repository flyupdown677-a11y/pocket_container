.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lb90;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ls60;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lrw1;

.field public final synthetic q:J

.field public final synthetic r:Lqw1;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lwr0;

.field public final synthetic u:Lsq1;


# direct methods
.method public synthetic constructor <init>(JJLb90;ZLandroid/view/View;Ls60;JJJJZLrw1;JLqw1;Landroid/content/Context;Lwr0;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lax1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lax1;->f:J

    .line 7
    .line 8
    iput-object p5, p0, Lax1;->g:Lb90;

    .line 9
    .line 10
    iput-boolean p6, p0, Lax1;->h:Z

    .line 11
    .line 12
    iput-object p7, p0, Lax1;->i:Landroid/view/View;

    .line 13
    .line 14
    iput-object p8, p0, Lax1;->j:Ls60;

    .line 15
    .line 16
    iput-wide p9, p0, Lax1;->k:J

    .line 17
    .line 18
    iput-wide p11, p0, Lax1;->l:J

    .line 19
    .line 20
    iput-wide p13, p0, Lax1;->m:J

    .line 21
    .line 22
    move-wide p1, p15

    .line 23
    iput-wide p1, p0, Lax1;->n:J

    .line 24
    .line 25
    move/from16 p1, p17

    .line 26
    .line 27
    iput-boolean p1, p0, Lax1;->o:Z

    .line 28
    .line 29
    move-object/from16 p1, p18

    .line 30
    .line 31
    iput-object p1, p0, Lax1;->p:Lrw1;

    .line 32
    .line 33
    move-wide/from16 p1, p19

    .line 34
    .line 35
    iput-wide p1, p0, Lax1;->q:J

    .line 36
    .line 37
    move-object/from16 p1, p21

    .line 38
    .line 39
    iput-object p1, p0, Lax1;->r:Lqw1;

    .line 40
    .line 41
    move-object/from16 p1, p22

    .line 42
    .line 43
    iput-object p1, p0, Lax1;->s:Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 p1, p23

    .line 46
    .line 47
    iput-object p1, p0, Lax1;->t:Lwr0;

    .line 48
    .line 49
    move-object/from16 p1, p24

    .line 50
    .line 51
    iput-object p1, p0, Lax1;->u:Lsq1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lrz;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v10, v1, v2}, Lrz;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lin1;->a:Lin1;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lln1;F)Lln1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v11, Lcx1;

    .line 40
    .line 41
    iget-wide v12, v0, Lax1;->f:J

    .line 42
    .line 43
    iget-object v14, v0, Lax1;->g:Lb90;

    .line 44
    .line 45
    iget-boolean v15, v0, Lax1;->h:Z

    .line 46
    .line 47
    iget-object v2, v0, Lax1;->i:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, v0, Lax1;->j:Ls60;

    .line 50
    .line 51
    iget-wide v4, v0, Lax1;->k:J

    .line 52
    .line 53
    iget-wide v6, v0, Lax1;->l:J

    .line 54
    .line 55
    iget-wide v8, v0, Lax1;->m:J

    .line 56
    .line 57
    move-object/from16 p1, v1

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-wide v1, v0, Lax1;->n:J

    .line 62
    .line 63
    move-wide/from16 v24, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lax1;->o:Z

    .line 66
    .line 67
    iget-object v2, v0, Lax1;->p:Lrw1;

    .line 68
    .line 69
    move/from16 v26, v1

    .line 70
    .line 71
    move-object/from16 v27, v2

    .line 72
    .line 73
    iget-wide v1, v0, Lax1;->q:J

    .line 74
    .line 75
    move-wide/from16 v28, v1

    .line 76
    .line 77
    iget-object v1, v0, Lax1;->r:Lqw1;

    .line 78
    .line 79
    iget-object v2, v0, Lax1;->s:Landroid/content/Context;

    .line 80
    .line 81
    move-object/from16 v30, v1

    .line 82
    .line 83
    iget-object v1, v0, Lax1;->t:Lwr0;

    .line 84
    .line 85
    move-object/from16 v32, v1

    .line 86
    .line 87
    iget-object v1, v0, Lax1;->u:Lsq1;

    .line 88
    .line 89
    move-object/from16 v33, v1

    .line 90
    .line 91
    move-object/from16 v31, v2

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    move-wide/from16 v20, v6

    .line 98
    .line 99
    move-wide/from16 v22, v8

    .line 100
    .line 101
    invoke-direct/range {v11 .. v33}, Lcx1;-><init>(JLb90;ZLandroid/view/View;Ls60;JJJJZLrw1;JLqw1;Landroid/content/Context;Lwr0;Lsq1;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x48b1bfc3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v11, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v11, 0xc00006

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x7a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-wide v2, v0, Lax1;->e:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v10}, Lrz;->U()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 134
    .line 135
    return-object v0
.end method
