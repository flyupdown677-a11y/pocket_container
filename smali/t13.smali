.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lzh1;

.field public final synthetic b:Lzh1;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lzh1;Lzh1;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt13;->a:Lzh1;

    .line 5
    .line 6
    iput-object p2, p0, Lt13;->b:Lzh1;

    .line 7
    .line 8
    iput-object p3, p0, Lt13;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x42

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_1
    const-string p1, "\r"

    .line 42
    .line 43
    iget-object p2, p0, Lt13;->a:Lzh1;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lzh1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt13;->b:Lzh1;

    .line 49
    .line 50
    iget-object p0, p0, Lt13;->c:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lg61;->c0(Lzh1;Landroid/widget/EditText;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method
