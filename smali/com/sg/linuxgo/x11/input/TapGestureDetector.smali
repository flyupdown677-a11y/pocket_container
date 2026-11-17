.class public Lcom/sg/linuxgo/x11/input/TapGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;,
        Lcom/sg/linuxgo/x11/input/TapGestureDetector$EventHandler;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInitialPoint:Landroid/graphics/PointF;

.field private final mInitialPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;

.field private mPointerCount:I

.field private mTapCancelled:Z

.field private final mTouchSlopSquare:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPositions:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mListener:Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;

    .line 12
    .line 13
    new-instance p2, Lcom/sg/linuxgo/x11/input/TapGestureDetector$EventHandler;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector$EventHandler;-><init>(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/2addr p1, p1

    .line 29
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTouchSlopSquare:I

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mListener:Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mPointerCount:I

    .line 2
    .line 3
    return p0
.end method

.method private cancelLongTouchNotification()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sg/linuxgo/x11/input/TapGestureDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTapCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->cancelLongTouchNotification()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mPointerCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPositions:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTapCancelled:Z

    .line 13
    .line 14
    return-void
.end method

.method private trackDownEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPositions:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPoint:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private trackMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPositions:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/graphics/PointF;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPositions:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v4, v3

    .line 45
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    sub-float/2addr v5, v3

    .line 48
    mul-float/2addr v4, v4

    .line 49
    mul-float/2addr v5, v5

    .line 50
    add-float/2addr v5, v4

    .line 51
    iget v3, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTouchSlopSquare:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    cmpl-float v3, v5, v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1
.end method

.method private trackUpEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPositions:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->cancelLongTouchNotification()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->trackUpEvent(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->trackDownEvent(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mPointerCount:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mPointerCount:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->cancelLongTouchNotification()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTapCancelled:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->trackMoveEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->cancelLongTouchNotification()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTapCancelled:Z

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void

    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->cancelLongTouchNotification()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mTapCancelled:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mListener:Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;

    .line 74
    .line 75
    iget v0, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mPointerCount:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPoint:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-interface {p1, v0, v2, v1}, Lcom/sg/linuxgo/x11/input/TapGestureDetector$OnTapListener;->onTap(IFF)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mInitialPoint:Landroid/graphics/PointF;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->reset()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->trackDownEvent(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mHandler:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v2, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lcom/sg/linuxgo/x11/input/TapGestureDetector;->mPointerCount:I

    .line 108
    .line 109
    return-void
.end method
