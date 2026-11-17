.class public final Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lom0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lg50;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lf9;->e:I

    .line 2
    .line 3
    sget-object v0, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object p0, p0, Lf9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Lto1;

    .line 17
    .line 18
    iget-object p0, p0, Lto1;->e:Lc22;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc22;->i(F)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    check-cast p0, Lsq1;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lsq1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Lnd3;

    .line 36
    .line 37
    check-cast p0, Lw01;

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x22

    .line 42
    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lw01;->I()Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lw01;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lh1;->l(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
