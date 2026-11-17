.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldt;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ldt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/sg/linuxgo/x11/MainActivity;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lcom/sg/linuxgo/x11/MainActivity;->D(Lcom/sg/linuxgo/x11/MainActivity;Landroid/view/View;IIIIIIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    if-ne p2, v7, :cond_0

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    if-ne p3, v8, :cond_0

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    if-ne p4, v9, :cond_0

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    if-eq v6, v10, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance p2, Lr6;

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-direct {p2, p3, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
