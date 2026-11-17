.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/x11/MainActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg1;->a:Lcom/sg/linuxgo/x11/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljg1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljg1;->c:Lcom/sg/linuxgo/x11/LorieView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljg1;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ljg1;->c:Lcom/sg/linuxgo/x11/LorieView;

    .line 4
    .line 5
    iget-object p0, p0, Ljg1;->a:Lcom/sg/linuxgo/x11/MainActivity;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->F(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
