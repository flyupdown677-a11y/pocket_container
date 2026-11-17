.class public final Ljp3;
.super Ljava/lang/Object;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lxm3;


# instance fields
.field public final synthetic e:I

.field public final f:Lzt2;


# direct methods
.method public synthetic constructor <init>(Lzt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp3;->f:Lzt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljp3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ljp3;->f:Lzt2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz8;

    .line 11
    .line 12
    iget-object p0, p0, Lz8;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lvu3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvu3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lzt2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz8;

    .line 23
    .line 24
    iget-object p0, p0, Lz8;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lbo3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbo3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
