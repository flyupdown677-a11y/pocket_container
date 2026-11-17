.class public abstract Lg72;
.super Lxp0;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private final mDividerDecoration:Ld72;

.field private final mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mPreferenceManager:Ll72;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxp0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld72;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld72;-><init>(Lg72;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg72;->mDividerDecoration:Ld72;

    .line 10
    .line 11
    const v0, 0x7f0c0073

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lg72;->mLayoutResId:I

    .line 15
    .line 16
    new-instance v0, Lh4;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lh4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg72;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lb72;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lb72;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg72;->mRequestFocus:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Ll72;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lg72;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "This should be called after super.onCreate."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public bindPreferences()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg72;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lg72;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Lzb2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzb2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lg72;->onBindPreferences()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Ll72;->h:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCallbackFragment()Lxp0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceManager()Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 2
    .line 3
    iget-object p0, p0, Ll72;->h:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    return-object p0
.end method

.method public onBindPreferences()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxp0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0403c4

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f120168

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll72;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ll72;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 53
    .line 54
    iput-object p0, v0, Ll72;->k:Lg72;

    .line 55
    .line 56
    invoke-virtual {p0}, Lxp0;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lxp0;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v0}, Lg72;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Lzb2;
    .locals 0

    .line 1
    new-instance p0, Lj72;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj72;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCreateLayoutManager()Lic2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0901e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0c0075

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg72;->onCreateLayoutManager()Lic2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lic2;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lm72;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lm72;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lwc2;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lya2;->h:[I

    .line 7
    .line 8
    const v3, 0x7f0403be

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lg72;->mLayoutResId:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lg72;->mLayoutResId:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lg72;->mLayoutResId:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p3}, Lg72;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p3, p0, Lg72;->mDividerDecoration:Ld72;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->f(Lfc2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lg72;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lg72;->setDividerHeight(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lg72;->mDividerDecoration:Ld72;

    .line 92
    .line 93
    iput-boolean v2, p1, Ld72;->c:Z

    .line 94
    .line 95
    iget-object p1, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lg72;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p0, p0, Lg72;->mRequestFocus:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p1, "Could not create RecyclerView"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    const-string p0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 125
    .line 126
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg72;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lg72;->mRequestFocus:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg72;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lg72;->mHavePrefs:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lg72;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzb2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lg72;->onUnbindPreferences()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-super {p0}, Lxp0;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg72;->getCallbackFragment()Lxp0;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxp0;->getParentFragment()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxp0;->getParentFragmentManager()Luq0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luq0;->A(Ljava/lang/String;)Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 32
    .line 33
    const-string v2, "key"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Leg0;

    .line 41
    .line 42
    invoke-direct {v0}, Leg0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lxp0;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lgd1;

    .line 64
    .line 65
    invoke-direct {v0}, Lgd1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lxp0;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lnp1;

    .line 87
    .line 88
    invoke-direct {v0}, Lnp1;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lxp0;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p0, p1}, Lxp0;->setTargetFragment(Lxp0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lxp0;->getParentFragmentManager()Luq0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-boolean p1, v0, Lcb0;->p:Z

    .line 111
    .line 112
    iput-boolean v3, v0, Lcb0;->q:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbm;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lbm;-><init>(Luq0;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v2, Lbm;->p:Z

    .line 123
    .line 124
    invoke-virtual {v2, p1, v0, v1, v3}, Lbm;->e(ILxp0;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lbm;->d(Z)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg72;->getCallbackFragment()Lxp0;

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxp0;->getParentFragment()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Lg72;->getCallbackFragment()Lxp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Le72;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg72;->getCallbackFragment()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le72;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Le72;->onPreferenceStartFragment(Lg72;Landroidx/preference/Preference;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    move-object v2, p0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of v3, v2, Le72;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Le72;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Le72;->onPreferenceStartFragment(Lg72;Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lxp0;->getParentFragment()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Le72;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Le72;

    .line 62
    .line 63
    invoke-interface {v0, p0, p1}, Le72;->onPreferenceStartFragment(Lg72;Landroidx/preference/Preference;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Le72;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Le72;

    .line 82
    .line 83
    invoke-interface {v0, p0, p1}, Le72;->onPreferenceStartFragment(Lg72;Landroidx/preference/Preference;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "PreferenceFragment"

    .line 91
    .line 92
    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 93
    .line 94
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lxp0;->getParentFragmentManager()Luq0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p1, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p1, Landroidx/preference/Preference;->t:Landroid/os/Bundle;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Luq0;->C()Lpq0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lxp0;->requireActivity()Lcq0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lpq0;->a(Ljava/lang/String;)Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Lxp0;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Lxp0;->setTargetFragment(Lxp0;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lbm;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lbm;-><init>(Luq0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lxp0;->requireView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v3, p0, p1, v4, v0}, Lbm;->e(ILxp0;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-boolean p0, v3, Lbm;->h:Z

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    iput-boolean v2, v3, Lbm;->g:Z

    .line 166
    .line 167
    iput-object v4, v3, Lbm;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbm;->d(Z)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 174
    .line 175
    invoke-static {p0}, Lvj;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_7
    const-string p0, "Must use non-zero containerViewId"

    .line 180
    .line 181
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_8
    :goto_2
    return v2

    .line 186
    :cond_9
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxp0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 5
    .line 6
    iput-object p0, v0, Ll72;->i:Lg72;

    .line 7
    .line 8
    iput-object p0, v0, Ll72;->j:Lg72;

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxp0;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll72;->i:Lg72;

    .line 8
    .line 9
    iput-object v0, p0, Ll72;->j:Lg72;

    .line 10
    .line 11
    return-void
.end method

.method public onUnbindPreferences()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lg72;->mHavePrefs:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lg72;->bindPreferences()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg72;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lg72;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lg72;->mInitDone:Z

    .line 39
    .line 40
    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc72;-><init>(Lg72;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lg72;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lc72;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Lc72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc72;-><init>(Lg72;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 20
    iput-object v0, p0, Lg72;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lc72;->run()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg72;->mDividerDecoration:Ld72;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ld72;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ld72;->b:I

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ld72;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p0, p0, Ld72;->d:Lg72;

    .line 21
    .line 22
    iget-object p0, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lic2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lic2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg72;->mDividerDecoration:Ld72;

    .line 2
    .line 3
    iput p1, p0, Ld72;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ld72;->d:Lg72;

    .line 6
    .line 7
    iget-object p0, p0, Lg72;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lic2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lic2;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 2
    .line 3
    iget-object v1, v0, Ll72;->h:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Ll72;->h:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lg72;->onUnbindPreferences()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lg72;->mHavePrefs:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lg72;->mInitDone:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lg72;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lg72;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg72;->mPreferenceManager:Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ll72;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->A(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Preference object with key "

    .line 26
    .line 27
    const-string p1, " is not a PreferenceScreen"

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lsw;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvj;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg72;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "This should be called after super.onCreate."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
