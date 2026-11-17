.class public final Lah1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sg/linuxgo/MainActivity;->V:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "WakeLock"

    .line 2
    .line 3
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->d1:Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sg/linuxgo/MainActivity;->d1:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Error releasing wake lock"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/sg/linuxgo/MainActivity;->d1:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    const-string p0, "WakeLock released"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcg1;-><init>(Lcom/sg/linuxgo/MainActivity;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lzf1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Lah1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "host-pa-bridge"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
