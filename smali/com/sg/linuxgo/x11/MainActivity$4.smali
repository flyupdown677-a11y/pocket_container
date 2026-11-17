.class Lcom/sg/linuxgo/x11/MainActivity$4;
.super Landroid/content/IntentFilter;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$4;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.sg.linuxgo.x11.ACTION_PREFERENCES_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.sg.linuxgo.x11.ACTION_STOP"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "com.sg.linuxgo.x11.ACTION_CUSTOM"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
