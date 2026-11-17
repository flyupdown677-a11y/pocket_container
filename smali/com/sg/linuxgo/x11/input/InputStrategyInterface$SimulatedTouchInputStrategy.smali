.class public Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lcom/sg/linuxgo/x11/input/InputStrategyInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/InputStrategyInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimulatedTouchInputStrategy"
.end annotation


# static fields
.field private static final DOUBLE_TAP_SLOP_SCALE_FACTOR:F = 0.25f


# instance fields
.field private final mDoubleTapDurationInMs:J

.field private final mDoubleTapSlopSquareInPx:I

.field private mHeldButton:I

.field private final mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

.field private mLastTapPoint:Landroid/graphics/PointF;

.field private mLastTapTimeInMs:J

.field private final mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/input/RenderData;Lcom/sg/linuxgo/x11/input/InputEventSender;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mHeldButton:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    iput-wide p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mDoubleTapDurationInMs:J

    .line 20
    .line 21
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 p2, 0x3e800000    # 0.25f

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    mul-int/2addr p1, p1

    .line 35
    iput p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mDoubleTapSlopSquareInPx:I

    .line 36
    .line 37
    return-void
.end method

.method private isDoubleTap(FFJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mDoubleTapDurationInMs:J

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-gtz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapPoint:Landroid/graphics/PointF;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr p2, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    aput p1, v3, p4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput p2, v3, p1

    .line 30
    .line 31
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr p2, v1

    .line 34
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    mul-float/2addr p3, v0

    .line 37
    new-array v0, v2, [F

    .line 38
    .line 39
    aput p2, v0, p4

    .line 40
    .line 41
    aput p3, v0, p1

    .line 42
    .line 43
    aget p2, v3, p4

    .line 44
    .line 45
    aget p3, v0, p4

    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    float-to-int p2, p2

    .line 49
    aget p3, v3, p1

    .line 50
    .line 51
    aget v0, v0, p1

    .line 52
    .line 53
    sub-float/2addr p3, v0

    .line 54
    float-to-int p3, p3

    .line 55
    mul-int/2addr p2, p2

    .line 56
    mul-int/2addr p3, p3

    .line 57
    add-int/2addr p3, p2

    .line 58
    iget p0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mDoubleTapSlopSquareInPx:I

    .line 59
    .line 60
    if-gt p3, p0, :cond_1

    .line 61
    .line 62
    return p1

    .line 63
    :cond_1
    :goto_0
    return p4
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mHeldButton:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseUp(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mHeldButton:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPressAndHold(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseDown(IZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mHeldButton:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public onScroll(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseWheelEvent(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTap(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mRenderData:Lcom/sg/linuxgo/x11/input/RenderData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/input/RenderData;->getCursorPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapTimeInMs:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    invoke-direct {p0, v1, v7, v5, v6}, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->isDoubleTap(FFJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-object v4, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapPoint:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapTimeInMs:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapPoint:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapTimeInMs:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v4, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapPoint:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mLastTapTimeInMs:J

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseClick(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
