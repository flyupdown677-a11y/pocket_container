.class Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/TouchInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DexListener"
.end annotation


# instance fields
.field private final buttons:[[I

.field private currentBS:I

.field private final handler:Landroid/os/Handler;

.field private mIsDragging:Z

.field private mIsScrolling:Z

.field private final mScroller:Landroid/view/GestureDetector;

.field private final mouseDownRunnable:Ljava/lang/Runnable;

.field private onTap:Z

.field private savedBS:I

.field final synthetic this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->savedBS:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->currentBS:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsDragging:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsScrolling:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/sg/linuxgo/x11/input/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/input/a;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mouseDownRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    filled-new-array {v0, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x2

    .line 38
    filled-new-array {v1, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x3

    .line 43
    filled-new-array {v2, v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v1, v2}, [[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->buttons:[[I

    .line 52
    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p2, p0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mScroller:Landroid/view/GestureDetector;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasFlags(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isScrollingEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x14000000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->hasFlags(Landroid/view/MotionEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lc11;->x(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public checkButtons(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->currentBS:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->buttons:[[I

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    aget v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->isMouseButtonChanged(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    aget v7, v4, v6

    .line 43
    .line 44
    aget v4, v4, v1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mouseButtonDown(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v5, v7, v4, v1}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 51
    .line 52
    .line 53
    move v3, v6

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->currentBS:I

    .line 58
    .line 59
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->savedBS:I

    .line 60
    .line 61
    return v3
.end method

.method public isMouseButtonChanged(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->savedBS:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->currentBS:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public mouseButtonDown(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->currentBS:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseWheelEvent(FF)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, v1, v2, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    if-eq p1, v1, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mScroller:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mouseDownRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsDragging:Z

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->checkButtons(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    mul-float/2addr p1, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    mul-float/2addr p2, v0

    .line 87
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/sg/linuxgo/x11/input/RenderData;->setCursorPosition(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1, p2, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return v1

    .line 109
    :cond_3
    :pswitch_1
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsScrolling:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsDragging:Z

    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsScrolling:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->isScrollingEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mScroller:Landroid/view/GestureDetector;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsDragging:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->hasFlags(Landroid/view/MotionEvent;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    :cond_6
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    mul-float/2addr p1, v0

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    mul-float/2addr p2, v0

    .line 176
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/sg/linuxgo/x11/input/RenderData;->setCursorPosition(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, p1, p2, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendCursorMove(FFZ)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    return v1

    .line 198
    :cond_9
    invoke-virtual {p0, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->checkButtons(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-direct {p0, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->isScrollingEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mScroller:Landroid/view/GestureDetector;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsScrolling:Z

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-direct {p0, p2, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->hasFlags(Landroid/view/MotionEvent;I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2, v1, v2, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsDragging:Z

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    if-nez p1, :cond_c

    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 257
    .line 258
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2, v1, v2, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 267
    .line 268
    .line 269
    iput-boolean v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 270
    .line 271
    :cond_c
    :goto_2
    return v1

    .line 272
    :cond_d
    invoke-virtual {p0, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->checkButtons(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->isScrollingEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsScrolling:Z

    .line 283
    .line 284
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mScroller:Landroid/view/GestureDetector;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    invoke-direct {p0, p2, v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->hasFlags(Landroid/view/MotionEvent;I)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mIsDragging:Z

    .line 297
    .line 298
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->handler:Landroid/os/Handler;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->mouseDownRunnable:Ljava/lang/Runnable;

    .line 301
    .line 302
    const-wide/16 v2, 0x0

    .line 303
    .line 304
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    if-nez p1, :cond_10

    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->onTap:Z

    .line 311
    .line 312
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$DexListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 319
    .line 320
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p1, p0, v1, v1, v2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseEvent(Landroid/graphics/PointF;IZZ)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_3
    return v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
