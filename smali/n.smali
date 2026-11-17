.class public final Ln;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg50;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhx2;-><init>(ILg50;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    check-cast p1, Ls60;

    .line 6
    .line 7
    check-cast p2, Lg50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ln;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 1

    .line 1
    iget p2, p0, Ln;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln;

    .line 9
    .line 10
    check-cast p0, Lhb0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Ln;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ln;

    .line 18
    .line 19
    check-cast p0, Lp;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, p1, v0}, Ln;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Ln;

    .line 27
    .line 28
    check-cast p0, Lp;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Ln;-><init>(Ljava/lang/Object;Lg50;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Ln;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhb0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lp;

    .line 25
    .line 26
    iget-object p1, p0, Lp;->E:Loy0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lpy0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lpy0;-><init>(Loy0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp;->u:Lxp1;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Li;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, p1, v0, v2, v6}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v5, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lp;->E:Loy0;

    .line 53
    .line 54
    :cond_1
    return-object v3

    .line 55
    :pswitch_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lp;

    .line 59
    .line 60
    iget-object p1, p0, Lp;->E:Loy0;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Loy0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp;->u:Lxp1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lkn1;->A0()Ls60;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Li;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v0, p1, v2, v6}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v5, v1}, Lkq3;->C(Ls60;Li60;Lms0;I)Lpu2;

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object p1, p0, Lp;->E:Loy0;

    .line 87
    .line 88
    :cond_3
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
