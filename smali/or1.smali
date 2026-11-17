.class public final Lor1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Ljr1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lms0;

.field public final synthetic j:Z

.field public final synthetic k:Lly;


# direct methods
.method public constructor <init>(Ljr1;ZZLms0;ZLly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor1;->f:Ljr1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lor1;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lor1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lor1;->i:Lms0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lor1;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lor1;->k:Lly;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrz;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lrz;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lrz;->U()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lor1;->h:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lor1;->g:Z

    .line 30
    .line 31
    iget-object v0, p0, Lor1;->f:Ljr1;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-wide v0, v0, Ljr1;->f:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-wide v0, v0, Ljr1;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v0, v0, Ljr1;->d:J

    .line 44
    .line 45
    :goto_1
    const/16 p1, 0x64

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v7, v3, v2}, Lnn3;->P(IILuf0;I)Lic3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lfp2;->a(JLic3;Ljava/lang/String;Lrz;II)Lwu2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lor1;->i:Lms0;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lor1;->j:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object p2, Lol2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance p2, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object p2, Lin1;->a:Lin1;

    .line 81
    .line 82
    :goto_2
    sget-object v0, Lbg0;->f:Lyn;

    .line 83
    .line 84
    invoke-static {v0, v7}, Ljq;->c(Lz4;Z)Lrk1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4}, Ldl3;->y(Lrz;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4}, Lrz;->l()Lp32;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v3, Lgz;->b:Lfz;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lfz;->b:Le00;

    .line 106
    .line 107
    invoke-virtual {v4}, Lrz;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v5, v4, Lrz;->S:Z

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lrz;->k(Lwr0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v4}, Lrz;->l0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v3, Lfz;->e:Lac;

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lfz;->d:Lac;

    .line 127
    .line 128
    invoke-static {v4, v0, v2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lfz;->f:Lac;

    .line 132
    .line 133
    iget-boolean v2, v4, Lrz;->S:Z

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lrz;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {v1, v4, v1, v0}, Lsw;->r(ILrz;ILac;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v0, Lfz;->c:Lac;

    .line 155
    .line 156
    invoke-static {v4, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, La40;->a:Lsf0;

    .line 160
    .line 161
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lmw;

    .line 166
    .line 167
    iget-wide v0, p1, Lmw;->a:J

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lsf0;->a(Ljava/lang/Object;)Ldf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 p2, 0x8

    .line 174
    .line 175
    iget-object p0, p0, Lor1;->k:Lly;

    .line 176
    .line 177
    invoke-static {p1, p0, v4, p2}, Lr11;->e(Ldf;Lms0;Lrz;I)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    invoke-virtual {v4, p0}, Lrz;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object p0, Lnd3;->a:Lnd3;

    .line 185
    .line 186
    return-object p0
.end method
