.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/ContainerConfig;

.field public final synthetic g:Lj02;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/ContainerConfig;Lj02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc02;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc02;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 4
    .line 5
    iput-object p2, p0, Lc02;->g:Lj02;

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
    iget v0, p0, Lc02;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lc02;->g:Lj02;

    .line 6
    .line 7
    iget-object p0, p0, Lc02;->f:Lcom/sg/linuxgo/ContainerConfig;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lj02;->c(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lj02;->c(Lcom/sg/linuxgo/ContainerConfig;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :pswitch_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lj02;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v0, p0, v3}, Lj02;->b(Ljava/lang/String;Lcom/sg/linuxgo/ContainerConfig;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
