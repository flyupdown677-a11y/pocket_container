.class Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$2;
.super Landroid/content/Intent;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$2;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "key"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "fromBroadcast"

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.sg.linuxgo"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method
