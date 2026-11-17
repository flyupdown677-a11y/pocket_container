.class public final Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lux0;
.implements Loh2;
.implements Lhh3;


# instance fields
.field public final e:Lxp0;

.field public final f:Lgh3;

.field public g:Leh3;

.field public h:Lkb1;

.field public i:Lmh2;


# direct methods
.method public constructor <init>(Lxp0;Lgh3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lur0;->h:Lkb1;

    .line 6
    .line 7
    iput-object v0, p0, Lur0;->i:Lmh2;

    .line 8
    .line 9
    iput-object p1, p0, Lur0;->e:Lxp0;

    .line 10
    .line 11
    iput-object p2, p0, Lur0;->f:Lgh3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lab1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lur0;->h:Lkb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb1;->e(Lab1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lur0;->h:Lkb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkb1;-><init>(Lib1;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lur0;->h:Lkb1;

    .line 12
    .line 13
    new-instance v0, Lnh2;

    .line 14
    .line 15
    new-instance v1, Lvw0;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2, p0}, Lvw0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lnh2;-><init>(Loh2;Lvw0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmh2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmh2;-><init>(Lnh2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lur0;->i:Lmh2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmh2;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lnn3;->h(Loh2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lg70;
    .locals 5

    .line 1
    iget-object v0, p0, Lur0;->e:Lxp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lsp1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lsp1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lg70;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Ldh3;->d:Lfh2;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lnn3;->p:Lfh2;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lnn3;->q:Lgh2;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lxp0;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lnn3;->r:Llb2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxp0;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Leh3;
    .locals 3

    .line 1
    iget-object v0, p0, Lur0;->e:Lxp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxp0;->getDefaultViewModelProviderFactory()Leh3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lxp0;->mDefaultFactory:Leh3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lur0;->g:Leh3;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lur0;->g:Leh3;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lph2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxp0;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, p0, v0}, Lph2;-><init>(Landroid/app/Application;Loh2;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lur0;->g:Leh3;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Lcb1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lur0;->h:Lkb1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Llh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lur0;->i:Lmh2;

    .line 5
    .line 6
    iget-object p0, p0, Lmh2;->b:Llh2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lgh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lur0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lur0;->f:Lgh3;

    .line 5
    .line 6
    return-object p0
.end method
