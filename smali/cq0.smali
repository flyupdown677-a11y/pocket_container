.class public abstract Lcq0;
.super Ley;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lkb1;

.field final mFragments:Lgq0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbq0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lwe;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbq0;-><init>(Lwe;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgq0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lgq0;-><init>(Lbq0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcq0;->mFragments:Lgq0;

    .line 18
    .line 19
    new-instance v0, Lkb1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lkb1;-><init>(Lib1;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 26
    .line 27
    iput-boolean v2, p0, Lcq0;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ley;->getSavedStateRegistry()Llh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lyp0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, Lyp0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Llh2;->c(Ljava/lang/String;Lkh2;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzp0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lzp0;-><init>(Lwe;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ley;->addOnConfigurationChangedListener(Lw00;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lzp0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lzp0;-><init>(Lwe;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ley;->addOnNewIntentListener(Lw00;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laq0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Laq0;-><init>(Ley;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ley;->addOnContextAvailableListener(Ldw1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d(Luq0;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxp0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lxp0;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lxp0;->getChildFragmentManager()Luq0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcq0;->d(Luq0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Lxp0;->mViewLifecycleOwner:Lur0;

    .line 43
    .line 44
    const-string v3, "setCurrentState"

    .line 45
    .line 46
    sget-object v4, Lbb1;->g:Lbb1;

    .line 47
    .line 48
    sget-object v5, Lbb1;->h:Lbb1;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lur0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lur0;->h:Lkb1;

    .line 57
    .line 58
    iget-object v2, v2, Lkb1;->c:Lbb1;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lxp0;->mViewLifecycleOwner:Lur0;

    .line 67
    .line 68
    iget-object v0, v0, Lur0;->h:Lkb1;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lkb1;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lkb1;->f(Lbb1;)V

    .line 74
    .line 75
    .line 76
    move v0, v6

    .line 77
    :cond_3
    iget-object v2, v1, Lxp0;->mLifecycleRegistry:Lkb1;

    .line 78
    .line 79
    iget-object v2, v2, Lkb1;->c:Lbb1;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lxp0;->mLifecycleRegistry:Lkb1;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lkb1;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lkb1;->f(Lbb1;)V

    .line 93
    .line 94
    .line 95
    move v0, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 4
    .line 5
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 6
    .line 7
    iget-object p0, p0, Luq0;->f:Ljq0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ljq0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Ldy;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcq0;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcq0;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcq0;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lnd1;->a(Lib1;)Lpd1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lpd1;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 99
    .line 100
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 101
    .line 102
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Luq0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Luq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 4
    .line 5
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lnd1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lnd1;->a(Lib1;)Lpd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcq0;->getSupportFragmentManager()Luq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcq0;->d(Luq0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ley;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lxp0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ley;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 5
    .line 6
    sget-object v0, Lab1;->ON_CREATE:Lab1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkb1;->e(Lab1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 12
    .line 13
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 14
    .line 15
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Luq0;->E:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Luq0;->F:Z

    .line 21
    .line 22
    iget-object v0, p0, Luq0;->L:Lyq0;

    .line 23
    .line 24
    iput-boolean p1, v0, Lyq0;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Luq0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcq0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq0;->mFragments:Lgq0;

    .line 5
    .line 6
    iget-object v0, v0, Lgq0;->a:Lbq0;

    .line 7
    .line 8
    iget-object v0, v0, Lhq0;->h:Lvq0;

    .line 9
    .line 10
    invoke-virtual {v0}, Luq0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 14
    .line 15
    sget-object v0, Lab1;->ON_DESTROY:Lab1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkb1;->e(Lab1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ley;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 13
    .line 14
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 15
    .line 16
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Luq0;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcq0;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcq0;->mFragments:Lgq0;

    .line 8
    .line 9
    iget-object v0, v0, Lgq0;->a:Lbq0;

    .line 10
    .line 11
    iget-object v0, v0, Lhq0;->h:Lvq0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Luq0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 18
    .line 19
    sget-object v0, Lab1;->ON_PAUSE:Lab1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkb1;->e(Lab1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcq0;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ley;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcq0;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 13
    .line 14
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 15
    .line 16
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luq0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 2
    .line 3
    sget-object v1, Lab1;->ON_RESUME:Lab1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkb1;->e(Lab1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 9
    .line 10
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 11
    .line 12
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Luq0;->E:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Luq0;->F:Z

    .line 18
    .line 19
    iget-object v1, p0, Luq0;->L:Lyq0;

    .line 20
    .line 21
    iput-boolean v0, v1, Lyq0;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Luq0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcq0;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcq0;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcq0;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcq0;->mFragments:Lgq0;

    .line 20
    .line 21
    iget-object v1, v1, Lgq0;->a:Lbq0;

    .line 22
    .line 23
    iget-object v1, v1, Lhq0;->h:Lvq0;

    .line 24
    .line 25
    iput-boolean v0, v1, Luq0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Luq0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Luq0;->L:Lyq0;

    .line 30
    .line 31
    iput-boolean v0, v3, Lyq0;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Luq0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcq0;->mFragments:Lgq0;

    .line 38
    .line 39
    iget-object v1, v1, Lgq0;->a:Lbq0;

    .line 40
    .line 41
    iget-object v1, v1, Lhq0;->h:Lvq0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Luq0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 47
    .line 48
    sget-object v2, Lab1;->ON_START:Lab1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkb1;->e(Lab1;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 54
    .line 55
    iget-object p0, p0, Lgq0;->a:Lbq0;

    .line 56
    .line 57
    iget-object p0, p0, Lhq0;->h:Lvq0;

    .line 58
    .line 59
    iput-boolean v0, p0, Luq0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Luq0;->F:Z

    .line 62
    .line 63
    iget-object v1, p0, Luq0;->L:Lyq0;

    .line 64
    .line 65
    iput-boolean v0, v1, Lyq0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Luq0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->mFragments:Lgq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcq0;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcq0;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcq0;->mFragments:Lgq0;

    .line 11
    .line 12
    iget-object v1, v1, Lgq0;->a:Lbq0;

    .line 13
    .line 14
    iget-object v1, v1, Lhq0;->h:Lvq0;

    .line 15
    .line 16
    iput-boolean v0, v1, Luq0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Luq0;->L:Lyq0;

    .line 19
    .line 20
    iput-boolean v0, v2, Lyq0;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Luq0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcq0;->mFragmentLifecycleRegistry:Lkb1;

    .line 27
    .line 28
    sget-object v0, Lab1;->ON_STOP:Lab1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkb1;->e(Lab1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lmo2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lmo2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lxp0;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcq0;->startActivityFromFragment(Lxp0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lxp0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget p1, Ls7;->u:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, p4}, Ley;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lxp0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startIntentSenderFromFragment(Lxp0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget p1, Ls7;->u:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Ley;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p8}, Lxp0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Ls7;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Ls7;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Ls7;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
