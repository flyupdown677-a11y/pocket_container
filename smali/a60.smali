.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, La60;->a:I

    iput-object p2, p0, La60;->b:Ljava/lang/Object;

    iput-object p3, p0, La60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzo1;Lo53;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La60;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ld62;Lg50;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La60;->a:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    sget-object v2, Lt60;->e:Lt60;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La60;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkp0;

    .line 16
    .line 17
    check-cast p0, Lel2;

    .line 18
    .line 19
    check-cast v4, Llk2;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p0, v4, v3, v5}, Lkp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg50;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lgg;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lnx2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ln41;->V(Ls90;)Lb61;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lb61;->D:Lsg3;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Lgg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v5, Ln81;

    .line 53
    .line 54
    check-cast v4, Lzo1;

    .line 55
    .line 56
    check-cast p0, Lo53;

    .line 57
    .line 58
    invoke-direct {v5, v4, v0, p0, v3}, Ln81;-><init>(Lzo1;Lgg;Lo53;Lg50;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, p2}, Ldl3;->l(Ld62;Lms0;Lg50;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_1

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_1
    new-instance v0, Lyi;

    .line 70
    .line 71
    check-cast p0, Lo53;

    .line 72
    .line 73
    check-cast v4, Lx63;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v4, v3}, Lyi;-><init>(Ld62;Lo53;Lx63;Lg50;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Lkq3;->r(Lms0;Lg50;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
