.class public final La63;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Lwu2;

.field public final synthetic g:J

.field public final synthetic h:Ln83;

.field public final synthetic i:Lms0;


# direct methods
.method public constructor <init>(Lcb3;JLn83;Lms0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La63;->f:Lwu2;

    .line 2
    .line 3
    iput-wide p2, p0, La63;->g:J

    .line 4
    .line 5
    iput-object p4, p0, La63;->h:Ln83;

    .line 6
    .line 7
    iput-object p5, p0, La63;->i:Lms0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lln1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lrz;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lrz;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Lrz;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, Lrz;->U()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p2, p0, La63;->f:Lwu2;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lrz;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    sget-object p3, Ljz;->a:Lbg0;

    .line 58
    .line 59
    if-ne v0, p3, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v0, Lmr1;

    .line 62
    .line 63
    invoke-direct {v0, p2, v6}, Lmr1;-><init>(Lwu2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lrz;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast v0, Lyr0;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lln1;Lyr0;)Lln1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lbg0;->f:Lyn;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, p3}, Ljq;->c(Lz4;Z)Lrk1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, p1}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lgz;->b:Lfz;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lfz;->b:Le00;

    .line 100
    .line 101
    invoke-virtual {v4}, Lrz;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v4, Lrz;->S:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lrz;->k(Lwr0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v4}, Lrz;->l0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v1, Lfz;->e:Lac;

    .line 116
    .line 117
    invoke-static {v4, v1, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lfz;->d:Lac;

    .line 121
    .line 122
    invoke-static {v4, p2, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lfz;->f:Lac;

    .line 126
    .line 127
    iget-boolean v0, v4, Lrz;->S:Z

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-static {p3, v4, p3, p2}, Lsw;->r(ILrz;ILac;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p2, Lfz;->c:Lac;

    .line 149
    .line 150
    invoke-static {v4, p2, p1}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    iget-wide v0, p0, La63;->g:J

    .line 155
    .line 156
    iget-object v2, p0, La63;->h:Ln83;

    .line 157
    .line 158
    iget-object v3, p0, La63;->i:Lms0;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Le63;->b(JLn83;Lms0;Lrz;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lrz;->p(Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 167
    .line 168
    return-object p0
.end method
