.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly23;->e:I

    .line 5
    .line 6
    iput p2, p0, Ly23;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lea0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ly23;->e:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shl-long/2addr v0, p1

    .line 12
    iget p0, p0, Ly23;->f:I

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    new-instance v0, Lw11;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
