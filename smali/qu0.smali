.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lqu0;->e:I

    iput-object p3, p0, Lqu0;->g:Ljava/lang/Object;

    iput p1, p0, Lqu0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqu0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqu0;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lqu0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqu0;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lqu0;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Lqu0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Luz2;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget p0, v3, Luz2;->b:I

    .line 22
    .line 23
    new-instance v0, Lx13;

    .line 24
    .line 25
    sget-object v8, Ltz2;->h:Ltz2;

    .line 26
    .line 27
    const/16 v9, 0x3d

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Luz2;->b(Luz2;[IIIILtz2;I)Luz2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-ne v2, p0, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v8, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v6, v0

    .line 46
    invoke-direct/range {v6 .. v11}, Lx13;-><init>(Luz2;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Lzv0;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v0, Ltv0;

    .line 72
    .line 73
    invoke-direct {v0, v2, p0, p1}, Ltv0;-><init>(ILzv0;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    check-cast p0, Lp42;

    .line 81
    .line 82
    check-cast p1, Lo42;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    neg-int v0, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1, p0, v0, v2, v3}, Lo42;->h(Lp42;IIF)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
