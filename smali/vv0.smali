.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe;


# direct methods
.method public synthetic constructor <init>(Lwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvv0;->b:Lwe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget v0, p0, Lvv0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv0;->b:Lwe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sg/linuxgo/x11/MainActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sg/linuxgo/x11/MainActivity;->G(Lcom/sg/linuxgo/x11/MainActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lzv0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzv0;->i:Lcom/sg/linuxgo/x11/ICmdEntryInterface;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzv0;->p:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lrv0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lrv0;-><init>(Lzv0;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
