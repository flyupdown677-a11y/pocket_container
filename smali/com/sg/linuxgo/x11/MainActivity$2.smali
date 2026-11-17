.class Lcom/sg/linuxgo/x11/MainActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sg/linuxgo/x11/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sg/linuxgo/x11/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/MainActivity$2;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sg/linuxgo/x11/MainActivity$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sg/linuxgo/x11/MainActivity$2;->lambda$onPreDraw$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreDraw$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/MainActivity$2;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwe;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity$2;->this$0:Lcom/sg/linuxgo/x11/MainActivity;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sg/linuxgo/x11/MainActivity;->mOnPredrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sg/linuxgo/x11/LorieView;->connected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sg/linuxgo/x11/MainActivity;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/sg/linuxgo/x11/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/sg/linuxgo/x11/b;-><init>(Lcom/sg/linuxgo/x11/MainActivity$2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
