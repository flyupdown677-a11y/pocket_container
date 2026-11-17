.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lgi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi1;->f:Lgi1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpi1;->e:I

    .line 2
    .line 3
    sget-object v1, Lki2;->e:Lki2;

    .line 4
    .line 5
    sget-object v2, Lnd3;->a:Lnd3;

    .line 6
    .line 7
    iget-object p0, p0, Lpi1;->f:Lgi1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgi1;->s:Lwr0;

    .line 13
    .line 14
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object p0, p0, Lgi1;->M:Lyr0;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    iget-object p0, p0, Lgi1;->M:Lyr0;

    .line 25
    .line 26
    sget-object v0, Lki2;->i:Lki2;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    iget-object p0, p0, Lgi1;->M:Lyr0;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
