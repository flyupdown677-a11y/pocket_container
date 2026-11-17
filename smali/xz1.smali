.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj02;

.field public final synthetic g:Lin0;


# direct methods
.method public synthetic constructor <init>(Lj02;Lin0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxz1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz1;->f:Lj02;

    .line 4
    .line 5
    iput-object p2, p0, Lxz1;->g:Lin0;

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
    .locals 4

    .line 1
    iget v0, p0, Lxz1;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxz1;->g:Lin0;

    .line 7
    .line 8
    iget-object p0, p0, Lxz1;->f:Lj02;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lj02;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lin0;->a(Lin0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, v2}, Lj02;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lin0;->a(Lin0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
