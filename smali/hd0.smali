.class public final Lhd0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lwr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd0;->g:Lwr0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhd0;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lhd0;->g:Lwr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lea0;

    .line 11
    .line 12
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llv1;

    .line 17
    .line 18
    iget-wide v0, p0, Llv1;->a:J

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lea0;

    .line 22
    .line 23
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llv1;

    .line 28
    .line 29
    iget-wide v0, p0, Llv1;->a:J

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lml2;

    .line 33
    .line 34
    new-instance v0, Lk92;

    .line 35
    .line 36
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v2, Lyv;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lyv;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v2, v3}, Lk92;-><init>(FLyv;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lxl2;->a:[Li41;

    .line 59
    .line 60
    sget-object p0, Lvl2;->c:Lyl2;

    .line 61
    .line 62
    sget-object v2, Lxl2;->a:[Li41;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p1, Llv1;

    .line 72
    .line 73
    iget-wide v2, p1, Llv1;->a:J

    .line 74
    .line 75
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    check-cast p1, Lz52;

    .line 86
    .line 87
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
