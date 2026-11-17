.class public final synthetic Lh82;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh82;->e:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lea0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lh82;->e:F

    .line 7
    .line 8
    invoke-static {p0}, Lkk1;->t(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long/2addr p0, v0

    .line 16
    new-instance v0, Lw11;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
