.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj02;


# direct methods
.method public synthetic constructor <init>(Lj02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyz1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyz1;->f:Lj02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyz1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lyz1;->f:Lj02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltn0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltn0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lj02;->e:Lg22;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg22;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp02;

    .line 26
    .line 27
    instance-of p1, p1, Ll02;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lj02;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lnd3;->a:Lnd3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lea0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lj02;->g:Ld22;

    .line 44
    .line 45
    invoke-virtual {p0}, Ld22;->h()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    const-wide v0, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p0, v0

    .line 56
    new-instance v0, Lw11;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lw11;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
