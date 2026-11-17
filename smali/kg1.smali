.class public final synthetic Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sg/linuxgo/x11/MainActivity;

.field public final synthetic c:Lcom/sg/linuxgo/x11/LorieView;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg1;->b:Lcom/sg/linuxgo/x11/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lkg1;->c:Lcom/sg/linuxgo/x11/LorieView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkg1;->c:Lcom/sg/linuxgo/x11/LorieView;

    .line 4
    .line 5
    iget-object p0, p0, Lkg1;->b:Lcom/sg/linuxgo/x11/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->u(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->f(Lcom/sg/linuxgo/x11/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
