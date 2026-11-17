.class public final Lma1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final A:Lg22;

.field public a:Lk53;

.field public final b:Lkb2;

.field public final c:Let2;

.field public final d:Lw01;

.field public e:Lr73;

.field public final f:Lg22;

.field public final g:Lg22;

.field public h:Lj51;

.field public final i:Lg22;

.field public j:Lee;

.field public final k:Lg22;

.field public final l:Lg22;

.field public final m:Lg22;

.field public final n:Lg22;

.field public final o:Lg22;

.field public p:Z

.field public final q:Lg22;

.field public final r:Lv41;

.field public final s:Lg22;

.field public final t:Lg22;

.field public u:Lyr0;

.field public final v:Ls50;

.field public final w:Ls50;

.field public final x:Lp9;

.field public y:J

.field public final z:Lg22;


# direct methods
.method public constructor <init>(Lk53;Lkb2;Let2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma1;->a:Lk53;

    .line 5
    .line 6
    iput-object p2, p0, Lma1;->b:Lkb2;

    .line 7
    .line 8
    iput-object p3, p0, Lma1;->c:Let2;

    .line 9
    .line 10
    new-instance p1, Lw01;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lw01;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ld73;

    .line 19
    .line 20
    sget-object v0, Lge;->a:Lee;

    .line 21
    .line 22
    sget-wide v1, Lg83;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Ld73;-><init>(Lee;JLg83;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lw01;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lfg0;

    .line 31
    .line 32
    iget-wide v5, p2, Ld73;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lfg0;-><init>(Lee;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lw01;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lma1;->d:Lw01;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lma1;->f:Lg22;

    .line 48
    .line 49
    new-instance p2, Lpc0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lpc0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lma1;->g:Lg22;

    .line 60
    .line 61
    invoke-static {v3}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lma1;->i:Lg22;

    .line 66
    .line 67
    sget-object p2, Llx0;->e:Llx0;

    .line 68
    .line 69
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lma1;->k:Lg22;

    .line 74
    .line 75
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lma1;->l:Lg22;

    .line 80
    .line 81
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lma1;->m:Lg22;

    .line 86
    .line 87
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lma1;->n:Lg22;

    .line 92
    .line 93
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lma1;->o:Lg22;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lma1;->p:Z

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lma1;->q:Lg22;

    .line 109
    .line 110
    new-instance p2, Lv41;

    .line 111
    .line 112
    invoke-direct {p2, p3}, Lv41;-><init>(Let2;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lma1;->r:Lv41;

    .line 116
    .line 117
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lma1;->s:Lg22;

    .line 122
    .line 123
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lma1;->t:Lg22;

    .line 128
    .line 129
    sget-object p1, Lk70;->D:Lk70;

    .line 130
    .line 131
    iput-object p1, p0, Lma1;->u:Lyr0;

    .line 132
    .line 133
    new-instance p1, Ls50;

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-direct {p1, p0, p2}, Ls50;-><init>(Lma1;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lma1;->v:Ls50;

    .line 140
    .line 141
    new-instance p1, Ls50;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p0, p2}, Ls50;-><init>(Lma1;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lma1;->w:Ls50;

    .line 148
    .line 149
    invoke-static {}, Lw21;->x()Lp9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lma1;->x:Lp9;

    .line 154
    .line 155
    sget-wide p1, Lmw;->h:J

    .line 156
    .line 157
    iput-wide p1, p0, Lma1;->y:J

    .line 158
    .line 159
    new-instance p1, Lg83;

    .line 160
    .line 161
    invoke-direct {p1, v1, v2}, Lg83;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lma1;->z:Lg22;

    .line 169
    .line 170
    new-instance p1, Lg83;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lg83;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lu41;->P(Ljava/lang/Object;)Lg22;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lma1;->A:Lg22;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()Llx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1;->k:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lma1;->f:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lj51;
    .locals 1

    .line 1
    iget-object p0, p0, Lma1;->h:Lj51;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj51;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ly73;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1;->i:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lg83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg83;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma1;->A:Lg22;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lg83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg83;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma1;->z:Lg22;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
