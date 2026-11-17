.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp10;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp10;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp10;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp10;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp10;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;Lyr0;Ld22;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lp10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp10;->f:Z

    iput-object p2, p0, Lp10;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp10;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp10;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp10;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lp10;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp10;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp10;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lp10;->f:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lyr0;

    .line 19
    .line 20
    check-cast v2, Ld22;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    float-to-int p0, v0

    .line 31
    invoke-virtual {v2}, Ld22;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ld22;->i(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ltx0;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast v4, Lcom/sg/linuxgo/ContainerConfig;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lml2;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/sg/linuxgo/ContainerConfig;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ". "

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ltv2;->T0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 94
    .line 95
    const-string p0, ". Tap for settings"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lxl2;->b(Lml2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
