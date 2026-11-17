.class public final Lzq2;
.super Liv2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liv2;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lzq2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liv2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lzq2;

    .line 5
    .line 6
    iget-wide v0, p1, Lzq2;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lzq2;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Liv2;
    .locals 3

    .line 1
    new-instance v0, Lzq2;

    .line 2
    .line 3
    iget-wide v1, p0, Lzq2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lzq2;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
