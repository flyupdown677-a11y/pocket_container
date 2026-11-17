.class Lcom/sg/linuxgo/x11/LorieView$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sg/linuxgo/x11/LorieView$2;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sg/linuxgo/x11/LorieView$2;

.field final synthetic val$finalHeight:I

.field final synthetic val$finalWidth:I


# direct methods
.method public constructor <init>(Lcom/sg/linuxgo/x11/LorieView$2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->val$finalWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->val$finalHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->c(Lcom/sg/linuxgo/x11/LorieView;)Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sg/linuxgo/x11/LorieView;->getDimensionsFromSettings()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/sg/linuxgo/x11/LorieView;->c(Lcom/sg/linuxgo/x11/LorieView;)Lcom/sg/linuxgo/x11/LorieView$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->val$finalWidth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->val$finalHeight:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/sg/linuxgo/x11/LorieView;->g(Lcom/sg/linuxgo/x11/LorieView;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/sg/linuxgo/x11/LorieView;->g(Lcom/sg/linuxgo/x11/LorieView;)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sg/linuxgo/x11/LorieView$Callback;->changed(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$2$1;->this$1:Lcom/sg/linuxgo/x11/LorieView$2;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sg/linuxgo/x11/LorieView$2;->this$0:Lcom/sg/linuxgo/x11/LorieView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lcom/sg/linuxgo/x11/LorieView;->h(Lcom/sg/linuxgo/x11/LorieView;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
