.class public final Lcs2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcs2;->e:I

    iput-object p1, p0, Lcs2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcs2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcs2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyr0;Llr2;Lwr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcs2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcs2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcs2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcs2;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lcs2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcs2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcs2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v3, Llr2;

    .line 17
    .line 18
    iget-object v0, v3, Llr2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lx41;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lsq1;

    .line 24
    .line 25
    invoke-static {p0}, Lx41;->K(Landroid/content/Context;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Lsq1;

    .line 34
    .line 35
    check-cast p0, Llr2;

    .line 36
    .line 37
    invoke-interface {v3, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lsq1;

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, p0}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast v3, Lyr0;

    .line 49
    .line 50
    check-cast p0, Llr2;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v2, Lwr0;

    .line 56
    .line 57
    invoke-interface {v2}, Lwr0;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lyr0;

    .line 67
    .line 68
    check-cast v2, Lpr2;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
