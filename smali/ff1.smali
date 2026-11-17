.class public final Lff1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:Lgf1;

.field public final synthetic g:Lnz1;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lgf1;Lnz1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff1;->f:Lgf1;

    .line 2
    .line 3
    iput-object p2, p0, Lff1;->g:Lnz1;

    .line 4
    .line 5
    iput-wide p3, p0, Lff1;->h:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lff1;->f:Lgf1;

    .line 2
    .line 3
    iget-object v0, v0, Lgf1;->j:Lf61;

    .line 4
    .line 5
    iget-object v1, v0, Lf61;->a:Lb61;

    .line 6
    .line 7
    invoke-static {v1}, Lg61;->L(Lb61;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lf61;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lst1;->u:Lst1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lst1;->U0()Lbf1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lze1;->p:Laf1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lst1;->u:Lst1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lze1;->p:Laf1;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lff1;->g:Lnz1;

    .line 48
    .line 49
    check-cast v1, Ld7;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld7;->getPlacementScope()Lo42;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lf61;->a()Lst1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lst1;->U0()Lbf1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lff1;->h:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Lo42;->j(Lo42;Lp42;J)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lnd3;->a:Lnd3;

    .line 72
    .line 73
    return-object p0
.end method
