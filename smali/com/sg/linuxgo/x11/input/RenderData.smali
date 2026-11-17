.class public Lcom/sg/linuxgo/x11/input/RenderData;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field private final mCursorPosition:Landroid/graphics/PointF;

.field public scale:Landroid/graphics/PointF;

.field public screenHeight:I

.field public screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->scale:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->mCursorPosition:Landroid/graphics/PointF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCursorPosition()Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->mCursorPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setCursorPosition(FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/RenderData;->mCursorPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return p1
.end method
