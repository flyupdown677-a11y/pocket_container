.class Lcom/sg/linuxgo/x11/utils/X11ExtraKeys$1;
.super Landroid/content/Intent;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;->onLorieExtraKeyButtonClick(Landroid/view/View;Ljava/lang/String;ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/utils/X11ExtraKeys$1;->this$0:Lcom/sg/linuxgo/x11/utils/X11ExtraKeys;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.sg.linuxgo.x11.start_preferences_activity"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method
