.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:Lyr0;


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lyr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lyr0;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lyr0;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g()Lkn1;
    .locals 1

    .line 1
    new-instance v0, Lzo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lyr0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzo;-><init>(Lyr0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 1

    .line 1
    check-cast p1, Lzo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lyr0;

    .line 4
    .line 5
    iput-object p0, p1, Lzo;->s:Lyr0;

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {p1, p0}, Ln41;->T(Ls90;I)Lst1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lst1;->t:Lst1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lzo;->s:Lyr0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lst1;->t1(Lyr0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Lyr0;

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
