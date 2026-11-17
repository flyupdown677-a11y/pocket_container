.class public final Landroidx/compose/foundation/selection/c;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Lyz0;

.field public final synthetic g:Lx93;

.field public final synthetic h:Z

.field public final synthetic i:Lkf2;

.field public final synthetic j:Lwr0;


# direct methods
.method public constructor <init>(Lwr0;Lyz0;Lkf2;Lx93;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->f:Lyz0;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->g:Lx93;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/c;->h:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/selection/c;->i:Lkf2;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->j:Lwr0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lln1;

    .line 2
    .line 3
    check-cast p2, Lrz;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrz;->Z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lrz;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ljz;->a:Lbg0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lxp1;

    .line 25
    .line 26
    invoke-direct {p1}, Lxp1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrz;->i0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lxp1;

    .line 34
    .line 35
    sget-object p1, Lin1;->a:Lin1;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->f:Lyz0;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->i:Lkf2;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->j:Lwr0;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->g:Lx93;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->h:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lx93;Lxp1;Lc01;ZLkf2;Lwr0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lln1;->d(Lln1;)Lln1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
