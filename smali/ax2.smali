.class public final Lax2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic f:Lln1;

.field public final synthetic g:Lvn2;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lzp;

.field public final synthetic k:F

.field public final synthetic l:Lly;


# direct methods
.method public constructor <init>(Lln1;Lvn2;JFLzp;FLly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax2;->f:Lln1;

    .line 2
    .line 3
    iput-object p2, p0, Lax2;->g:Lvn2;

    .line 4
    .line 5
    iput-wide p3, p0, Lax2;->h:J

    .line 6
    .line 7
    iput p5, p0, Lax2;->i:F

    .line 8
    .line 9
    iput-object p6, p0, Lax2;->j:Lzp;

    .line 10
    .line 11
    iput p7, p0, Lax2;->k:F

    .line 12
    .line 13
    iput-object p8, p0, Lax2;->l:Lly;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lrz;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lrz;->U()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Lax2;->h:J

    .line 28
    .line 29
    iget p2, p0, Lax2;->i:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Lcx2;->d(JFLrz;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, Lf00;->h:Lsf0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrz;->j(Lka2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, Lax2;->k:F

    .line 42
    .line 43
    check-cast p2, Lea0;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lea0;->x(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v4, p0, Lax2;->f:Lln1;

    .line 50
    .line 51
    iget-object v5, p0, Lax2;->g:Lvn2;

    .line 52
    .line 53
    iget-object v8, p0, Lax2;->j:Lzp;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lcx2;->c(Lln1;Lvn2;JLzp;F)Lln1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lzw2;->g:Lzw2;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p2, v6, v2}, Lol2;->a(Lln1;ZLyr0;)Lln1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lfb;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v0, v4, v3}, Lfb;-><init>(ILg50;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljx2;->a:Lt52;

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 76
    .line 77
    new-instance v4, Lix2;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lix2;-><init>(Lms0;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lln1;->d(Lln1;)Lln1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lbg0;->f:Lyn;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v2}, Ljq;->c(Lz4;Z)Lrk1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Ldl3;->y(Lrz;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Lrz;->l()Lp32;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, p2}, Lel3;->P(Lrz;Lln1;)Lln1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v5, Lgz;->b:Lfz;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lfz;->b:Le00;

    .line 117
    .line 118
    invoke-virtual {p1}, Lrz;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p1, Lrz;->S:Z

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lrz;->k(Lwr0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Lrz;->l0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v5, Lfz;->e:Lac;

    .line 133
    .line 134
    invoke-static {p1, v5, v0}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lfz;->d:Lac;

    .line 138
    .line 139
    invoke-static {p1, v0, v4}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lfz;->f:Lac;

    .line 143
    .line 144
    iget-boolean v4, p1, Lrz;->S:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lrz;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v3, p1, v3, v0}, Lsw;->r(ILrz;ILac;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v0, Lfz;->c:Lac;

    .line 166
    .line 167
    invoke-static {p1, v0, p2}, Lvm2;->j0(Lrz;Lms0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p0, p0, Lax2;->l:Lly;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lly;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lrz;->p(Z)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
