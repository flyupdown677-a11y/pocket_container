.class public final synthetic Li42;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Li42;->e:I

    .line 2
    .line 3
    iput p2, p0, Li42;->f:F

    .line 4
    .line 5
    iput p3, p0, Li42;->g:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li42;->e:I

    .line 2
    .line 3
    check-cast p1, Lea0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Li42;->f:F

    .line 12
    .line 13
    invoke-static {p1}, Lkk1;->t(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Li42;->g:F

    .line 18
    .line 19
    invoke-static {p0}, Lkk1;->t(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p1

    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    shl-long/2addr v0, p1

    .line 27
    int-to-long p0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    new-instance v0, Lw11;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Li42;->f:F

    .line 45
    .line 46
    invoke-static {p1}, Lkk1;->t(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Li42;->g:F

    .line 51
    .line 52
    invoke-static {p0}, Lkk1;->t(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p1

    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    shl-long/2addr v0, p1

    .line 60
    int-to-long p0, p0

    .line 61
    const-wide v2, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p0, v2

    .line 67
    or-long/2addr p0, v0

    .line 68
    new-instance v0, Lw11;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
