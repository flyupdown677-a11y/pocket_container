.class public final Lw53;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw53;->f:I

    .line 3
    .line 4
    iput p1, p0, Lw53;->g:F

    .line 5
    .line 6
    iput-object p2, p0, Lw53;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfb3;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw53;->f:I

    .line 13
    iput-object p1, p0, Lw53;->h:Ljava/lang/Object;

    iput p2, p0, Lw53;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw53;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lw53;->g:F

    .line 6
    .line 7
    iget-object p0, p0, Lw53;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    check-cast p0, Lfb3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfb3;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lfb3;->g:Le22;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Le22;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p1, v5, v7

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Le22;->i(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfb3;->a:Ltq1;

    .line 42
    .line 43
    iget-object p1, p1, Ltq1;->a:Lg22;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Le22;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v3, v5

    .line 55
    const/4 p1, 0x0

    .line 56
    cmpg-float p1, v2, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v3, v3

    .line 62
    float-to-double v5, v2

    .line 63
    div-double/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Lkk1;->u(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_0
    iget-object v0, p0, Lfb3;->b:Lfb3;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lfb3;->f:Le22;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Le22;->i(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lfb3;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Lgp2;

    .line 87
    .line 88
    iget-wide v3, p1, Lgp2;->a:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Lgp2;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, v2

    .line 95
    invoke-static {v3, v4}, Lgp2;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-float/2addr v0, v2

    .line 100
    check-cast p0, Lsq1;

    .line 101
    .line 102
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lgp2;

    .line 107
    .line 108
    iget-wide v2, v2, Lgp2;->a:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Lgp2;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    cmpg-float v2, v2, p1

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Lwu2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lgp2;

    .line 123
    .line 124
    iget-wide v2, v2, Lgp2;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Lgp2;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    cmpg-float v2, v2, v0

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1, v0}, Lvm2;->i(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance p1, Lgp2;

    .line 140
    .line 141
    invoke-direct {p1, v2, v3}, Lgp2;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
