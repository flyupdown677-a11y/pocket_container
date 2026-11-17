.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lmw2;
.implements Ltk1;


# instance fields
.field public final synthetic e:Lk61;

.field public final synthetic f:Lp61;


# direct methods
.method public constructor <init>(Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61;->f:Lp61;

    .line 5
    .line 6
    iget-object p1, p1, Lp61;->l:Lk61;

    .line 7
    .line 8
    iput-object p1, p0, Lh61;->e:Lk61;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lms0;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lh61;->f:Lp61;

    .line 2
    .line 3
    iget-object v0, p0, Lp61;->e:Lb61;

    .line 4
    .line 5
    iget-object v1, p0, Lp61;->k:Lmq1;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb61;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lb61;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Luq1;

    .line 20
    .line 21
    iget-object v2, v2, Luq1;->e:Lxq1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lxq1;->j(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lp61;->h:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lb61;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object v1, p0, Lp61;->n:Lmq1;

    .line 37
    .line 38
    iget-object v2, p0, Lp61;->q:Lxq1;

    .line 39
    .line 40
    iget v3, v2, Lxq1;->g:I

    .line 41
    .line 42
    iget v4, p0, Lp61;->i:I

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 48
    .line 49
    invoke-static {v3}, Ln01;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v3, v2, Lxq1;->g:I

    .line 53
    .line 54
    iget v4, p0, Lp61;->i:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lxq1;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v2, Lxq1;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v3, v2, v4

    .line 65
    .line 66
    aput-object p2, v2, v4

    .line 67
    .line 68
    :goto_1
    iget v2, p0, Lp61;->i:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, p0, Lp61;->i:I

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lmq1;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lp61;->d(Lms0;Ljava/lang/Object;)Ljw2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lp61;->p:Lmq1;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lmq1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lb61;->J:Lf61;

    .line 90
    .line 91
    iget-object p0, p0, Lf61;->d:Lx51;

    .line 92
    .line 93
    sget-object p1, Lx51;->g:Lx51;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lb61;->S(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p0, 0x6

    .line 102
    invoke-static {v0, v3, p0}, Lb61;->T(Lb61;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v1, p2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lb61;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lp61;->j:Lmq1;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Li61;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-boolean v2, v2, Li61;->d:Z

    .line 127
    .line 128
    if-ne v2, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v0, p2, p1}, Lp61;->g(Lb61;Ljava/lang/Object;Lms0;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    invoke-virtual {v1, p2}, Lmq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lb61;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Lb61;->J:Lf61;

    .line 142
    .line 143
    iget-object p0, p0, Lf61;->p:Lqk1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lqk1;->o0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Luq1;

    .line 151
    .line 152
    iget-object p2, p1, Luq1;->e:Lxq1;

    .line 153
    .line 154
    iget p2, p2, Lxq1;->g:I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_4
    if-ge v0, p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Luq1;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lqk1;

    .line 164
    .line 165
    iget-object v1, v1, Lqk1;->j:Lf61;

    .line 166
    .line 167
    iput-boolean v3, v1, Lf61;->b:Z

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    return-object p0

    .line 173
    :cond_8
    sget-object p0, Lnh0;->e:Lnh0;

    .line 174
    .line 175
    return-object p0
.end method

.method public final H(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(IILjava/util/Map;Lyr0;Lyr0;)Lsk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lk61;->M(IILjava/util/Map;Lyr0;Lyr0;)Lsk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    iget p0, p0, Lk61;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Ll51;
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    iget-object p0, p0, Lk61;->e:Ll51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    iget p0, p0, Lk61;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final m0(IILjava/util/Map;Lyr0;)Lsk1;
    .locals 6

    .line 1
    iget-object v0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk61;->M(IILjava/util/Map;Lyr0;Lyr0;)Lsk1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk61;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lea0;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea0;->v0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk61;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->e:Lk61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk61;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method
