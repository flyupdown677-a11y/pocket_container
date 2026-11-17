.class public final synthetic Lyh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic f:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh1;->e:Lcom/sg/linuxgo/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lyh1;->f:Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sg/linuxgo/MainActivity;->e1:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "scaleGestureDetector"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyh1;->f:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/sg/linuxgo/MainActivity;->e1:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/sg/linuxgo/MainActivity;->D0:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p2, Lzf1;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lzf1;-><init>(Lcom/sg/linuxgo/MainActivity;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return p0

    .line 56
    :cond_2
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    invoke-static {v3}, Lw21;->l0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method
