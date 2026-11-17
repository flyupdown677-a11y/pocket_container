.class Lcom/sg/linuxgo/x11/input/TouchInputHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/input/TouchInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->D()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rem-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->F(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->D()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rem-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->F(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->D()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    rem-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->F(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
