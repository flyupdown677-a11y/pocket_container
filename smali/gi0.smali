.class public final Lgi0;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgi0;->f:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lgi0;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgi0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgi0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgi0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Lgi0;->g:Z

    .line 7
    .line 8
    sget-object v3, Lnd3;->a:Lnd3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lml2;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxl2;->a:[Li41;

    .line 18
    .line 19
    sget-object p0, Lvl2;->i:Lyl2;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v3}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lsp2;

    .line 25
    .line 26
    check-cast v2, Lxp2;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lsp2;-><init>(Lxp2;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxl2;->a:[Li41;

    .line 32
    .line 33
    sget-object v0, Lll2;->h:Lyl2;

    .line 34
    .line 35
    new-instance v1, Lu0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Lu0;-><init>(Ljava/lang/String;Lis0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lml2;->e(Lyl2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lqe2;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v2, Lwr0;

    .line 53
    .line 54
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    invoke-virtual {p1, p0}, Lqe2;->a(F)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast p1, Lqe2;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    check-cast v2, Lwr0;

    .line 73
    .line 74
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Lqe2;->e(Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
