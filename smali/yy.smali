.class public final Lyy;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# instance fields
.field public final synthetic e:Lib1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyy;->e:Lib1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lyy;->e:Lib1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnn3;->x(Landroid/view/View;Lib1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, v1}, Lnn3;->x(Landroid/view/View;Lib1;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
