.class public Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;
.super Lg72;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lw62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoriePreferenceFragment"
.end annotation


# static fields
.field private static final onSetInitialValue:Ljava/lang/reflect/Method;


# instance fields
.field final root:Ljava/lang/String;

.field private final updateLayout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->onSetInitialValue:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg72;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updateLayout:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->root:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->lambda$onDisplayPreferenceDialog$3(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->lambda$onDisplayPreferenceDialog$4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->lambda$onDisplayPreferenceDialog$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->lambda$onCreatePreferences$1(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->lambda$onCreatePreferences$2(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static lambda$onCreatePreferences$0(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    sget v0, Lcom/sg/linuxgo/x11/R$layout;->preference:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/preference/Preference;->J:I

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onCreatePreferences$1(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const-string v0, "embedded"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onCreatePreferences$2(Landroid/view/InputDevice;)Z
    .locals 1

    .line 1
    const/16 v0, 0x4002

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$onDisplayPreferenceDialog$3(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->extra_keys_config:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "[[\'ESC\',\'/\',{key: \'-\', popup: \'|\'},\'HOME\',\'UP\',\'END\',\'PGUP\',\'PREFERENCES\'], [\'TAB\',\'CTRL\',\'ALT\',\'LEFT\',\'DOWN\',\'RIGHT\',\'PGDN\',\'KEYBOARD\']]"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->put(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$onDisplayPreferenceDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/sg/linuxgo/x11/Prefs;->extra_keys_config:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 6
    .line 7
    const-string p1, "[[\'ESC\',\'/\',{key: \'-\', popup: \'|\'},\'HOME\',\'UP\',\'END\',\'PGUP\',\'PREFERENCES\'], [\'TAB\',\'CTRL\',\'ALT\',\'LEFT\',\'DOWN\',\'RIGHT\',\'PGDN\',\'KEYBOARD\']]"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->put(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onDisplayPreferenceDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setEnabled(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->u:Z

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setNoActionOptionText(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference;

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    const-string v0, "no action"

    .line 13
    .line 14
    aget-object v1, p0, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "no action ("

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p0, p1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private setSummary(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;-><init>(Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/preference/Preference;->Q:Ly62;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setVisible(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/preference/Preference;->L:Lj72;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lj72;->g:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lj72;->h:Lb72;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private with(Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Consumer<",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public findId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp0;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lorie_pref_"

    .line 6
    .line 7
    invoke-static {v1, p1}, Llq0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "string"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg72;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updatePreferencesLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg72;->getPreferenceManager()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Ll72;->d:Lcom/sg/linuxgo/x11/Prefs;

    .line 10
    .line 11
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->put(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget p1, Lcom/sg/linuxgo/x11/R$xml;->preferences:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->root:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "main"

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lg72;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->findId(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lxp0;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v2, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iput-object v1, v2, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/preference/Preference;->i()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    move v2, v1

    .line 91
    :goto_0
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->T:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->B(I)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object p0, v3, Landroidx/preference/Preference;->j:Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v3, Landroidx/preference/Preference;->g:Lcom/sg/linuxgo/x11/Prefs;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->findId(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lxp0;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v3, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    iput-object v5, v3, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/preference/Preference;->i()V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "_summary"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v4}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->findId(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lxp0;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->x(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    instance-of v4, v3, Landroidx/preference/ListPreference;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v3, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 183
    .line 184
    check-cast v3, Landroidx/preference/ListPreference;

    .line 185
    .line 186
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->getEntries()[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->B([Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->asList()Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->getValues()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v3, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    .line 230
    .line 231
    sget-object v4, Lju0;->w:Lju0;

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    new-instance v4, Lju0;

    .line 236
    .line 237
    const/16 v5, 0x18

    .line 238
    .line 239
    invoke-direct {v4, v5}, Lju0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sput-object v4, Lju0;->w:Lju0;

    .line 243
    .line 244
    :cond_5
    iput-object v4, v3, Landroidx/preference/Preference;->Q:Ly62;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/preference/Preference;->i()V

    .line 247
    .line 248
    .line 249
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    new-instance p1, Lhf1;

    .line 254
    .line 255
    invoke-direct {p1, p2}, Lhf1;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "showAdditionalKbd"

    .line 259
    .line 260
    invoke-direct {p0, v2, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->with(Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lhf1;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lhf1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "version"

    .line 269
    .line 270
    invoke-direct {p0, v0, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->with(Ljava/lang/CharSequence;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "displayStretch"

    .line 274
    .line 275
    sget v0, Lcom/sg/linuxgo/x11/R$string;->lorie_pref_summary_requiresExactOrCustom:I

    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setSummary(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    const-string p1, "adjustResolution"

    .line 281
    .line 282
    sget v0, Lcom/sg/linuxgo/x11/R$string;->lorie_pref_summary_requiresExactOrCustom:I

    .line 283
    .line 284
    invoke-direct {p0, p1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setSummary(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    const-string p1, "pauseKeyInterceptingWithEsc"

    .line 288
    .line 289
    sget v0, Lcom/sg/linuxgo/x11/R$string;->lorie_pref_summary_requiresIntercepting:I

    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setSummary(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    const-string p1, "scaleTouchpad"

    .line 295
    .line 296
    sget v0, Lcom/sg/linuxgo/x11/R$string;->lorie_pref_summary_requiresTrackpadAndNative:I

    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setSummary(Ljava/lang/CharSequence;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/sg/linuxgo/x11/utils/SamsungDexUtils;->available()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_8

    .line 306
    .line 307
    const-string p1, "dexMetaKeyCapture"

    .line 308
    .line 309
    invoke-direct {p0, p1, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v0, 0x1c

    .line 315
    .line 316
    if-ge p1, v0, :cond_9

    .line 317
    .line 318
    const-string p1, "hideCutout"

    .line 319
    .line 320
    invoke-direct {p0, p1, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Ljf1;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lkf1;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lkf1;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lkf1;

    .line 350
    .line 351
    invoke-direct {v0, p2}, Lkf1;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const-string p2, "showStylusClickOverride"

    .line 359
    .line 360
    invoke-direct {p0, p2, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 361
    .line 362
    .line 363
    const-string p2, "stylusIsMouse"

    .line 364
    .line 365
    invoke-direct {p0, p2, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 366
    .line 367
    .line 368
    const-string p2, "stylusButtonContactModifierMode"

    .line 369
    .line 370
    invoke-direct {p0, p2, p1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 371
    .line 372
    .line 373
    const-string p1, "volumeDownAction"

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string p2, "android volume control"

    .line 380
    .line 381
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setNoActionOptionText(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "volumeUpAction"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setNoActionOptionText(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    const-string p1, "mediaKeysAction"

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "android media control"

    .line 400
    .line 401
    invoke-direct {p0, p1, p2}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setNoActionOptionText(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    const-string v0, "extra_keys_config"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxp0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/sg/linuxgo/x11/R$layout;->extra_keys_config:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/sg/linuxgo/x11/R$id;->extra_keys_config:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/sg/linuxgo/x11/Prefs;->extra_keys_config:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->get()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/sg/linuxgo/x11/R$id;->extra_keys_config_description:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget v4, Lcom/sg/linuxgo/x11/R$string;->extra_keys_config_desc:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Extra keys config"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, La70;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v0, v1}, La70;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "OK"

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lif1;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lif1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Reset"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lif1;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Lif1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Cancel"

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lg72;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "changed preference: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Preferences"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/sg/linuxgo/x11/LoriePreferences;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updateLayout:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/sg/linuxgo/x11/LoriePreferences;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updateLayout:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v3, 0x32

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "displayScale"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    rem-int/lit8 v4, v1, 0xa

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    int-to-float p0, v1

    .line 60
    const/high16 p2, 0x41200000    # 10.0f

    .line 61
    .line 62
    div-float/2addr p0, p2

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-int/lit8 p0, p0, 0xa

    .line 68
    .line 69
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v3}, Landroidx/preference/SeekBarPreference;->A(IZ)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    const-string p1, "displayResolutionCustom"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    const-string v1, "x"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aget-object v1, p1, v2

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Wrong resolution format"

    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_1
    :goto_0
    const-string p1, "showAdditionalKbd"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/sg/linuxgo/x11/Prefs;->additionalKbdVisible:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->put(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$2;

    .line 147
    .line 148
    const-string v1, "com.sg.linuxgo.x11.ACTION_PREFERENCES_CHANGED"

    .line 149
    .line 150
    invoke-direct {p2, p0, v1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$2;-><init>(Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lg72;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v1, "version"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "clipboard"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/ClipboardManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Copied to clipboard"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    if-lt v0, v1, :cond_2

    .line 62
    .line 63
    const-string v0, "requestNotificationPermission"

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lxp0;->requireActivity()Lcq0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x65

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Ls7;->K(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->updatePreferencesLayout()V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Lg72;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxp0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxp0;->getActivity()Lcq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/sg/linuxgo/x11/LoriePreferences;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwe;->getSupportActionBar()Le2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lg72;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le2;->q(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSetInitialValue(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->onSetInitialValue:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public updatePreferencesLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxp0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->keys:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lg72;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->onSetInitialValue(Landroidx/preference/Preference;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "scaled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "displayScale"

    .line 61
    .line 62
    invoke-direct {p0, v2, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "displayResolutionExact"

    .line 66
    .line 67
    const-string v2, "exact"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p0, v1, v3}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "displayResolutionCustom"

    .line 77
    .line 78
    const-string v3, "custom"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "dexMetaKeyCapture"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->dexMetaKeyCapture:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v4, "pauseKeyInterceptingWithEsc"

    .line 104
    .line 105
    invoke-direct {p0, v4, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "filterOutWinkey"

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v0, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    move v0, v1

    .line 150
    :goto_2
    const-string v3, "displayStretch"

    .line 151
    .line 152
    invoke-direct {p0, v3, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 153
    .line 154
    .line 155
    const-string v3, "adjustResolution"

    .line 156
    .line 157
    invoke-direct {p0, v3, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "1"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->displayResolutionMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "native"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    move v0, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v0, v2

    .line 199
    :goto_3
    const-string v4, "scaleTouchpad"

    .line 200
    .line 201
    invoke-direct {p0, v4, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/sg/linuxgo/x11/Prefs;->touchMode:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;->get()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, "showMouseHelper"

    .line 219
    .line 220
    invoke-direct {p0, v3, v0}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setEnabled(Ljava/lang/CharSequence;Z)V

    .line 221
    .line 222
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v3, 0x21

    .line 226
    .line 227
    if-lt v0, v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Lxp0;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 234
    .line 235
    invoke-static {v0, v3}, Ls7;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v3, -0x1

    .line 240
    if-ne v0, v3, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move v1, v2

    .line 244
    :goto_4
    const-string v0, "requestNotificationPermission"

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setVisible(Ljava/lang/CharSequence;Z)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
