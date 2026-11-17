.class public final synthetic Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai1;->b:Lcom/sg/linuxgo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lai1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lai1;->b:Lcom/sg/linuxgo/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    sub-int/2addr p9, p7

    .line 11
    if-eq p5, p9, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sg/linuxgo/MainActivity;->S(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p8, p6

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p4, p8, :cond_1

    .line 21
    .line 22
    move p2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v0

    .line 25
    :goto_0
    sub-int/2addr p5, p3

    .line 26
    sub-int/2addr p9, p7

    .line 27
    if-eq p5, p9, :cond_2

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/sg/linuxgo/MainActivity;->P()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sg/linuxgo/MainActivity;->S(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
