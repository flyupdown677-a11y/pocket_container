.class public final Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lyt2;

.field public final synthetic g:Ln90;


# direct methods
.method public synthetic constructor <init>(Ln90;Lyt2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxt2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt2;->g:Ln90;

    .line 4
    .line 5
    iput-object p2, p0, Lxt2;->f:Lyt2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxt2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxt2;->f:Lyt2;

    .line 4
    .line 5
    iget-object p0, p0, Lxt2;->g:Ln90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln90;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Ln90;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, v1, Lyt2;->a:I

    .line 30
    .line 31
    iget-object v0, v1, Lyt2;->c:Lxp0;

    .line 32
    .line 33
    iget-object v0, v0, Lxp0;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, p0}, Llq0;->a(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
