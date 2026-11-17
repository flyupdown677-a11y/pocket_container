.class public final Lbt1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;

.field public final synthetic m:Lsq1;

.field public final synthetic n:Lsq1;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbt1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbt1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbt1;->k:Lsq1;

    .line 6
    .line 7
    iput-object p4, p0, Lbt1;->l:Lsq1;

    .line 8
    .line 9
    iput-object p5, p0, Lbt1;->m:Lsq1;

    .line 10
    .line 11
    iput-object p6, p0, Lbt1;->n:Lsq1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lhx2;-><init>(ILg50;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lbt1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbt1;

    .line 10
    .line 11
    sget-object p1, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbt1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 8

    .line 1
    new-instance v0, Lbt1;

    .line 2
    .line 3
    iget-object v5, p0, Lbt1;->m:Lsq1;

    .line 4
    .line 5
    iget-object v6, p0, Lbt1;->n:Lsq1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbt1;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lbt1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbt1;->k:Lsq1;

    .line 12
    .line 13
    iget-object v4, p0, Lbt1;->l:Lsq1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lbt1;-><init>(ZLjava/lang/String;Lsq1;Lsq1;Lsq1;Lsq1;Lg50;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbt1;->k:Lsq1;

    .line 5
    .line 6
    invoke-interface {p1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnt;

    .line 11
    .line 12
    instance-of v0, p1, Lmt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lmt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lnd3;->a:Lnd3;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p1, Lmt;->a:Li20;

    .line 26
    .line 27
    iget-boolean v1, p0, Lbt1;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lof2;->p(Li20;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v2, p0, Lbt1;->l:Lsq1;

    .line 44
    .line 45
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lbt1;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lus1;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v2}, Lwu2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lof2;->o(Li20;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lbt1;->m:Lsq1;

    .line 83
    .line 84
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lcom/sg/linuxgo/ContainerConfig;->Companion:Lz10;

    .line 97
    .line 98
    invoke-interface {v1}, Lwu2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lz10;->e(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lgw;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lbt1;->n:Lsq1;

    .line 123
    .line 124
    const-string p1, "none"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-object v0
.end method
