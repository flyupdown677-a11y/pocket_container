.class public final Li02;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public i:Lj02;

.field public j:Lj02;

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Lj02;

.field public final synthetic n:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLj02;Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li02;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Li02;->m:Lj02;

    .line 4
    .line 5
    iput-object p3, p0, Li02;->n:Lcom/sg/linuxgo/ContainerConfig;

    .line 6
    .line 7
    iput-object p4, p0, Li02;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhx2;-><init>(ILg50;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls60;

    .line 2
    .line 3
    check-cast p2, Lg50;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li02;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li02;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li02;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 6

    .line 1
    new-instance v0, Li02;

    .line 2
    .line 3
    iget-object v3, p0, Li02;->n:Lcom/sg/linuxgo/ContainerConfig;

    .line 4
    .line 5
    iget-object v4, p0, Li02;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Li02;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Li02;->m:Lj02;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li02;-><init>(ZLj02;Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Lg50;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li02;->n:Lcom/sg/linuxgo/ContainerConfig;

    .line 2
    .line 3
    iget v1, p0, Li02;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lt60;->e:Lt60;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li02;->j:Lj02;

    .line 16
    .line 17
    iget-object p0, p0, Li02;->i:Lj02;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Li02;->l:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput v3, p0, Li02;->k:I

    .line 44
    .line 45
    const-wide/16 v5, 0x12c

    .line 46
    .line 47
    invoke-static {v5, v6, p0}, Lw21;->N(JLg50;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    sget-object p1, Lm02;->a:Lm02;

    .line 55
    .line 56
    iget-object v1, p0, Li02;->m:Lj02;

    .line 57
    .line 58
    iget-object v3, v1, Lj02;->e:Lg22;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lwz1;->a:Lbd2;

    .line 64
    .line 65
    iget-object p1, v1, Lj02;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/sg/linuxgo/ContainerConfig;->getDistro()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Li02;->o:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Li02;->i:Lj02;

    .line 78
    .line 79
    iput-object v1, p0, Li02;->j:Lj02;

    .line 80
    .line 81
    iput v2, p0, Li02;->k:I

    .line 82
    .line 83
    invoke-static {p1, v3, v0, v5, p0}, Lwz1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li02;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p1, v4, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_4
    move-object p0, v1

    .line 91
    move-object v0, p0

    .line 92
    :goto_2
    :try_start_2
    check-cast p1, Lh02;

    .line 93
    .line 94
    new-instance v1, Lo02;

    .line 95
    .line 96
    iget-object v2, p1, Lh02;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-boolean p1, p1, Lh02;->b:Z

    .line 99
    .line 100
    invoke-direct {v1, v2, p1}, Lo02;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    move-object p0, v1

    .line 106
    :goto_3
    new-instance v1, Lk02;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const-string p1, "Search failed"

    .line 115
    .line 116
    :cond_5
    invoke-direct {v1, p1}, Lk02;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, p0

    .line 120
    :goto_4
    iget-object p0, v0, Lj02;->e:Lg22;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lnd3;->a:Lnd3;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_2
    move-exception p0

    .line 129
    throw p0
.end method
