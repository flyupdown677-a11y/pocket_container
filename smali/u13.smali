.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic e:Lzh1;

.field public final synthetic f:Lzh1;

.field public final synthetic g:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lzh1;Lzh1;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu13;->e:Lzh1;

    .line 5
    .line 6
    iput-object p2, p0, Lu13;->f:Lzh1;

    .line 7
    .line 8
    iput-object p3, p0, Lu13;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    iget-object p3, p0, Lu13;->e:Lzh1;

    .line 10
    .line 11
    iget-object v0, p0, Lu13;->f:Lzh1;

    .line 12
    .line 13
    iget-object p0, p0, Lu13;->g:Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x43

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x70

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0xa0

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    packed-switch p2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-string p0, "\u001b[C"

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_1
    const-string p0, "\u001b[D"

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_2
    const-string p0, "\u001b[B"

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_3
    const-string p0, "\u001b[A"

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    const-string p1, "\u007f"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lg61;->c0(Lzh1;Landroid/widget/EditText;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    const-string p1, "\r"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lg61;->c0(Lzh1;Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
