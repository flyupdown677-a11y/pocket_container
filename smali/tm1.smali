.class public final Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ls60;

.field public final synthetic b:Lhc;

.field public final synthetic c:Lwr0;


# direct methods
.method public constructor <init>(Lwr0;Lhc;Ls60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltm1;->a:Ls60;

    .line 5
    .line 6
    iput-object p2, p0, Ltm1;->b:Lhc;

    .line 7
    .line 8
    iput-object p1, p0, Ltm1;->c:Lwr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Lrm1;

    .line 2
    .line 3
    iget-object v1, p0, Ltm1;->b:Lhc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lrm1;-><init>(Lhc;Lg50;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Ltm1;->a:Ls60;

    .line 12
    .line 13
    invoke-static {p0, v3, v0, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm1;->c:Lwr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    iget-object v1, p0, Ltm1;->b:Lhc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lsm1;-><init>(Lhc;Landroid/window/BackEvent;Lg50;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Ltm1;->a:Ls60;

    .line 12
    .line 13
    invoke-static {p0, v3, v0, p1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    iget-object v1, p0, Ltm1;->b:Lhc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, Lsm1;-><init>(Lhc;Landroid/window/BackEvent;Lg50;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Ltm1;->a:Ls60;

    .line 12
    .line 13
    invoke-static {p0, v3, v0, p1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 14
    .line 15
    .line 16
    return-void
.end method
