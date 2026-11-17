.class public final Lfd;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lly;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lln1;Lxp2;ZLxp1;Lly;Lly;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfd;->f:I

    .line 23
    iput-object p1, p0, Lfd;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lfd;->h:Z

    iput-object p4, p0, Lfd;->l:Ljava/lang/Object;

    iput-object p5, p0, Lfd;->g:Lly;

    iput-object p6, p0, Lfd;->m:Ljava/lang/Object;

    iput p7, p0, Lfd;->i:I

    invoke-direct {p0, v0}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lly;Lly;Lly;Lms0;ZLwr0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfd;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lfd;->g:Lly;

    .line 5
    .line 6
    iput-object p2, p0, Lfd;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfd;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfd;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfd;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfd;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Lfd;->i:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLln1;Lli0;Ldj0;Ljava/lang/String;Lly;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfd;->f:I

    .line 24
    iput-boolean p1, p0, Lfd;->h:Z

    iput-object p2, p0, Lfd;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->k:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->l:Ljava/lang/Object;

    iput-object p5, p0, Lfd;->m:Ljava/lang/Object;

    iput-object p6, p0, Lfd;->g:Lly;

    iput p7, p0, Lfd;->i:I

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
    iget v1, v0, Lfd;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget v3, v0, Lfd;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lfd;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfd;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfd;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfd;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lrz;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lln1;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lxp2;

    .line 36
    .line 37
    move-object v11, v5

    .line 38
    check-cast v11, Lxp1;

    .line 39
    .line 40
    move-object v13, v4

    .line 41
    check-cast v13, Lly;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lr61;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v10, v0, Lfd;->h:Z

    .line 50
    .line 51
    iget-object v12, v0, Lfd;->g:Lly;

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lwp2;->d(Lln1;Lxp2;ZLxp1;Lly;Lly;Lrz;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Lrz;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    check-cast v17, Lly;

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    check-cast v18, Lly;

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    check-cast v19, Lms0;

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    check-cast v21, Lwr0;

    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lr61;->h0(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lfd;->g:Lly;

    .line 91
    .line 92
    iget-boolean v0, v0, Lfd;->h:Z

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lr61;->k(Lly;Lly;Lly;Lms0;ZLwr0;Lrz;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lrz;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    check-cast v7, Lln1;

    .line 114
    .line 115
    check-cast v6, Lli0;

    .line 116
    .line 117
    check-cast v5, Ldj0;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lr61;->h0(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-boolean v3, v0, Lfd;->h:Z

    .line 128
    .line 129
    iget-object v8, v0, Lfd;->g:Lly;

    .line 130
    .line 131
    move-object/from16 v24, v7

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    move-object/from16 v4, v24

    .line 135
    .line 136
    move-object/from16 v24, v6

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    move-object/from16 v5, v24

    .line 140
    .line 141
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/a;->d(ZLln1;Lli0;Ldj0;Ljava/lang/String;Lly;Lrz;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
