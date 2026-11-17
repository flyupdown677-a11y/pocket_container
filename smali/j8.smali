.class public final Lj8;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lj8;->f:I

    .line 2
    .line 3
    iput-wide p2, p0, Lj8;->g:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj8;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lhe0;

    .line 12
    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lea0;->x(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v3}, Lhe0;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lgp2;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v3}, Lhe0;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lgp2;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    div-float/2addr v0, v2

    .line 41
    div-float v6, p1, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lhe0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lgp2;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v6

    .line 52
    sub-float/2addr p1, v0

    .line 53
    invoke-interface {v3}, Lhe0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lgp2;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Lg61;->i(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x78

    .line 68
    .line 69
    iget-wide v4, p0, Lj8;->g:J

    .line 70
    .line 71
    invoke-static/range {v3 .. v10}, Lhe0;->C(Lhe0;JFJLie0;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lml2;

    .line 76
    .line 77
    sget-object v0, Lyk2;->a:Lyl2;

    .line 78
    .line 79
    new-instance v2, Lxk2;

    .line 80
    .line 81
    sget-object v6, Lwk2;->f:Lwk2;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    sget-object v3, Ljx0;->e:Ljx0;

    .line 85
    .line 86
    iget-wide v4, p0, Lj8;->g:J

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lxk2;-><init>(Ljx0;JLwk2;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    check-cast p1, Las;

    .line 96
    .line 97
    iget-object v0, p1, Las;->e:Lor;

    .line 98
    .line 99
    invoke-interface {v0}, Lor;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    shr-long/2addr v0, v3

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v0, v2

    .line 112
    invoke-static {p1, v0}, Ln41;->x(Las;F)Ld9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lyo;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    iget-wide v4, p0, Lj8;->g:J

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v5}, Lyo;-><init>(IJ)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Li8;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {p0, v0, v1, v2, v3}, Li8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Las;->a(Lyr0;)Lsp0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
