.class public final La73;
.super Le51;
.source "r8-map-id-4c10e3ca9285f132209f196161a6b45c92c32e09cfec98d5db01ee026736ef53"

# interfaces
.implements Lwr0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly40;

.field public final synthetic h:Lx63;


# direct methods
.method public synthetic constructor <init>(Ly40;Lx63;I)V
    .locals 0

    .line 1
    iput p3, p0, La73;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La73;->g:Ly40;

    .line 4
    .line 5
    iput-object p2, p0, La73;->h:Lx63;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le51;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La73;->f:I

    .line 2
    .line 3
    sget-object v1, Lnd3;->a:Lnd3;

    .line 4
    .line 5
    iget-object v2, p0, La73;->g:Ly40;

    .line 6
    .line 7
    iget-object p0, p0, La73;->h:Lx63;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx63;->g:Lwr0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lwr0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lx63;->m()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lx63;->l()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lx63;->a(Z)Lpu2;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lx63;->c()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lel3;->n(Ly40;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
