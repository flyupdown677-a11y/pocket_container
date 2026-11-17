.class public Lcom/sg/linuxgo/x11/input/SwipeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field private mFirstX0:F

.field private mFirstX1:F

.field private mFirstY0:F

.field private mFirstY1:F

.field private mInGesture:Z

.field private mInSwipe:Z

.field private final mTouchSlopSquare:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInSwipe:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, p1

    .line 16
    iput p1, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mTouchSlopSquare:I

    .line 17
    .line 18
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInSwipe:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInGesture:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSwiping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInSwipe:Z

    .line 2
    .line 3
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/SwipeDetector;->reset()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/input/SwipeDetector;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInSwipe:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-boolean v5, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInGesture:Z

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iput v1, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstX0:F

    .line 53
    .line 54
    iput v2, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstY0:F

    .line 55
    .line 56
    iput v4, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstX1:F

    .line 57
    .line 58
    iput p1, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstY1:F

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInGesture:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget v5, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstX0:F

    .line 64
    .line 65
    sub-float/2addr v1, v5

    .line 66
    iget v5, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstY0:F

    .line 67
    .line 68
    sub-float/2addr v2, v5

    .line 69
    iget v5, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstX1:F

    .line 70
    .line 71
    sub-float/2addr v4, v5

    .line 72
    iget v5, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mFirstY1:F

    .line 73
    .line 74
    sub-float/2addr p1, v5

    .line 75
    mul-float v5, v1, v1

    .line 76
    .line 77
    mul-float v6, v2, v2

    .line 78
    .line 79
    add-float/2addr v6, v5

    .line 80
    mul-float v5, v4, v4

    .line 81
    .line 82
    mul-float v7, p1, p1

    .line 83
    .line 84
    add-float/2addr v7, v5

    .line 85
    iget v5, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mTouchSlopSquare:I

    .line 86
    .line 87
    int-to-float v8, v5

    .line 88
    cmpl-float v6, v6, v8

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v0

    .line 95
    :goto_0
    int-to-float v5, v5

    .line 96
    cmpl-float v5, v7, v5

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    .line 100
    move v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v5, v0

    .line 103
    :goto_1
    if-nez v6, :cond_6

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    :cond_6
    if-eqz v6, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    :cond_7
    if-nez v6, :cond_9

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    :cond_8
    :goto_2
    return-void

    .line 116
    :cond_9
    mul-float/2addr v1, v4

    .line 117
    mul-float/2addr v2, p1

    .line 118
    add-float/2addr v2, v1

    .line 119
    const/4 p1, 0x0

    .line 120
    cmpl-float p1, v2, p1

    .line 121
    .line 122
    if-lez p1, :cond_a

    .line 123
    .line 124
    move v0, v3

    .line 125
    :cond_a
    iput-boolean v0, p0, Lcom/sg/linuxgo/x11/input/SwipeDetector;->mInSwipe:Z

    .line 126
    .line 127
    return-void
.end method
