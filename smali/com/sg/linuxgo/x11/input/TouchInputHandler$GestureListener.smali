.class Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/TouchInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field private final mGestureListenerHandler:Landroid/os/Handler;

.field private mLastFocusX:F

.field private mLastFocusY:F

.field final synthetic this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;


# direct methods
.method private constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/sg/linuxgo/x11/input/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/input/b;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mGestureListenerHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;-><init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->lambda$new$0(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface;->onTap(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private mouseButtonFromPointerCount(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    return p0
.end method

.method private screenPointLiesOutsideImageBoundary(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->imageWidth:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const v1, 0x3a83126f    # 0.001f

    .line 33
    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->imageHeight:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v1

    .line 46
    const v1, -0x457ced91    # -0.001f

    .line 47
    .line 48
    .line 49
    cmpg-float v2, p1, v1

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    cmpg-float p1, p2, v1

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    cmpl-float p0, p2, p0

    .line 62
    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mLastFocusX:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mLastFocusY:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->tapToMove:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mGestureListenerHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1, v1}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface;->onPressAndHold(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->x(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mLastFocusX:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mLastFocusY:F

    .line 90
    .line 91
    :cond_3
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onLongPress(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mouseButtonFromPointerCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->screenPointLiesOutsideImageBoundary(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->B(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p1, p3}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface;->onPressAndHold(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->x(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x100008

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v1, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->capturedPointerTransformation:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->E()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    neg-float p4, p4

    .line 45
    :goto_0
    move v6, p4

    .line 46
    move p4, p3

    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    neg-float p3, p3

    .line 50
    neg-float p4, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    neg-float p3, p3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lcom/sg/linuxgo/x11/input/InputEventSender;->capturedPointerSpeedFactor:F

    .line 61
    .line 62
    mul-float/2addr p3, v1

    .line 63
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/sg/linuxgo/x11/input/InputEventSender;->capturedPointerSpeedFactor:F

    .line 70
    .line 71
    mul-float/2addr p4, v1

    .line 72
    :cond_4
    if-lt v0, v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->s(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->v(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-float/2addr p2, p4

    .line 89
    invoke-static {p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->z(Lcom/sg/linuxgo/x11/input/TouchInputHandler;F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->C(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->t(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/SwipeDetector;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/input/SwipeDetector;->isSwiping()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of p2, p2, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p2, v0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->B(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, p3, p4}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface;->onScroll(FF)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->y(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)V

    .line 148
    .line 149
    .line 150
    return v5

    .line 151
    :cond_7
    if-ne v0, v5, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->r(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p1, p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean p1, p1, Lcom/sg/linuxgo/x11/input/InputEventSender;->scaleTouchpad:Z

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    mul-float/2addr p3, p1

    .line 193
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->q(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/RenderData;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    mul-float/2addr p4, p1

    .line 204
    :cond_9
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 205
    .line 206
    invoke-static {p1, p3, p4}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->A(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    instance-of p1, p1, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->o(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->B(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return v5

    .line 241
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 242
    return p0
.end method

.method public onTap(IFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mouseButtonFromPointerCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->screenPointLiesOutsideImageBoundary(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->B(Lcom/sg/linuxgo/x11/input/TouchInputHandler;FF)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->m(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-boolean p3, p3, Lcom/sg/linuxgo/x11/input/InputEventSender;->tapToMove:Z

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p3, p3, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->mGestureListenerHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v0, p1

    .line 61
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$GestureListener;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->n(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/input/InputStrategyInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface;->onTap(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
