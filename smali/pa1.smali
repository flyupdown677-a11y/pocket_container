.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa1;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v1, v1

    .line 20
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lpa1;->e:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 p0, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    const/high16 p0, 0x41000000    # 8.0f

    .line 64
    .line 65
    mul-float/2addr v0, p0

    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 v0, -0x2

    .line 84
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
