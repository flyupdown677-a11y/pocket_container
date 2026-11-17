.class public final Lxa;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwr0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lxa;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxa;->g:Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLjp2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa;->f:I

    .line 13
    iput-boolean p1, p0, Lxa;->g:Z

    iput-object p2, p0, Lxa;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxa;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lxp2;

    .line 10
    .line 11
    move-object v11, p2

    .line 12
    check-cast v11, Lrz;

    .line 13
    .line 14
    move-object/from16 p1, p3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v2, Lop2;->a:Lop2;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljp2;

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0xe

    .line 28
    .line 29
    const/high16 v0, 0x6000000

    .line 30
    .line 31
    or-int v12, p1, v0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-boolean v5, p0, Lxa;->g:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v2 .. v12}, Lop2;->b(Lxp2;Lln1;ZLjp2;Lms0;Lns0;FFLrz;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lnd3;->a:Lnd3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lln1;

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lrz;

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    const v2, -0xbba9706

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lrz;->Z(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lj83;->a:Lsf0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Li83;

    .line 71
    .line 72
    iget-wide v2, v2, Li83;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lrz;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    check-cast v1, Lwr0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v4, v5

    .line 85
    iget-boolean p0, p0, Lxa;->g:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lrz;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v4, v5

    .line 92
    invoke-virtual {v0}, Lrz;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    sget-object v4, Ljz;->a:Lbg0;

    .line 99
    .line 100
    if-ne v5, v4, :cond_1

    .line 101
    .line 102
    :cond_0
    new-instance v5, Lwa;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3, v1, p0}, Lwa;-><init>(JLwr0;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lrz;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v5, Lyr0;

    .line 111
    .line 112
    invoke-static {p1, v5}, Landroidx/compose/ui/draw/a;->b(Lln1;Lyr0;)Lln1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Lrz;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
