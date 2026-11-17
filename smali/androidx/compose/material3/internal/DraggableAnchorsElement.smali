.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Lqn1;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqn1;"
    }
.end annotation


# instance fields
.field public final a:La6;

.field public final b:Lms0;

.field public final c:Lsy1;


# direct methods
.method public constructor <init>(La6;Lms0;Lsy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:La6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lms0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lsy1;

    .line 9
    .line 10
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
    instance-of v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:La6;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:La6;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lms0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lms0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lsy1;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lsy1;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g()Lkn1;
    .locals 2

    .line 1
    new-instance v0, Lxd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:La6;

    .line 7
    .line 8
    iput-object v1, v0, Lxd0;->s:La6;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lms0;

    .line 11
    .line 12
    iput-object v1, v0, Lxd0;->t:Lms0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lsy1;

    .line 15
    .line 16
    iput-object p0, v0, Lxd0;->u:Lsy1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Lkn1;)V
    .locals 1

    .line 1
    check-cast p1, Lxd0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:La6;

    .line 4
    .line 5
    iput-object v0, p1, Lxd0;->s:La6;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lms0;

    .line 8
    .line 9
    iput-object v0, p1, Lxd0;->t:Lms0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lsy1;

    .line 12
    .line 13
    iput-object p0, p1, Lxd0;->u:Lsy1;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:La6;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lms0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Lsy1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
