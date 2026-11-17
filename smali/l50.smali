.class public final Ll50;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx63;


# direct methods
.method public synthetic constructor <init>(Lx63;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll50;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ll50;->g:Lx63;

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
    .locals 2

    .line 1
    iget v0, p0, Ll50;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ll50;->g:Lx63;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llv1;

    .line 9
    .line 10
    iget-wide v0, p1, Llv1;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lx63;->q()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lnd3;->a:Lnd3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lvb0;

    .line 19
    .line 20
    new-instance p1, Ls3;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0, p0}, Ls3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
