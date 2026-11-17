.class public final Lec;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public i:Lsd;

.field public j:Lxc2;

.field public k:I

.field public final synthetic l:Lhc;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyy2;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lhc;Ljava/lang/Object;Lyy2;JLg50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec;->l:Lhc;

    .line 2
    .line 3
    iput-object p2, p0, Lec;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lec;->n:Lyy2;

    .line 6
    .line 7
    iput-wide p4, p0, Lec;->o:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lhx2;-><init>(ILg50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg50;

    .line 3
    .line 4
    new-instance v0, Lec;

    .line 5
    .line 6
    iget-object v3, p0, Lec;->n:Lyy2;

    .line 7
    .line 8
    iget-wide v4, p0, Lec;->o:J

    .line 9
    .line 10
    iget-object v1, p0, Lec;->l:Lhc;

    .line 11
    .line 12
    iget-object v2, p0, Lec;->m:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lec;-><init>(Lhc;Ljava/lang/Object;Lyy2;JLg50;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lnd3;->a:Lnd3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lec;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lec;->n:Lyy2;

    .line 4
    .line 5
    iget v0, v5, Lec;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Lec;->l:Lhc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lec;->j:Lxc2;

    .line 15
    .line 16
    iget-object v1, v5, Lec;->i:Lsd;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lvj;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v6, Lhc;->c:Lsd;

    .line 36
    .line 37
    iget-object v3, v6, Lhc;->a:Lmc3;

    .line 38
    .line 39
    iget-object v3, v3, Lmc3;->a:Lyr0;

    .line 40
    .line 41
    iget-object v4, v5, Lec;->m:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lyd;

    .line 48
    .line 49
    iput-object v3, v0, Lsd;->g:Lyd;

    .line 50
    .line 51
    iget-object v0, v1, Lyy2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v6, Lhc;->e:Lg22;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lhc;->d:Lg22;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lhc;->c:Lsd;

    .line 66
    .line 67
    iget-object v3, v0, Lsd;->f:Lg22;

    .line 68
    .line 69
    invoke-virtual {v3}, Lg22;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, Lsd;->g:Lyd;

    .line 74
    .line 75
    invoke-static {v3}, Ls7;->v(Lyd;)Lyd;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v0, Lsd;->h:J

    .line 80
    .line 81
    iget-boolean v15, v0, Lsd;->j:Z

    .line 82
    .line 83
    new-instance v7, Lsd;

    .line 84
    .line 85
    iget-object v8, v0, Lsd;->e:Lmc3;

    .line 86
    .line 87
    const-wide/high16 v13, -0x8000000000000000L

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lsd;-><init>(Lmc3;Ljava/lang/Object;Lyd;JJZ)V

    .line 90
    .line 91
    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lxc2;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v5, Lec;->o:J

    .line 99
    .line 100
    move-wide v8, v3

    .line 101
    new-instance v4, Lsb;

    .line 102
    .line 103
    invoke-direct {v4, v6, v0, v7, v2}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lec;->i:Lsd;

    .line 107
    .line 108
    iput-object v7, v5, Lec;->j:Lxc2;

    .line 109
    .line 110
    iput v2, v5, Lec;->k:I

    .line 111
    .line 112
    move-wide v2, v8

    .line 113
    invoke-static/range {v0 .. v5}, Lb6;->i(Lsd;Lkd;JLyr0;Lh50;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    sget-object v2, Lt60;->e:Lt60;

    .line 118
    .line 119
    if-ne v1, v2, :cond_2

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lxc2;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lld;->e:Lld;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, Lld;->f:Lld;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v6}, Lhc;->c()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lpd;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lpd;-><init>(Lsd;Lld;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :goto_2
    invoke-virtual {v6}, Lhc;->c()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
