.class public Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;
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
    name = "TrackpadInputStrategy"
.end annotation


# instance fields
.field private mHeldButton:I

.field private final mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/input/InputEventSender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mHeldButton:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
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
    iget p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mHeldButton:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseUp(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mHeldButton:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPressAndHold(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/sg/linuxgo/x11/input/InputEventSender;->tapToMove:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseDown(IZ)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mHeldButton:I

    .line 16
    .line 17
    return p2
.end method

.method public onScroll(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseWheelEvent(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTap(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;->mInjector:Lcom/sg/linuxgo/x11/input/InputEventSender;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/sg/linuxgo/x11/input/InputEventSender;->sendMouseClick(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
