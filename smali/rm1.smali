.class public final Lrm1;
.super Lhx2;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lms0;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lhc;


# direct methods
.method public synthetic constructor <init>(Lhc;Lg50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm1;->k:Lhc;

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
    iget v0, p0, Lrm1;->i:I

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
    invoke-virtual {p0, p2, p1}, Lrm1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrm1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrm1;->n(Lg50;Ljava/lang/Object;)Lg50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrm1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lrm1;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lrm1;

    .line 7
    .line 8
    iget-object p0, p0, Lrm1;->k:Lhc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lrm1;-><init>(Lhc;Lg50;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lrm1;

    .line 16
    .line 17
    iget-object p0, p0, Lrm1;->k:Lhc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lrm1;-><init>(Lhc;Lg50;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrm1;->i:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lrm1;->k:Lhc;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lt60;->e:Lt60;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lrm1;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lrm1;->j:I

    .line 43
    .line 44
    invoke-static {v4, p1, v8, p0, v2}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget v0, p0, Lrm1;->j:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lvj;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lk51;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput v7, p0, Lrm1;->j:I

    .line 76
    .line 77
    invoke-static {v4, p1, v8, p0, v2}, Lhc;->a(Lhc;Ljava/lang/Object;Lrd;Lg50;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
