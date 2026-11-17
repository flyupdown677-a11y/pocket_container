.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:Lcj2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lcj2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lcj2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lcj2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g()Lkn1;
    .locals 2

    .line 1
    new-instance v0, Lxi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lcj2;

    .line 7
    .line 8
    iput-object v1, v0, Lxi2;->s:Lcj2;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lxi2;->t:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 1

    .line 1
    check-cast p1, Lxi2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lcj2;

    .line 4
    .line 5
    iput-object v0, p1, Lxi2;->s:Lcj2;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lxi2;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lcj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Llq0;->j(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
