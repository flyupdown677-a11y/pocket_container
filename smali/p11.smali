.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lwr0;

.field public final synthetic h:Lsq1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lwr0;Lsq1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp11;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp11;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lp11;->g:Lwr0;

    .line 6
    .line 7
    iput-object p3, p0, Lp11;->h:Lsq1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp11;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lp11;->h:Lsq1;

    .line 6
    .line 7
    iget-object v3, p0, Lp11;->g:Lwr0;

    .line 8
    .line 9
    iget-object p0, p0, Lp11;->f:Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lxq3;->c(Lsq1;Lwr0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lxq3;->c(Lsq1;Lwr0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lxq3;->c(Lsq1;Lwr0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lxq3;->c(Lsq1;Lwr0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lxq3;->c(Lsq1;Lwr0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
