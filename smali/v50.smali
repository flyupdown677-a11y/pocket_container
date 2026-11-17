.class public final Lv50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lma1;

.field public final synthetic g:Z

.field public final synthetic h:Lyi3;

.field public final synthetic i:Lx63;

.field public final synthetic j:Ld73;

.field public final synthetic k:Lnv1;


# direct methods
.method public constructor <init>(Lma1;ZLyi3;Lx63;Ld73;Lnv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50;->f:Lma1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv50;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv50;->h:Lyi3;

    .line 6
    .line 7
    iput-object p4, p0, Lv50;->i:Lx63;

    .line 8
    .line 9
    iput-object p5, p0, Lv50;->j:Ld73;

    .line 10
    .line 11
    iput-object p6, p0, Lv50;->k:Lnv1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj51;

    .line 2
    .line 3
    iget-object v0, p0, Lv50;->f:Lma1;

    .line 4
    .line 5
    iget-object v1, v0, Lma1;->o:Lg22;

    .line 6
    .line 7
    iput-object p1, v0, Lma1;->h:Lj51;

    .line 8
    .line 9
    invoke-virtual {v0}, Lma1;->d()Ly73;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v2, Ly73;->b:Lj51;

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lv50;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lma1;->a()Llx0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Llx0;->f:Llx0;

    .line 27
    .line 28
    iget-object v4, p0, Lv50;->j:Ld73;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Lv50;->i:Lx63;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lma1;->l:Lg22;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lv50;->h:Lyi3;

    .line 51
    .line 52
    check-cast p1, Lv91;

    .line 53
    .line 54
    iget-object p1, p1, Lv91;->a:Lg22;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lx63;->q()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6}, Lx63;->k()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v6, v5}, Lg61;->N(Lx63;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, v0, Lma1;->m:Lg22;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v3}, Lg61;->N(Lx63;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, v0, Lma1;->n:Lg22;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v4, Ld73;->b:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Lg83;->b(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, Lma1;->a()Llx0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Llx0;->g:Llx0;

    .line 120
    .line 121
    if-ne p1, v2, :cond_3

    .line 122
    .line 123
    invoke-static {v6, v5}, Lg61;->N(Lx63;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    iget-object v5, p0, Lv50;->k:Lnv1;

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Lr11;->O(Lma1;Ld73;Lnv1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lma1;->d()Ly73;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    iget-object p1, v0, Lma1;->e:Lr73;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lma1;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Ly73;->b:Lj51;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Lj51;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v1, p0, Ly73;->c:Lj51;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v6, p0, Ly73;->a:Lx73;

    .line 171
    .line 172
    new-instance v7, Lbj2;

    .line 173
    .line 174
    const/16 p0, 0x9

    .line 175
    .line 176
    invoke-direct {v7, p0, v0}, Lbj2;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lx70;->H0(Lj51;)Lub2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v0, v1, v3}, Lj51;->Q(Lj51;Z)Lub2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object p0, p1, Lr73;->a:Ln73;

    .line 188
    .line 189
    iget-object p0, p0, Ln73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lr73;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    iget-object v3, p1, Lr73;->b:Ll52;

    .line 204
    .line 205
    invoke-interface/range {v3 .. v9}, Ll52;->h(Ld73;Lnv1;Lx73;Lbj2;Lub2;Lub2;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    sget-object p0, Lnd3;->a:Lnd3;

    .line 209
    .line 210
    return-object p0
.end method
