.class public final Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsq1;

.field public final synthetic b:F

.field public final synthetic c:Lsq1;


# direct methods
.method public constructor <init>(FLsq1;Lsq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr43;->a:Lsq1;

    .line 5
    .line 6
    iput p1, p0, Lr43;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lr43;->c:Lsq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ld62;Lg50;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq43;

    .line 2
    .line 3
    iget-object v1, p0, Lr43;->c:Lsq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr43;->a:Lsq1;

    .line 7
    .line 8
    iget p0, p0, Lr43;->b:F

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lq43;-><init>(Lsq1;FLsq1;Lg50;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lt60;->e:Lt60;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 23
    .line 24
    return-object p0
.end method
