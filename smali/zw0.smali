.class public final synthetic Lzw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic e:Lxc2;

.field public final synthetic f:Lzg1;

.field public final synthetic g:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic h:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public synthetic constructor <init>(Lxc2;Lzg1;Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw0;->e:Lxc2;

    .line 5
    .line 6
    iput-object p2, p0, Lzw0;->f:Lzg1;

    .line 7
    .line 8
    iput-object p3, p0, Lzw0;->g:Lcom/sg/linuxgo/MainActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lzw0;->h:Lcom/sg/linuxgo/x11/LorieView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_3

    .line 4
    .line 5
    const/16 p1, 0xa4

    .line 6
    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    const/16 p1, 0x6f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lzw0;->e:Lxc2;

    .line 29
    .line 30
    iget-boolean v2, p1, Lxc2;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p1, Lxc2;->e:Z

    .line 35
    .line 36
    iget-object p0, p0, Lzw0;->f:Lzg1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzg1;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iput-boolean v1, p1, Lxc2;->e:Z

    .line 43
    .line 44
    const-string v2, "Press ESC again to go back"

    .line 45
    .line 46
    iget-object v3, p0, Lzw0;->g:Lcom/sg/linuxgo/MainActivity;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lr6;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v3, v4, p1}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move p1, v0

    .line 85
    :goto_0
    iget-object p0, p0, Lzw0;->h:Lcom/sg/linuxgo/x11/LorieView;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2, p1}, Lcom/sg/linuxgo/x11/LorieView;->sendKeyEvent(IIZ)Z

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    return v0
.end method
