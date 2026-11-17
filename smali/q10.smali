.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lq10;->e:I

    iput-object p2, p0, Lq10;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lq10;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd22;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lq10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq10;->f:Z

    iput-object p2, p0, Lq10;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwr0;Lwr0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lq10;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lq10;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lq10;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq10;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq10;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lq10;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v3, Lem0;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lem0;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x23

    .line 43
    .line 44
    if-lt p0, v4, :cond_2

    .line 45
    .line 46
    new-instance p0, Lck3;

    .line 47
    .line 48
    invoke-direct {p0, v0, v3}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v4, 0x1e

    .line 53
    .line 54
    if-lt p0, v4, :cond_3

    .line 55
    .line 56
    new-instance p0, Lbk3;

    .line 57
    .line 58
    invoke-direct {p0, v0, v3}, Lbk3;-><init>(Landroid/view/Window;Lem0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p0, Lak3;

    .line 63
    .line 64
    invoke-direct {p0, v0, v3}, Lak3;-><init>(Landroid/view/Window;Lem0;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lx41;->T(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lx41;->S(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    check-cast p0, Lyr0;

    .line 77
    .line 78
    xor-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    check-cast p0, Ld22;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ld22;->h()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ld22;->i(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v1

    .line 102
    :pswitch_2
    check-cast p0, Lwr0;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
