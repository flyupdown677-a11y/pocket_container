.class public final Lnn;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lyr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb83;

.field public final synthetic h:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lb83;Lyr0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn;->g:Lb83;

    .line 4
    .line 5
    iput-object p2, p0, Lnn;->h:Lyr0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnn;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnn;->h:Lyr0;

    .line 4
    .line 5
    iget-object p0, p0, Lnn;->g:Lb83;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvb0;

    .line 11
    .line 12
    iget-object p1, p0, Lb83;->c:Lfr2;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lfr2;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv7;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, v1}, Lv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lx73;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lb83;->a:Lg22;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg22;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lyr0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lnd3;->a:Lnd3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
