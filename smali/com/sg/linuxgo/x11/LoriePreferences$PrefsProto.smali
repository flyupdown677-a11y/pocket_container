.class public Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;
.super Lg61;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$ListPreference;,
        Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;,
        Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$IntPreference;,
        Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;,
        Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;
    }
.end annotation


# static fields
.field static storeSecondaryDisplayPreferencesSeparately:Z


# instance fields
.field protected builtInDisplayPreferences:Landroid/content/SharedPreferences;

.field protected ctx:Landroid/content/Context;

.field protected preferences:Landroid/content/SharedPreferences;

.field protected secondaryDisplayPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->ctx:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "secondary"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->secondaryDisplayPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->recheckStoringSecondaryDisplayPreferences()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "storeSecondaryDisplayPreferencesSeparately"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isSecondaryDisplayPreferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->secondaryDisplayPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "storeSecondaryDisplayPreferencesSeparately"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->recheckStoringSecondaryDisplayPreferences()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LoriePreferences;->h()Lcom/sg/linuxgo/x11/Prefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->get()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recheckStoringSecondaryDisplayPreferences()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "storeSecondaryDisplayPreferencesSeparately"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->storeSecondaryDisplayPreferencesSeparately:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->ctx:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    sget-boolean v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->storeSecondaryDisplayPreferencesSeparately:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->secondaryDisplayPreferences:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    return-void
.end method
