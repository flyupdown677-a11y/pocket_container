.class public final Lzb;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILp81;Lly;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzb;->f:I

    .line 20
    iput-object p1, p0, Lzb;->j:Ljava/lang/Object;

    iput p2, p0, Lzb;->h:I

    iput-object p3, p0, Lzb;->k:Ljava/lang/Object;

    iput-object p4, p0, Lzb;->g:Ljava/lang/Object;

    iput p5, p0, Lzb;->i:I

    invoke-direct {p0, v0}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lln1;Lz4;Lly;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzb;->f:I

    .line 19
    iput-object p1, p0, Lzb;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzb;->k:Ljava/lang/Object;

    iput p4, p0, Lzb;->h:I

    iput p5, p0, Lzb;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyr0;Lln1;Lyr0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lzb;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzb;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lzb;->h:I

    .line 11
    .line 12
    iput p5, p0, Lzb;->i:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb;->f:I

    .line 4
    .line 5
    iget v2, v0, Lzb;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lzb;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lnd3;->a:Lnd3;

    .line 10
    .line 11
    iget-object v5, v0, Lzb;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzb;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lrz;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, Lp81;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Lly;

    .line 34
    .line 35
    iget v1, v0, Lzb;->i:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, Lr61;->h0(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-object v7, v0, Lzb;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget v8, v0, Lzb;->h:I

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lv61;->b(Ljava/lang/Object;ILp81;Lly;Lrz;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lrz;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Lln1;

    .line 64
    .line 65
    move-object v14, v3

    .line 66
    check-cast v14, Lz4;

    .line 67
    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lly;

    .line 70
    .line 71
    or-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lr61;->h0(I)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    iget v0, v0, Lzb;->i:I

    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lnc3;->b(Lln1;Lz4;Lly;Lrz;II)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_1
    move-object/from16 v8, p1

    .line 86
    .line 87
    check-cast v8, Lrz;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    check-cast v3, Lyr0;

    .line 97
    .line 98
    check-cast v5, Lln1;

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Lyr0;

    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lr61;->h0(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v0, Lzb;->i:I

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v3

    .line 113
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->b(Lyr0;Lln1;Lyr0;Lrz;II)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
