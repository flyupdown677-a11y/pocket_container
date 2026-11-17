.class public final Lxq2;
.super Liv2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Liv2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxq2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liv2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxq2;

    .line 5
    .line 6
    iget p1, p1, Lxq2;->c:F

    .line 7
    .line 8
    iput p1, p0, Lxq2;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Liv2;
    .locals 1

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    iget p0, p0, Lxq2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lxq2;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
