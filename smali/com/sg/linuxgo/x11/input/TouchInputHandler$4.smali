.class Lcom/sg/linuxgo/x11/input/TouchInputHandler$4;
.super Landroid/content/Intent;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/input/TouchInputHandler;->extractIntentFromPreferences(Lcom/sg/linuxgo/x11/Prefs;Ljava/lang/String;I)Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/input/TouchInputHandler;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/input/TouchInputHandler$4;->this$0:Lcom/sg/linuxgo/x11/input/TouchInputHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "key"

    .line 7
    .line 8
    const-string p3, "value"

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sg/linuxgo/x11/input/TouchInputHandler;->l(Lcom/sg/linuxgo/x11/input/TouchInputHandler;)Lcom/sg/linuxgo/x11/MainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "android.intent.action.MAIN"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method
