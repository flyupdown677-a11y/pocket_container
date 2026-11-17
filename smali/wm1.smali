.class public final Lwm1;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxm1;


# direct methods
.method public synthetic constructor <init>(Lxm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm1;->g:Lxm1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwm1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm1;->g:Lxm1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvb0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ls3;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ltv1;

    .line 22
    .line 23
    iget-object p1, p0, Lxm1;->i:Lgn1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxm1;->h:Lwr0;

    .line 29
    .line 30
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnd3;->a:Lnd3;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
