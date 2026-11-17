.class public final Lu50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lma1;

.field public final synthetic g:Z

.field public final synthetic h:Ln73;

.field public final synthetic i:Ld73;

.field public final synthetic j:Lmz0;

.field public final synthetic k:Lnv1;

.field public final synthetic l:Lx63;

.field public final synthetic m:Ls60;

.field public final synthetic n:Lrq;


# direct methods
.method public constructor <init>(Lma1;ZLn73;Ld73;Lmz0;Lnv1;Lx63;Ls60;Lrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu50;->f:Lma1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu50;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu50;->h:Ln73;

    .line 6
    .line 7
    iput-object p4, p0, Lu50;->i:Ld73;

    .line 8
    .line 9
    iput-object p5, p0, Lu50;->j:Lmz0;

    .line 10
    .line 11
    iput-object p6, p0, Lu50;->k:Lnv1;

    .line 12
    .line 13
    iput-object p7, p0, Lu50;->l:Lx63;

    .line 14
    .line 15
    iput-object p8, p0, Lu50;->m:Ls60;

    .line 16
    .line 17
    iput-object p9, p0, Lu50;->n:Lrq;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltn0;

    .line 2
    .line 3
    iget-object v3, p0, Lu50;->f:Lma1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lma1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lma1;->f:Lg22;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lma1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lu50;->k:Lnv1;

    .line 34
    .line 35
    iget-object v2, p0, Lu50;->i:Ld73;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lu50;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lu50;->h:Ln73;

    .line 44
    .line 45
    iget-object v1, p0, Lu50;->j:Lmz0;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lr11;->a0(Ln73;Lma1;Ld73;Lmz0;Lnv1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lr11;->x(Lma1;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lma1;->d()Ly73;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Lh9;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    iget-object v1, p0, Lu50;->n:Lrq;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Lu50;->m:Ls60;

    .line 78
    .line 79
    invoke-static {v2, v8, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lu50;->l:Lx63;

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lx63;->d(Llv1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 94
    .line 95
    return-object p0
.end method
