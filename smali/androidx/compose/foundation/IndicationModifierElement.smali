.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:Lh21;

.field public final b:Lc01;


# direct methods
.method public constructor <init>(Lh21;Lc01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lh21;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lc01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lh21;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lh21;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lc01;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lc01;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final g()Lkn1;
    .locals 2

    .line 1
    new-instance v0, Lb01;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lc01;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lh21;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lc01;->a(Lh21;)Ls90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lt90;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lb01;->u:Ls90;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lt90;->M0(Ls90;)Ls90;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 1

    .line 1
    check-cast p1, Lb01;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lc01;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lh21;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lc01;->a(Lh21;)Ls90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lb01;->u:Ls90;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt90;->N0(Ls90;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lb01;->u:Ls90;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lt90;->M0(Ls90;)Ls90;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lc01;

    .line 10
    .line 11
    invoke-interface {p0}, Lc01;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
