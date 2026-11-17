.class public final Lu4;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4;->g:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lu4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lu4;->g:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lml2;

    .line 13
    .line 14
    sget-object v0, Lxl2;->a:[Li41;

    .line 15
    .line 16
    sget-object v0, Lvl2;->K:Lyl2;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Lml2;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    check-cast p1, Lml2;

    .line 29
    .line 30
    sget-object v0, Lxl2;->a:[Li41;

    .line 31
    .line 32
    sget-object v0, Lvl2;->d:Lyl2;

    .line 33
    .line 34
    sget-object v1, Lxl2;->a:[Li41;

    .line 35
    .line 36
    aget-object v2, v1, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lvl2;->s:Lyl2;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lml2;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lxl2;->c(Lml2;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_4
    check-cast p1, Lml2;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lxl2;->c(Lml2;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    check-cast p1, Lml2;

    .line 81
    .line 82
    sget-object v0, Lxl2;->a:[Li41;

    .line 83
    .line 84
    sget-object v0, Lvl2;->d:Lyl2;

    .line 85
    .line 86
    sget-object v1, Lxl2;->a:[Li41;

    .line 87
    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
