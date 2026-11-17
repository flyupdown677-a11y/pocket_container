.class public final Lhl2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lea0;

.field public final synthetic h:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lea0;Lsq1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhl2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl2;->g:Lea0;

    .line 4
    .line 5
    iput-object p2, p0, Lhl2;->h:Lsq1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhl2;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-string v5, "Magnifier is only supported on API level 28 and higher."

    .line 13
    .line 14
    sget-object v6, La52;->a:La52;

    .line 15
    .line 16
    sget-object v7, Ly42;->a:Ly42;

    .line 17
    .line 18
    const/16 v8, 0x1c

    .line 19
    .line 20
    iget-object v9, p0, Lhl2;->h:Lsq1;

    .line 21
    .line 22
    iget-object p0, p0, Lhl2;->g:Lea0;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lwr0;

    .line 28
    .line 29
    new-instance v0, Lhd0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p1, v1}, Lhd0;-><init>(Lwr0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhl2;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, p0, v9, v1}, Lhl2;-><init>(Lea0;Lsq1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lyf1;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-ne p0, v8, :cond_0

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    :cond_0
    invoke-static {v0, p1, v6}, Lyf1;->b(Lyr0;Lyr0;Lw42;)Lln1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    check-cast p1, Lsc0;

    .line 64
    .line 65
    iget-wide v5, p1, Lsc0;->a:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Lsc0;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, p1}, Lea0;->P(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5, v6}, Lsc0;->a(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v0}, Lea0;->P(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v5, p1

    .line 84
    shl-long v4, v5, v4

    .line 85
    .line 86
    int-to-long p0, p0

    .line 87
    and-long/2addr p0, v2

    .line 88
    or-long/2addr p0, v4

    .line 89
    new-instance v0, Ld21;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ld21;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    check-cast p1, Lwr0;

    .line 99
    .line 100
    new-instance v0, Lhd0;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, p1, v1}, Lhd0;-><init>(Lwr0;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lhl2;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, p0, v9, v1}, Lhl2;-><init>(Lea0;Lsq1;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lyf1;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-ne p0, v8, :cond_2

    .line 121
    .line 122
    move-object v6, v7

    .line 123
    :cond_2
    invoke-static {v0, p1, v6}, Lyf1;->b(Lyr0;Lyr0;Lw42;)Lln1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_2
    check-cast p1, Lsc0;

    .line 135
    .line 136
    iget-wide v5, p1, Lsc0;->a:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Lsc0;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {p0, p1}, Lea0;->P(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v5, v6}, Lsc0;->a(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p0, v0}, Lea0;->P(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long v5, p1

    .line 155
    shl-long v4, v5, v4

    .line 156
    .line 157
    int-to-long p0, p0

    .line 158
    and-long/2addr p0, v2

    .line 159
    or-long/2addr p0, v4

    .line 160
    new-instance v0, Ld21;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Ld21;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
