.class public final Landroidx/compose/foundation/c;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lns0;


# instance fields
.field public final synthetic f:Lyz0;

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lwr0;


# direct methods
.method public constructor <init>(Lyz0;Lwr0;Lwr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->f:Lyz0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->g:Lwr0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->h:Lwr0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p1, Lxp1;

    .line 33
    .line 34
    sget-object p3, Lin1;->a:Lin1;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/c;->f:Lyz0;

    .line 37
    .line 38
    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/d;->a(Lln1;Lh21;Lyz0;)Lln1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/c;->g:Lwr0;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/c;->h:Lwr0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p0, v2, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lwr0;Lwr0;Lc01;Lxp1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, Lln1;->d(Lln1;)Lln1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Lrz;->p(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
