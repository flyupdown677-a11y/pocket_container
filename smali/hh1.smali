.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sg/linuxgo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sg/linuxgo/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1;->a:Lcom/sg/linuxgo/MainActivity;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/sg/linuxgo/MainActivity;->R0:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sg/linuxgo/MainActivity;->R0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p3

    .line 35
    sub-int/2addr p2, p1

    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    if-gt p2, p1, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/sg/linuxgo/MainActivity;->Q0:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/sg/linuxgo/MainActivity;->Q0:J

    .line 50
    .line 51
    :cond_2
    return-void
.end method
