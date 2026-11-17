.class public final Lb60;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld60;


# direct methods
.method public synthetic constructor <init>(Ld60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb60;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lb60;->g:Ld60;

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
    .locals 3

    .line 1
    iget v0, p0, Lb60;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object p0, p0, Lb60;->g:Ld60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ln41;->S(Ls90;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object p0, p0, Ld60;->A:Lx63;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx63;->a(Z)Lpu2;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Ld60;->A:Lx63;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx63;->e(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object v0, p0, Ld60;->w:Lma1;

    .line 32
    .line 33
    iget-object p0, p0, Ld60;->C:Lqn0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lma1;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lqn0;->b(Lqn0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v0, Lma1;->c:Let2;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lu90;

    .line 50
    .line 51
    invoke-virtual {p0}, Lu90;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    iget-object v0, p0, Ld60;->w:Lma1;

    .line 58
    .line 59
    iget-object v0, v0, Lma1;->w:Ls50;

    .line 60
    .line 61
    iget-object p0, p0, Ld60;->B:Lmz0;

    .line 62
    .line 63
    iget p0, p0, Lmz0;->e:I

    .line 64
    .line 65
    new-instance v1, Llz0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Llz0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ls50;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    iget-object p0, p0, Ld60;->A:Lx63;

    .line 77
    .line 78
    invoke-virtual {p0}, Lx63;->l()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object p0, p0, Ld60;->A:Lx63;

    .line 85
    .line 86
    invoke-virtual {p0}, Lx63;->c()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-static {p0}, Ln41;->S(Ls90;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
