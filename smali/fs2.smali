.class public final synthetic Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs2;->f:Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfs2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lfs2;->f:Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lnd3;->a:Lnd3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-boolean v0, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->p:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/softwarecenter/SoftwareCenterService;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnd3;->a:Lnd3;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
