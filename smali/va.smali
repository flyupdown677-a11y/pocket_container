.class public final Lva;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:Lwr0;

.field public final synthetic g:Z

.field public final synthetic h:Ld9;

.field public final synthetic i:Lyo;


# direct methods
.method public constructor <init>(Lwr0;ZLd9;Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva;->f:Lwr0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lva;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lva;->h:Ld9;

    .line 6
    .line 7
    iput-object p4, p0, Lva;->i:Lyo;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld61;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld61;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld61;->e:Lws;

    .line 7
    .line 8
    iget-object v1, p0, Lva;->f:Lwr0;

    .line 9
    .line 10
    invoke-interface {v1}, Lwr0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lva;->g:Z

    .line 24
    .line 25
    iget-object v2, p0, Lva;->h:Ld9;

    .line 26
    .line 27
    iget-object p0, p0, Lva;->i:Lyo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lhe0;->Y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, v0, Lws;->f:Lai;

    .line 36
    .line 37
    invoke-virtual {v0}, Lai;->E()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v0}, Lai;->v()Lus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lus;->l()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, v0, Lai;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsp0;

    .line 51
    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v7, v8, v3, v4}, Lsp0;->H(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p0}, Lhe0;->J(Ld61;Ld9;Lyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v6}, Lsw;->s(Lai;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v0, v5, v6}, Lsw;->s(Lai;J)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-static {p1, v2, p0}, Lhe0;->J(Ld61;Ld9;Lyo;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 75
    .line 76
    return-object p0
.end method
