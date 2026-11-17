.class Lcom/sg/linuxgo/x11/LorieView$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LorieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LorieView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/sg/linuxgo/x11/LorieView;->i(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "Surface was changed: "

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p4, "x"

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "SurfaceChangedListener"

    .line 45
    .line 46
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/sg/linuxgo/x11/LorieView;->c(Lcom/sg/linuxgo/x11/LorieView;)Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/sg/linuxgo/x11/LorieView;->e(Lcom/sg/linuxgo/x11/LorieView;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/sg/linuxgo/x11/LorieView;->f(Lcom/sg/linuxgo/x11/LorieView;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p4, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 73
    .line 74
    invoke-static {p4}, Lcom/sg/linuxgo/x11/LorieView;->e(Lcom/sg/linuxgo/x11/LorieView;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 82
    .line 83
    new-instance p4, Lcom/sg/linuxgo/x11/LorieView$2$1;

    .line 84
    .line 85
    invoke-direct {p4, p0, p1, p2}, Lcom/sg/linuxgo/x11/LorieView$2$1;-><init>(Lcom/sg/linuxgo/x11/LorieView$2;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lcom/sg/linuxgo/x11/LorieView;->h(Lcom/sg/linuxgo/x11/LorieView;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->f(Lcom/sg/linuxgo/x11/LorieView;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LorieView;->e(Lcom/sg/linuxgo/x11/LorieView;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-wide/16 p2, 0x96

    .line 104
    .line 105
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/sg/linuxgo/x11/LorieView;->i(Lcom/sg/linuxgo/x11/LorieView;Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->e(Lcom/sg/linuxgo/x11/LorieView;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->f(Lcom/sg/linuxgo/x11/LorieView;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/sg/linuxgo/x11/LorieView;->e(Lcom/sg/linuxgo/x11/LorieView;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/sg/linuxgo/x11/LorieView;->h(Lcom/sg/linuxgo/x11/LorieView;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/sg/linuxgo/x11/LorieView;->c(Lcom/sg/linuxgo/x11/LorieView;)Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LorieView;->c(Lcom/sg/linuxgo/x11/LorieView;)Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p0, p1, p1, p1, p1}, Lcom/sg/linuxgo/x11/LorieView$Callback;->changed(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
