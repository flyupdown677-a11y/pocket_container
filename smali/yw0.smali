.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sg/linuxgo/x11/LorieView;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sg/linuxgo/x11/LorieView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lyw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyw0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/sg/linuxgo/x11/MainActivity;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lyw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 15
    .line 16
    invoke-static {v2, v1, p0, p1, p2}, Lcom/sg/linuxgo/x11/MainActivity;->p(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast v2, Lzg1;

    .line 22
    .line 23
    check-cast v1, Lzg1;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Lzg1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float v3, v0, p1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Lzg1;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-float v4, p2, p1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v2, p0, Lyw0;->b:Lcom/sg/linuxgo/x11/LorieView;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/sg/linuxgo/x11/LorieView;->sendMouseEvent(FFIZZ)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
