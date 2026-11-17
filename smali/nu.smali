.class public final Lnu;
.super Lx0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnu;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lx0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lnu;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Lx0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lx0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->i:Lu02;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lu02;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->i:Lu02;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lu02;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    invoke-super {p0, p1, p2}, Lx0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ln1;)V
    .locals 3

    .line 1
    iget v0, p0, Lnu;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lx0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iget-object p0, p0, Lnu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Ln1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ln1;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Lu02;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lu02;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2, p1}, Ln1;->j(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ln1;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0x2000

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ln1;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lm72;

    .line 64
    .line 65
    iget-object v0, p0, Lm72;->g:Lvc2;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lvc2;->d(Landroid/view/View;Ln1;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lm72;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Ln72;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p2, p1, Ln72;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Ln72;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzb2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of p1, p0, Lj72;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    check-cast p0, Lj72;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lj72;->e(I)Landroidx/preference/Preference;

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_1
    iget-object p2, p2, Ln1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnu;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lx0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lx0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p0, 0x1000

    .line 24
    .line 25
    if-eq p2, p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x2000

    .line 28
    .line 29
    if-eq p2, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 40
    .line 41
    sub-int/2addr p0, p1

    .line 42
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 53
    .line 54
    add-int/2addr p0, p1

    .line 55
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_1
    check-cast v1, Lm72;

    .line 62
    .line 63
    iget-object p0, v1, Lm72;->g:Lvc2;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lvc2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
