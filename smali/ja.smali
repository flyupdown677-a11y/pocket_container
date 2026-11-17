.class public final Lja;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp42;


# direct methods
.method public synthetic constructor <init>(Lp42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lja;->g:Lp42;

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
    .locals 7

    .line 1
    iget v0, p0, Lja;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object p0, p0, Lja;->g:Lp42;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo42;

    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lo42;

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Lo42;

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    check-cast p1, Lo42;

    .line 30
    .line 31
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    check-cast p1, Lo42;

    .line 36
    .line 37
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    check-cast p1, Lo42;

    .line 42
    .line 43
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_5
    check-cast p1, Lo42;

    .line 48
    .line 49
    invoke-static {p1, p0, v1, v1}, Lo42;->m(Lo42;Lp42;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_6
    check-cast p1, Lo42;

    .line 54
    .line 55
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_7
    check-cast p1, Lo42;

    .line 60
    .line 61
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_8
    check-cast p1, Lo42;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo42;->d()Ll51;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ll51;->e:Ll51;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lo42;->e()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lo42;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lp42;->e:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-long v0, v0

    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    shl-long/2addr v0, v5

    .line 95
    invoke-virtual {p1, p0}, Lo42;->f(Lp42;)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, p0, Lp42;->i:J

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v6}, Lw11;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1, v3, v4}, Lp42;->j0(JFLyr0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lo42;->f(Lp42;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lp42;->i:J

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    invoke-static {v5, v6, v0, v1}, Lw11;->c(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v0, v1, v3, v4}, Lp42;->j0(JFLyr0;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_9
    check-cast p1, Lo42;

    .line 124
    .line 125
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_a
    check-cast p1, Lo42;

    .line 130
    .line 131
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    check-cast p1, Lo42;

    .line 136
    .line 137
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_c
    check-cast p1, Lo42;

    .line 142
    .line 143
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_d
    check-cast p1, Lo42;

    .line 148
    .line 149
    invoke-static {p1, p0, v1, v1}, Lo42;->i(Lo42;Lp42;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_e
    check-cast p1, Lo42;

    .line 154
    .line 155
    invoke-static {p1, p0, v1, v1}, Lo42;->l(Lo42;Lp42;II)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
