.class public final synthetic Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lyr0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lyr0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcq;->g:Lyr0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcq;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lcq;->g:Lyr0;

    .line 6
    .line 7
    iget-object p0, p0, Lcq;->f:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "update-distro"

    .line 16
    .line 17
    invoke-static {p0}, Ltr2;->b(Ljava/lang/String;)Lpr2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lki2;->i:Lki2;

    .line 67
    .line 68
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lki2;->k:Lki2;

    .line 76
    .line 77
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_6
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lki2;->j:Lki2;

    .line 85
    .line 86
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_7
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lki2;->e:Lki2;

    .line 94
    .line 95
    invoke-interface {v2, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
