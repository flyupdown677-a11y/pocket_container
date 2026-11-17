.class public interface abstract Lcom/sg/linuxgo/x11/input/InputStrategyInterface;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/linuxgo/x11/input/InputStrategyInterface$TrackpadInputStrategy;,
        Lcom/sg/linuxgo/x11/input/InputStrategyInterface$SimulatedTouchInputStrategy;,
        Lcom/sg/linuxgo/x11/input/InputStrategyInterface$NullInputStrategy;
    }
.end annotation


# virtual methods
.method public abstract onMotionEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onPressAndHold(IZ)Z
.end method

.method public abstract onScroll(FF)V
.end method

.method public abstract onTap(I)V
.end method
