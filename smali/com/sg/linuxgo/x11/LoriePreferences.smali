.class public Lcom/sg/linuxgo/x11/LoriePreferences;
.super Lwe;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Le72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;,
        Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;,
        Lcom/sg/linuxgo/x11/LoriePreferences$Receiver;
    }
.end annotation


# static fields
.field static final ACTION_PREFERENCES_CHANGED:Ljava/lang/String; = "com.sg.linuxgo.x11.ACTION_PREFERENCES_CHANGED"

.field static handler:Landroid/os/Handler;

.field private static prefs:Lcom/sg/linuxgo/x11/Prefs;


# instance fields
.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-object v0, Lcom/sg/linuxgo/x11/LoriePreferences;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sg/linuxgo/x11/LoriePreferences$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sg/linuxgo/x11/LoriePreferences$1;-><init>(Lcom/sg/linuxgo/x11/LoriePreferences;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lxp0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LoriePreferences;->lambda$updatePreferencesLayout$0(Lxp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sg/linuxgo/x11/LoriePreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LoriePreferences;->updatePreferencesLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h()Lcom/sg/linuxgo/x11/Prefs;
    .locals 1

    .line 1
    sget-object v0, Lcom/sg/linuxgo/x11/LoriePreferences;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$updatePreferencesLayout$0(Lxp0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updatePreferencesLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showFragment(Lg72;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcq0;->getSupportFragmentManager()Luq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbm;-><init>(Luq0;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/sg/linuxgo/x11/R$anim;->slide_in_right:I

    .line 14
    .line 15
    sget v1, Lcom/sg/linuxgo/x11/R$anim;->slide_out_left:I

    .line 16
    .line 17
    sget v2, Lcom/sg/linuxgo/x11/R$anim;->slide_in_left:I

    .line 18
    .line 19
    sget v3, Lcom/sg/linuxgo/x11/R$anim;->slide_out_right:I

    .line 20
    .line 21
    iput p0, v0, Lbm;->b:I

    .line 22
    .line 23
    iput v1, v0, Lbm;->c:I

    .line 24
    .line 25
    iput v2, v0, Lbm;->d:I

    .line 26
    .line 27
    iput v3, v0, Lbm;->e:I

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const v1, 0x1020002

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2, p0}, Lbm;->e(ILxp0;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, v0, Lbm;->h:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v0, Lbm;->g:Z

    .line 43
    .line 44
    iput-object v2, v0, Lbm;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lbm;->d(Z)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 52
    .line 53
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updatePreferencesLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcq0;->getSupportFragmentManager()Luq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luq0;->c:Ldr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldr0;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lhf1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhf1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 2
    .line 3
    const-string v0, "ekbar"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sg/linuxgo/x11/LoriePreferences;->showFragment(Lg72;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/sg/linuxgo/x11/Prefs;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/sg/linuxgo/x11/Prefs;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/sg/linuxgo/x11/LoriePreferences;->prefs:Lcom/sg/linuxgo/x11/Prefs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcq0;->getSupportFragmentManager()Luq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbm;-><init>(Luq0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const v3, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1, v1, v2}, Lbm;->e(ILxp0;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lbm;->d(Z)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwe;->getSupportActionBar()Le2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Le2;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Le2;->o()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcq0;->getSupportFragmentManager()Luq0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Luq0;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ley;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcq0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences;->receiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreferenceStartFragment(Lg72;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p1, p2}, Lxp0;->setTargetFragment(Lxp0;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sg/linuxgo/x11/LoriePreferences;->showFragment(Lg72;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcq0;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.sg.linuxgo.x11.ACTION_PREFERENCES_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences;->receiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/LoriePreferences;->updatePreferencesLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
