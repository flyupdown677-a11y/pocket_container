.class public Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;
.super Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BooleanPreference"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p2, p1, p3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Z
    .locals 2

    .line 1
    const-string v0, "storeSecondaryDisplayPreferencesSeparately"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public put(Z)V
    .locals 2

    .line 1
    const-string v0, "storeSecondaryDisplayPreferencesSeparately"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->builtInDisplayPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->recheckStoringSecondaryDisplayPreferences()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$BooleanPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
