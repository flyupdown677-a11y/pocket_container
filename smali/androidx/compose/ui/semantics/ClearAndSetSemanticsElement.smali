.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;",
        "Lnl2;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f()Lml2;
    .locals 1

    .line 1
    new-instance p0, Lml2;

    .line 2
    .line 3
    invoke-direct {p0}, Lml2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lml2;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lml2;->h:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Lkn1;
    .locals 3

    .line 1
    new-instance p0, Lk50;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lhn1;->i:Lhn1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lk50;-><init>(Lyr0;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Lkn1;)V
    .locals 0

    .line 1
    check-cast p1, Lk50;

    .line 2
    .line 3
    sget-object p0, Lhn1;->i:Lhn1;

    .line 4
    .line 5
    iput-object p0, p1, Lk50;->u:Lyr0;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lhn1;->i:Lhn1;

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
