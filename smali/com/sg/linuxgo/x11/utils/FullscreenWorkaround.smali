.class public Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lo6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->possiblyResizeChildOfContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private computeUsableHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private possiblyResizeChildOfContent()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/MainActivity;->getPrefs()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sg/linuxgo/x11/Prefs;->Reseed:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->fullscreen:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->mActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sg/linuxgo/x11/utils/SamsungDexUtils;->checkDeXEnabled(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->computeUsableHeight(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->usableHeightPrevious:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int v4, v3, v2

    .line 79
    .line 80
    div-int/lit8 v5, v3, 0x4

    .line 81
    .line 82
    if-le v4, v5, :cond_1

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lcom/sg/linuxgo/x11/utils/FullscreenWorkaround;->usableHeightPrevious:I

    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method
