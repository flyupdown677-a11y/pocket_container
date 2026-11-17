.class public final Lbq0;
.super Lhq0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lcw1;
.implements Lmw1;
.implements Liw1;
.implements Ljw1;
.implements Lhh3;
.implements Law1;
.implements Lu3;
.implements Loh2;
.implements Lzq0;
.implements Lfl1;


# instance fields
.field public final synthetic i:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhq0;-><init>(Lwe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcq0;->onAttachFragment(Lxp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lem1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->addMenuProvider(Lem1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->addOnConfigurationChangedListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->addOnMultiWindowModeChangedListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->addOnPictureInPictureModeChangedListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->addOnTrimMemoryListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->getActivityResultRegistry()Lq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    iget-object p0, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lzv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->getOnBackPressedDispatcher()Lzv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Llh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->getSavedStateRegistry()Llh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lgh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->getViewModelStore()Lgh3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lem1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->removeMenuProvider(Lem1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->removeOnConfigurationChangedListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->removeOnMultiWindowModeChangedListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->removeOnPictureInPictureModeChangedListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lw00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0;->i:Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->removeOnTrimMemoryListener(Lw00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
