.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILd22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwk0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk0;->f:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lwk0;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lwk0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lyr0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lwk0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk0;->f:Landroid/view/View;

    iput-object p2, p0, Lwk0;->h:Ljava/lang/Object;

    iput p3, p0, Lwk0;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwk0;->e:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget v2, p0, Lwk0;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lwk0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwk0;->f:Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lyr0;

    .line 15
    .line 16
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v3, p0}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v3, Ld22;

    .line 28
    .line 29
    invoke-static {p0}, Ltx0;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ld22;->i(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
