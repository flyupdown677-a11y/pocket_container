.class public final Lsm1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lhc;

.field public final synthetic l:Landroid/window/BackEvent;


# direct methods
.method public synthetic constructor <init>(Lhc;Landroid/window/BackEvent;Lg50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsm1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm1;->k:Lhc;

    .line 4
    .line 5
    iput-object p2, p0, Lsm1;->l:Landroid/window/BackEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhx2;-><init>(ILg50;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsm1;->i:I

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
    invoke-virtual {p0, p2, p1}, Lsm1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsm1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsm1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsm1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg50;Ljava/lang/Object;)Lg50;
    .locals 2

    .line 1
    iget p2, p0, Lsm1;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lsm1;

    .line 7
    .line 8
    iget-object v0, p0, Lsm1;->l:Landroid/window/BackEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lsm1;->k:Lhc;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lsm1;-><init>(Lhc;Landroid/window/BackEvent;Lg50;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lsm1;

    .line 18
    .line 19
    iget-object v0, p0, Lsm1;->l:Landroid/window/BackEvent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lsm1;->k:Lhc;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lsm1;-><init>(Lhc;Landroid/window/BackEvent;Lg50;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsm1;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lsm1;->k:Lhc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lt60;->e:Lt60;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lsm1;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsm1;->l:Landroid/window/BackEvent;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lt62;->a:Lj70;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj70;->b(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lsm1;->j:I

    .line 52
    .line 53
    invoke-virtual {v2, p0, v0}, Lhc;->e(Lg50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lsm1;->j:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lvj;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsm1;->l:Landroid/window/BackEvent;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v0, Lt62;->a:Lj70;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lj70;->b(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Lsm1;->j:I

    .line 97
    .line 98
    invoke-virtual {v2, p0, v0}, Lhc;->e(Lg50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
