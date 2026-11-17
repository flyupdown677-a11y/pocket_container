.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/sg/linuxgo/MainActivity;

.field public final synthetic g:Lcom/sg/linuxgo/x11/LorieView;

.field public final synthetic h:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic i:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lfh1;->g:Lcom/sg/linuxgo/x11/LorieView;

    .line 6
    .line 7
    iput-object p3, p0, Lfh1;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iput-object p4, p0, Lfh1;->i:Landroid/view/Window;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfh1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh1;->i:Landroid/view/Window;

    .line 4
    .line 5
    iget-object v2, p0, Lfh1;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    iget-object v3, p0, Lfh1;->g:Lcom/sg/linuxgo/x11/LorieView;

    .line 8
    .line 9
    iget-object p0, p0, Lfh1;->f:Lcom/sg/linuxgo/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lu41;->d0(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lu41;->d0(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v3, v2, v1}, Lu41;->d0(Lcom/sg/linuxgo/MainActivity;Lcom/sg/linuxgo/x11/LorieView;Landroid/view/inputmethod/InputMethodManager;Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
