.class Lcom/sg/linuxgo/x11/LorieView$4;
.super Landroid/os/Handler;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LorieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LorieView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$4;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$4;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v0}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
