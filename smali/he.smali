.class public final Lhe;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lhe;->f:I

    iput-object p3, p0, Lhe;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhe;->i:Ljava/lang/Object;

    iput p1, p0, Lhe;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILf81;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhe;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lhe;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lhe;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lhe;->i:Ljava/lang/Object;

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


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhe;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lhe;->g:I

    .line 7
    .line 8
    iget-object v4, p0, Lhe;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lhe;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrz;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Lfb3;

    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lr61;->h0(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p1, v4}, Lfb3;->a(ILrz;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lrz;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast p0, Ln83;

    .line 42
    .line 43
    check-cast v4, Lly;

    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lr61;->h0(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Lu73;->a(Ln83;Lly;Lrz;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lrz;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    check-cast p0, Lln1;

    .line 63
    .line 64
    check-cast v4, Lms0;

    .line 65
    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Lr61;->h0(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, p1, p2}, Lkq3;->i(Lln1;Lms0;Lrz;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast p1, Lrz;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v0, v5, :cond_0

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    and-int/2addr p2, v2

    .line 93
    invoke-virtual {p1, p2, v0}, Lrz;->R(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    check-cast p0, Lf81;

    .line 100
    .line 101
    invoke-interface {p0, v3, p1, v4}, Lf81;->d(ILrz;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lrz;->U()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_3
    check-cast p1, Lrz;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast p0, Lx63;

    .line 117
    .line 118
    check-cast v4, Lly;

    .line 119
    .line 120
    or-int/lit8 p2, v3, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lr61;->h0(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, v4, p1, p2}, Lx70;->g(Lx63;Lly;Lrz;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    check-cast p1, Lrz;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    check-cast p0, Lln1;

    .line 138
    .line 139
    check-cast v4, Lyr0;

    .line 140
    .line 141
    or-int/lit8 p2, v3, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Lr61;->h0(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p0, v4, p1, p2}, Lw21;->g(Lln1;Lyr0;Lrz;I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    check-cast p1, Lrz;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    check-cast p0, Lee;

    .line 159
    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    or-int/lit8 p2, v3, 0x1

    .line 163
    .line 164
    invoke-static {p2}, Lr61;->h0(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p0, v4, p1, p2}, Lie;->a(Lee;Ljava/util/List;Lrz;I)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
