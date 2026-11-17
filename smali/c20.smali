.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lyr0;

.field public final synthetic h:Ld22;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lyr0;Ld22;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc20;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc20;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lc20;->g:Lyr0;

    .line 6
    .line 7
    iput-object p3, p0, Lc20;->h:Ld22;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc20;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lc20;->h:Ld22;

    .line 6
    .line 7
    iget-object v3, p0, Lc20;->g:Lyr0;

    .line 8
    .line 9
    iget-object p0, p0, Lc20;->f:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {v2}, Ld22;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ld22;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v3, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-static {p1}, Lv21;->N(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    float-to-int v0, p1

    .line 48
    invoke-virtual {v2}, Ld22;->h()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v0, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ld22;->i(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
