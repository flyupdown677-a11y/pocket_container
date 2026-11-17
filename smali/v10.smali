.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lv10;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lv10;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv10;->e:I

    .line 2
    .line 3
    iget-wide v1, p0, Lv10;->f:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu82;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide p0, p1, Lu82;->a:J

    .line 16
    .line 17
    cmp-long p0, p0, v1

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lu82;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide p0, p1, Lu82;->a:J

    .line 33
    .line 34
    const-wide/32 v5, 0xea60

    .line 35
    .line 36
    .line 37
    add-long/2addr v1, v5

    .line 38
    cmp-long p0, p0, v1

    .line 39
    .line 40
    if-gtz p0, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lu82;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide p0, p1, Lu82;->a:J

    .line 54
    .line 55
    const-wide/32 v5, 0x240c8400

    .line 56
    .line 57
    .line 58
    sub-long/2addr v1, v5

    .line 59
    cmp-long p0, p0, v1

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    move-object v0, p1

    .line 70
    check-cast v0, Lhe0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbw2;

    .line 76
    .line 77
    const/high16 p1, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lea0;->x(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/high16 p1, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lea0;->x(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/high16 v1, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lea0;->x(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [F

    .line 97
    .line 98
    aput p1, v2, v3

    .line 99
    .line 100
    aput v1, v2, v4

    .line 101
    .line 102
    new-instance v10, Ly9;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, p1}, Ly9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0xe

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v5 .. v11}, Lbw2;-><init>(FFIILy9;I)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lea0;->x(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v3, p1

    .line 137
    const/16 p1, 0x20

    .line 138
    .line 139
    shl-long/2addr v1, p1

    .line 140
    const-wide v6, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v3, v6

    .line 146
    or-long v7, v1, v3

    .line 147
    .line 148
    move-object v9, v5

    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    const/16 v10, 0xe6

    .line 152
    .line 153
    iget-wide v1, p0, Lv10;->f:J

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    invoke-static/range {v0 .. v10}, Lhe0;->b0(Lhe0;JJJJLie0;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lnd3;->a:Lnd3;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
