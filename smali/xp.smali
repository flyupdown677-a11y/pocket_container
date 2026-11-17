.class public final Lxp;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lfr;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lbw2;


# direct methods
.method public constructor <init>(ZLnt2;JFFJJLbw2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxp;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxp;->g:Lfr;

    .line 4
    .line 5
    iput-wide p3, p0, Lxp;->h:J

    .line 6
    .line 7
    iput p5, p0, Lxp;->i:F

    .line 8
    .line 9
    iput p6, p0, Lxp;->j:F

    .line 10
    .line 11
    iput-wide p7, p0, Lxp;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Lxp;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Lxp;->m:Lbw2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld61;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld61;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Ld61;->e:Lws;

    .line 8
    .line 9
    iget-boolean v1, p0, Lxp;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lxp;->g:Lfr;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lxp;->h:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lhe0;->E(Ld61;Lfr;JJJLie0;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lxp;->h:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v4, v1, v3

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lxp;->i:F

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    iget v7, p0, Lxp;->j:F

    .line 47
    .line 48
    invoke-interface {p1}, Lhe0;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    shr-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lxp;->j:F

    .line 59
    .line 60
    sub-float v9, v1, v2

    .line 61
    .line 62
    invoke-interface {p1}, Lhe0;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float v10, v1, v2

    .line 78
    .line 79
    iget-object v1, p0, Lxp;->g:Lfr;

    .line 80
    .line 81
    iget-wide v2, p0, Lxp;->h:J

    .line 82
    .line 83
    iget-object p0, p1, Lws;->f:Lai;

    .line 84
    .line 85
    invoke-virtual {p0}, Lai;->E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {p0}, Lai;->v()Lus;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lus;->l()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object p1, p0, Lai;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lsp0;

    .line 99
    .line 100
    iget-object p1, p1, Lsp0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lai;

    .line 103
    .line 104
    invoke-virtual {p1}, Lai;->v()Lus;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v11, 0x0

    .line 109
    move v8, v7

    .line 110
    invoke-interface/range {v6 .. v11}, Lus;->f(FFFFI)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xf6

    .line 115
    .line 116
    move-wide v6, v2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v9}, Lhe0;->E(Ld61;Lfr;JJJLie0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v12, v13}, Lsw;->s(Lai;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-static {p0, v12, v13}, Lsw;->s(Lai;J)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    invoke-static {v5, v1, v2}, Lw21;->i0(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v8, p0, Lxp;->m:Lbw2;

    .line 139
    .line 140
    const/16 v9, 0xd0

    .line 141
    .line 142
    iget-object v1, p0, Lxp;->g:Lfr;

    .line 143
    .line 144
    iget-wide v2, p0, Lxp;->k:J

    .line 145
    .line 146
    iget-wide v4, p0, Lxp;->l:J

    .line 147
    .line 148
    invoke-static/range {v0 .. v9}, Lhe0;->E(Ld61;Lfr;JJJLie0;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 152
    .line 153
    return-object p0
.end method
