.class public final Llk2;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lel2;


# direct methods
.method public synthetic constructor <init>(Lel2;I)V
    .locals 0

    .line 1
    iput p2, p0, Llk2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llk2;->g:Lel2;

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
    .locals 4

    .line 1
    iget v0, p0, Llk2;->f:I

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    iget-object p0, p0, Llk2;->g:Lel2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lel2;->i()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lel2;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lel2;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lel2;->p:Lg22;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lel2;->q:Lg22;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object p0, p0, Lel2;->o:Lg22;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Llv1;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-wide v1, p0, Llv1;->a:J

    .line 48
    .line 49
    :cond_0
    new-instance p0, Llv1;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Llv1;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lel2;->n:Lg22;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg22;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llv1;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-wide v1, p0, Llv1;->a:J

    .line 66
    .line 67
    :cond_1
    new-instance p0, Llv1;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Llv1;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
