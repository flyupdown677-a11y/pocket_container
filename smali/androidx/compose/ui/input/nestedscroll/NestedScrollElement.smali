.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:Lxr1;

.field public final b:Las1;


# direct methods
.method public constructor <init>(Lxr1;Las1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxr1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Las1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxr1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxr1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Las1;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Las1;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lw21;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final g()Lkn1;
    .locals 2

    .line 1
    new-instance v0, Lds1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxr1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Las1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lds1;-><init>(Lxr1;Las1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 3

    .line 1
    check-cast p1, Lds1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxr1;

    .line 4
    .line 5
    iput-object v0, p1, Lds1;->s:Lxr1;

    .line 6
    .line 7
    iget-object v0, p1, Lds1;->t:Las1;

    .line 8
    .line 9
    iget-object v1, v0, Las1;->a:Lds1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Las1;->a:Lds1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Las1;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Las1;

    .line 21
    .line 22
    invoke-direct {v0}, Las1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lds1;->t:Las1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    iput-object p0, p1, Lds1;->t:Las1;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lkn1;->r:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iput-object p1, v0, Las1;->a:Lds1;

    .line 38
    .line 39
    iput-object v2, v0, Las1;->b:Lds1;

    .line 40
    .line 41
    iput-object v2, p1, Lds1;->u:Lds1;

    .line 42
    .line 43
    new-instance p0, Lh;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Las1;->c:Lwr0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkn1;->A0()Ls60;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Las1;->d:Ls60;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lxr1;

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
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Las1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
