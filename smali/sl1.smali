.class public final Lsl1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lms0;Ljl1;ZLly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsl1;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lsl1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsl1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsl1;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsl1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLh21;Lr53;Lvn2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl1;->f:I

    .line 17
    iput-boolean p1, p0, Lsl1;->g:Z

    iput-object p2, p0, Lsl1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsl1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsl1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsl1;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lsl1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsl1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsl1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Lrz;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    if-ne p1, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11}, Lrz;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11}, Lrz;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v6, Lbg0;->J:Lbg0;

    .line 40
    .line 41
    move-object v8, v4

    .line 42
    check-cast v8, Lh21;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Lr53;

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Lvn2;

    .line 49
    .line 50
    const v12, 0x6d80c00

    .line 51
    .line 52
    .line 53
    iget-boolean v7, p0, Lsl1;->g:Z

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v12}, Lbg0;->m(ZLh21;Lr53;Lvn2;Lrz;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lrz;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    check-cast v3, Ljl1;

    .line 68
    .line 69
    check-cast v4, Lms0;

    .line 70
    .line 71
    and-int/lit8 p2, p2, 0x3

    .line 72
    .line 73
    if-ne p2, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lrz;->D()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lrz;->U()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    :goto_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lrz;->Z(I)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x38

    .line 93
    .line 94
    iget-boolean p0, p0, Lsl1;->g:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    sget-object v0, La40;->a:Lsf0;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-wide v6, v3, Ljl1;->b:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-wide v6, v3, Ljl1;->e:J

    .line 106
    .line 107
    :goto_3
    new-instance v8, Lmw;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, Lmw;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Ll4;

    .line 117
    .line 118
    invoke-direct {v6, v5, v4}, Ll4;-><init>(ILms0;)V

    .line 119
    .line 120
    .line 121
    const v7, 0x79540fc7

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v6, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v0, v6, p1, p2}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lrz;->p(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, La40;->a:Lsf0;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    iget-wide v6, v3, Ljl1;->a:J

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-wide v6, v3, Ljl1;->d:J

    .line 143
    .line 144
    :goto_4
    new-instance p0, Lmw;

    .line 145
    .line 146
    invoke-direct {p0, v6, v7}, Lmw;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lr4;

    .line 154
    .line 155
    check-cast v2, Lly;

    .line 156
    .line 157
    invoke-direct {v0, v4, v2, v5}, Lr4;-><init>(Lms0;Lly;I)V

    .line 158
    .line 159
    .line 160
    const v2, -0x670cd454

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, p1}, Lnc3;->B(ILis0;Lrz;)Lly;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0, p1, p2}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
