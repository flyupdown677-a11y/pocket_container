.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lfb1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ley;


# direct methods
.method public synthetic constructor <init>(Ley;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltx;->f:Ley;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lib1;Lab1;)V
    .locals 1

    .line 1
    iget v0, p0, Ltx;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ltx;->f:Ley;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ley;->a(Ley;Lib1;Lab1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lab1;->ON_STOP:Lab1;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
