.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lyr0;

.field public final synthetic n:Lwr0;

.field public final synthetic o:Lwr0;

.field public final synthetic p:Lwr0;

.field public final synthetic q:Lsq1;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;JJJLandroid/view/View;Lyr0;Lwr0;Lwr0;Lwr0;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx60;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lx60;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lx60;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Lx60;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lx60;->i:J

    .line 13
    .line 14
    iput-wide p9, p0, Lx60;->j:J

    .line 15
    .line 16
    iput-wide p11, p0, Lx60;->k:J

    .line 17
    .line 18
    iput-object p13, p0, Lx60;->l:Landroid/view/View;

    .line 19
    .line 20
    iput-object p14, p0, Lx60;->m:Lyr0;

    .line 21
    .line 22
    iput-object p15, p0, Lx60;->n:Lwr0;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lx60;->o:Lwr0;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lx60;->p:Lwr0;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lx60;->q:Lsq1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

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
    const v2, 0x3f70a3d7    # 0.94f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->o(Lln1;FFI)Lln1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v2}, Lwf2;->b(F)Lvf2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v11, Lz60;

    .line 54
    .line 55
    iget-object v12, v0, Lx60;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v13, v0, Lx60;->g:J

    .line 58
    .line 59
    iget-object v15, v0, Lx60;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v3, v0, Lx60;->i:J

    .line 62
    .line 63
    iget-wide v5, v0, Lx60;->j:J

    .line 64
    .line 65
    iget-wide v7, v0, Lx60;->k:J

    .line 66
    .line 67
    iget-object v9, v0, Lx60;->l:Landroid/view/View;

    .line 68
    .line 69
    move-object/from16 p1, v1

    .line 70
    .line 71
    iget-object v1, v0, Lx60;->m:Lyr0;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lx60;->n:Lwr0;

    .line 76
    .line 77
    move-object/from16 v24, v1

    .line 78
    .line 79
    iget-object v1, v0, Lx60;->o:Lwr0;

    .line 80
    .line 81
    move-object/from16 v25, v1

    .line 82
    .line 83
    iget-object v1, v0, Lx60;->p:Lwr0;

    .line 84
    .line 85
    move-object/from16 v26, v1

    .line 86
    .line 87
    iget-object v1, v0, Lx60;->q:Lsq1;

    .line 88
    .line 89
    move-object/from16 v27, v1

    .line 90
    .line 91
    move-wide/from16 v16, v3

    .line 92
    .line 93
    move-wide/from16 v18, v5

    .line 94
    .line 95
    move-wide/from16 v20, v7

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    invoke-direct/range {v11 .. v27}, Lz60;-><init>(Ljava/lang/String;JLjava/lang/String;JJJLandroid/view/View;Lyr0;Lwr0;Lwr0;Lwr0;Lsq1;)V

    .line 100
    .line 101
    .line 102
    const v1, 0xb1b0f65

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v11, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v11, 0xc30006

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x58

    .line 113
    .line 114
    iget-wide v0, v0, Lx60;->e:J

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/high16 v7, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-wide/from16 v28, v0

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-wide/from16 v2, v28

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v10}, Lrz;->U()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 137
    .line 138
    return-object v0
.end method
