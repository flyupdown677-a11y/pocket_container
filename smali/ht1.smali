.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyr0;

.field public final synthetic g:Ls70;


# direct methods
.method public synthetic constructor <init>(Lyr0;Ls70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lht1;->f:Lyr0;

    .line 4
    .line 5
    iput-object p2, p0, Lht1;->g:Ls70;

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
    iget v0, p0, Lht1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lht1;->g:Ls70;

    .line 6
    .line 7
    iget-object p0, p0, Lht1;->f:Lyr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Ls70;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Ls70;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
