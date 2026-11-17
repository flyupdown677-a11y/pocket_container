.class public final Lcw2;
.super Lt90;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lc62;
.implements Lym0;
.implements Lrn0;


# instance fields
.field public u:Lwr0;

.field public v:Z

.field public final w:Lnx2;


# direct methods
.method public constructor <init>(Lwr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw2;->u:Lwr0;

    .line 5
    .line 6
    new-instance p1, Lo;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljx2;->a:Lt52;

    .line 13
    .line 14
    new-instance v0, Lnx2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lnx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lt90;->M0(Ls90;)Ls90;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcw2;->w:Lnx2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(Lt52;Lu52;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw2;->w:Lnx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnx2;->G(Lt52;Lu52;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ltn0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcw2;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcw2;->w:Lnx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnx2;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-static {p0}, Ln41;->V(Ls90;)Lb61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb61;->B:Lea0;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Ltc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lma3;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lea0;->P(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lea0;->P(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lea0;->P(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lea0;->P(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, La41;->K(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
