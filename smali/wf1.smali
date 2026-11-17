.class public final Lwf1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxf1;


# direct methods
.method public synthetic constructor <init>(Lxf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf1;->g:Lxf1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwf1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwf1;->g:Lxf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxf1;->O0()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnd3;->a:Lnd3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lxf1;->G:J

    .line 15
    .line 16
    new-instance p0, Llv1;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Llv1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lxf1;->E:Lg22;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj51;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lj51;->U(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p0, Llv1;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Llv1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
