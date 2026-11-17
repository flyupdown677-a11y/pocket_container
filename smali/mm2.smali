.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/SessionKeepAliveService;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/SessionKeepAliveService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmm2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm2;->f:Lcom/sg/linuxgo/SessionKeepAliveService;

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
    .locals 1

    .line 1
    iget v0, p0, Lmm2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lmm2;->f:Lcom/sg/linuxgo/SessionKeepAliveService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->a()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-boolean v0, Lcom/sg/linuxgo/SessionKeepAliveService;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sg/linuxgo/SessionKeepAliveService;->a()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
