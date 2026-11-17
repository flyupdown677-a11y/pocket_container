.class public final Lg8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr02;Lns0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg8;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, Lg8;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lg8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lg8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpv1;Lln1;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lg8;->f:I

    .line 15
    iput-object p1, p0, Lg8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg8;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lg8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg8;->f:I

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object v3, v0, Lg8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    check-cast v9, Lrz;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9}, Lrz;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9}, Lrz;->U()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, Ldd3;->a:Lsf0;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcd3;

    .line 49
    .line 50
    iget-object v7, v1, Lcd3;->m:Ln83;

    .line 51
    .line 52
    new-instance v1, Lm4;

    .line 53
    .line 54
    check-cast v4, Lr02;

    .line 55
    .line 56
    check-cast v3, Lns0;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v5, v4, v3}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x4f204156

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v9}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v10, 0x180

    .line 71
    .line 72
    iget-wide v5, v0, Lg8;->g:J

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lvm2;->e(JLn83;Lms0;Lrz;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v15, p1

    .line 79
    .line 80
    check-cast v15, Lrz;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-object v11, v4

    .line 90
    check-cast v11, Lpv1;

    .line 91
    .line 92
    move-object v12, v3

    .line 93
    check-cast v12, Lln1;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Lr61;->h0(I)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-wide v13, v0, Lg8;->g:J

    .line 101
    .line 102
    invoke-static/range {v11 .. v16}, Lk8;->a(Lpv1;Lln1;JLrz;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
