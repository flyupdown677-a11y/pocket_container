.class public final Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;Lzj3;)Lzj3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->lambda$applyCutoutPadding$0(ZLandroid/view/View;Lzj3;)Lzj3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static apply(Landroid/view/Window;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb6;->c0(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lc11;->s(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc11;->z(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sg/linuxgo/x11/EdgeToEdgeWindow;->cutoutModeForSdk(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Le1;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Le1;->r(Landroid/view/WindowManager$LayoutParams;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static applyCutoutPadding(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lag0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqg3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhg3;->j(Landroid/view/View;Lsv1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfg3;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static cutoutModeForSdk(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static lambda$applyCutoutPadding$0(ZLandroid/view/View;Lzj3;)Lzj3;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x80

    .line 4
    .line 5
    iget-object v0, p2, Lzj3;->a:Lwj3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwj3;->g(I)Ld11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ld11;->e:Ld11;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ld11;->a:I

    .line 19
    .line 20
    iget v2, p0, Ld11;->d:I

    .line 21
    .line 22
    iget v3, p0, Ld11;->c:I

    .line 23
    .line 24
    iget v4, p0, Ld11;->b:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p2

    .line 48
    :cond_2
    :goto_1
    iget p0, p0, Ld11;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, p0, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
