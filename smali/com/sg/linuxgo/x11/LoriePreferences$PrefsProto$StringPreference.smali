.class public Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;
.super Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringPreference"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    const-class p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->defValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public put(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$StringPreference;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto;->preferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$PrefsProto$Preference;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
