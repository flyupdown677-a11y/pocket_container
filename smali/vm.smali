.class public final Lvm;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwm;


# direct methods
.method public synthetic constructor <init>(Lwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm;->g:Lwm;

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
    .locals 5

    .line 1
    iget v0, p0, Lvm;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lvm;->g:Lwm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwm;->s:Ljn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lh11;

    .line 16
    .line 17
    sget-object v2, Lek3;->a:Lla2;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lon1;->d(Lla2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laj3;

    .line 24
    .line 25
    iget-object v2, v0, Lh11;->a:Laj3;

    .line 26
    .line 27
    new-instance v3, Lzi0;

    .line 28
    .line 29
    invoke-direct {v3, v2, p0}, Lzi0;-><init>(Laj3;Laj3;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lh11;->b:Lg22;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lmd3;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lmd3;-><init>(Laj3;Laj3;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lh11;->c:Lg22;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lwm;->O0()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
