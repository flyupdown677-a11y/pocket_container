.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Le11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Le11;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Le11;

    .line 18
    .line 19
    if-ne v1, p0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Lkn1;
    .locals 1

    .line 1
    new-instance v0, Leg2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Le11;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Leg2;-><init>(Le11;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 1

    .line 1
    check-cast p1, Leg2;

    .line 2
    .line 3
    iget-object v0, p1, Leg2;->s:Le11;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Le11;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Leg2;->s:Le11;

    .line 10
    .line 11
    invoke-static {p1}, Ln41;->V(Ls90;)Lb61;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p0, p1, v0}, Lb61;->V(Lb61;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:Le11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
