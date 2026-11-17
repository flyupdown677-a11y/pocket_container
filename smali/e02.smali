.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le02;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le02;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le02;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le02;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le02;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Le02;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le02;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnd3;->a:Lnd3;

    .line 5
    .line 6
    iget-object v3, p0, Le02;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le02;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Le02;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Le02;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Le02;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Lsq1;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v6, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Lsq1;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lsq1;

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v3, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    check-cast p0, Lcom/sg/linuxgo/ContainerConfig;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    check-cast v5, Lns0;

    .line 51
    .line 52
    check-cast v3, Lsz1;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v5, v3, p0, v0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v4, Lj02;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lj02;->d(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Lin0;

    .line 65
    .line 66
    invoke-static {v6}, Lin0;->a(Lin0;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    check-cast p0, Lcom/sg/linuxgo/ContainerConfig;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    check-cast v5, Lns0;

    .line 75
    .line 76
    check-cast v3, Lsz1;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v5, v3, p0, v0}, Lns0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v4, Lj02;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lj02;->d(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Lin0;

    .line 89
    .line 90
    invoke-static {v6}, Lin0;->a(Lin0;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
