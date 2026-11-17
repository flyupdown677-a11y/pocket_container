.class Lcom/sg/linuxgo/x11/input/TapGestureDetector$EventHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/TapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private final mDetector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sg/linuxgo/x11/input/TapGestureDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector$EventHandler;->mDetector:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector$EventHandler;->mDetector:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->e(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->b(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->c(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->a(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->a(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;->onLongPress(IFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->d(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
