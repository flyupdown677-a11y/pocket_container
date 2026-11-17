.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lzh;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JLzh;JJJJLandroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luh;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Luh;->f:Lzh;

    .line 7
    .line 8
    iput-wide p4, p0, Luh;->g:J

    .line 9
    .line 10
    iput-wide p6, p0, Luh;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Luh;->i:J

    .line 13
    .line 14
    iput-wide p10, p0, Luh;->j:J

    .line 15
    .line 16
    iput-object p12, p0, Luh;->k:Landroid/view/View;

    .line 17
    .line 18
    iput-wide p13, p0, Luh;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const v2, 0x3f6b851f    # 0.92f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lln1;F)Lln1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

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
    new-instance v11, Lwh;

    .line 54
    .line 55
    iget-object v12, v0, Luh;->f:Lzh;

    .line 56
    .line 57
    iget-wide v13, v0, Luh;->g:J

    .line 58
    .line 59
    iget-wide v3, v0, Luh;->h:J

    .line 60
    .line 61
    iget-wide v5, v0, Luh;->i:J

    .line 62
    .line 63
    iget-wide v7, v0, Luh;->j:J

    .line 64
    .line 65
    iget-object v9, v0, Luh;->k:Landroid/view/View;

    .line 66
    .line 67
    move-object/from16 p1, v1

    .line 68
    .line 69
    move-object/from16 p2, v2

    .line 70
    .line 71
    iget-wide v1, v0, Luh;->l:J

    .line 72
    .line 73
    move-wide/from16 v22, v1

    .line 74
    .line 75
    move-wide v15, v3

    .line 76
    move-wide/from16 v17, v5

    .line 77
    .line 78
    move-wide/from16 v19, v7

    .line 79
    .line 80
    move-object/from16 v21, v9

    .line 81
    .line 82
    invoke-direct/range {v11 .. v23}, Lwh;-><init>(Lzh;JJJJLandroid/view/View;J)V

    .line 83
    .line 84
    .line 85
    const v1, -0x7b305ed

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v11, v10}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v11, 0xc30006

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x58

    .line 96
    .line 97
    iget-wide v2, v0, Luh;->e:J

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    invoke-static/range {v0 .. v12}, Lcx2;->a(Lln1;Lvn2;JJFFLzp;Lly;Lrz;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v10}, Lrz;->U()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lnd3;->a:Lnd3;

    .line 117
    .line 118
    return-object v0
.end method
