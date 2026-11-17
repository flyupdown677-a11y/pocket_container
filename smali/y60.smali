.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld70;Lyr0;Lwr0;Lwr0;Lwr0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Ly60;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly60;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly60;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly60;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly60;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly60;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lj02;Ljava/util/ArrayList;Ljava/lang/String;Ld22;Ld22;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ly60;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly60;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly60;->h:Ljava/lang/Object;

    iput-object p4, p0, Ly60;->i:Ljava/lang/Object;

    iput-object p5, p0, Ly60;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly60;->e:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ly60;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ly60;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ly60;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly60;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ly60;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lj02;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    check-cast v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v10, v6

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Ld22;

    .line 31
    .line 32
    check-cast v4, Ld22;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    check-cast v14, Lrz;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit8 v1, v0, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v1, v6, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    and-int/2addr v0, v3

    .line 55
    invoke-virtual {v14, v0, v1}, Lrz;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ld22;->h()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v4}, Ld22;->h()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/high16 v19, 0x41200000    # 10.0f

    .line 70
    .line 71
    const/16 v20, 0x2

    .line 72
    .line 73
    sget-object v15, Lin1;->a:Lin1;

    .line 74
    .line 75
    const/high16 v16, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move/from16 v18, v16

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lln1;FFFFI)Lln1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/high16 v15, 0x30000

    .line 86
    .line 87
    invoke-static/range {v8 .. v15}, Lg61;->j(Lj02;Ljava/util/ArrayList;Ljava/lang/String;IILln1;Lrz;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v14}, Lrz;->U()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    check-cast v0, Ld70;

    .line 96
    .line 97
    check-cast v7, Lyr0;

    .line 98
    .line 99
    check-cast v6, Lwr0;

    .line 100
    .line 101
    check-cast v5, Lwr0;

    .line 102
    .line 103
    check-cast v4, Lwr0;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    check-cast v8, Lrz;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lr61;->h0(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object v3, v7

    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v6

    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v3

    .line 126
    move-object v3, v0

    .line 127
    invoke-static/range {v3 .. v9}, Ls7;->c(Ld70;Lyr0;Lwr0;Lwr0;Lwr0;Lrz;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
