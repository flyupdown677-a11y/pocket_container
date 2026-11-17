.class public final synthetic Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lzh;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lzh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxh;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lxh;->g:Lzh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxh;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, Lxh;->g:Lzh;

    .line 6
    .line 7
    iget-object p0, p0, Lxh;->f:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lzh;->g:Lwr0;

    .line 16
    .line 17
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lzh;->f:Lwr0;

    .line 25
    .line 26
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
