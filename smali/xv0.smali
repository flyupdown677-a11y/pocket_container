.class public final synthetic Lxv0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxv0;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lxv0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/high16 v5, 0x42480000    # 50.0f

    .line 12
    .line 13
    iget-object p0, p0, Lxv0;->b:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/sg/linuxgo/x11/LorieView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    neg-float p2, p2

    .line 35
    mul-float/2addr p2, v5

    .line 36
    neg-float p1, p1

    .line 37
    mul-float/2addr p1, v5

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseWheelEvent(FF)V

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    return v0

    .line 43
    :pswitch_0
    check-cast p0, Lzv0;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p0, p0, Lzv0;->e:Lcom/sg/linuxgo/x11/LorieView;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    neg-float p2, p2

    .line 65
    mul-float/2addr p2, v5

    .line 66
    neg-float p1, p1

    .line 67
    mul-float/2addr p1, v5

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseWheelEvent(FF)V

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_2
    const-string p0, "lorieView"

    .line 74
    .line 75
    invoke-static {p0}, Lw21;->l0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
