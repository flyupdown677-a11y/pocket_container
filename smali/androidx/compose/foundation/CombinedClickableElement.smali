.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:Lxp1;

.field public final b:Lc01;

.field public final c:Lwr0;

.field public final d:Lwr0;


# direct methods
.method public constructor <init>(Lwr0;Lwr0;Lc01;Lxp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lxp1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lc01;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lwr0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lwr0;

    .line 11
    .line 12
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lxp1;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lxp1;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lc01;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lc01;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lwr0;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lwr0;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lwr0;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lwr0;

    .line 51
    .line 52
    if-eq p0, p1, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    return v0
.end method

.method public final g()Lkn1;
    .locals 4

    .line 1
    new-instance v0, Lhx;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lxp1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lc01;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lwr0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lwr0;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v2, v1}, Lhx;-><init>(Lwr0;Lwr0;Lc01;Lxp1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhx;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lhx;->M:Z

    .line 6
    .line 7
    iget-object v1, v0, Lhx;->L:Lwr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lwr0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lp;->R0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg61;->K(Lpl2;)V

    .line 28
    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_2
    iput-object v3, v0, Lhx;->L:Lwr0;

    .line 32
    .line 33
    iget-boolean v1, v0, Lp;->y:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lxp1;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lc01;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lwr0;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lp;->W0(Lxp1;Lc01;ZLjava/lang/String;Lkf2;Lwr0;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, v0, Lp;->B:Lnx2;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lnx2;->O0()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lxp1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lc01;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lc01;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/16 v2, 0x745f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v2, v3}, Llq0;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lwr0;

    .line 35
    .line 36
    const/16 v4, 0x3c1

    .line 37
    .line 38
    invoke-static {v1, v4, v2}, Lsw;->c(IILwr0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lwr0;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method
