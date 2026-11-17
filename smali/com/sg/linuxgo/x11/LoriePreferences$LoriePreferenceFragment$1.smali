.class Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ly62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;->setSummary(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly62;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

.field final synthetic val$disabled:I


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;->val$disabled:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;->this$0:Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxp0;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Lcom/sg/linuxgo/x11/LoriePreferences$LoriePreferenceFragment$1;->val$disabled:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
